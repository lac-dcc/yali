; ModuleID = 'build_ollvm/programs/55/2560.ll'
source_filename = "source-C-CXX/55/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1144352269, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1144352269, label %first
    i32 -576861413, label %originalBB
    i32 -1219354715, label %originalBBpart2
    i32 1268047042, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -576861413, i32 1268047042
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
  %18 = select i1 %17, i32 -1219354715, i32 1268047042
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -576861413, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool88.reg2mem = alloca i1, align 1
  %tobool67.reg2mem = alloca i1, align 1
  %and.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 9999
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp slt i32 %0, 100000
  %1 = xor i1 %cmp1, %cmp
  %2 = zext i1 %1 to i32
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %conv
  store i32 %4, i32* %and.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -884926548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -884926548, label %first
    i32 -1916139986, label %if.then
    i32 1231053825, label %originalBB
    i32 -1233801866, label %originalBBpart2
    i32 533454901, label %if.else
    i32 -1876122129, label %if.then38
    i32 1778089469, label %if.else61
    i32 207208450, label %originalBB309
    i32 384291625, label %originalBBpart2322
    i32 2028742934, label %if.then68
    i32 1978922507, label %originalBB324
    i32 686635275, label %originalBBpart2402
    i32 -107468742, label %if.else82
    i32 -12974698, label %originalBB404
    i32 512896913, label %originalBBpart2412
    i32 2087125803, label %if.then89
    i32 443824284, label %originalBB414
    i32 -1567618285, label %originalBBpart2460
    i32 1877707096, label %if.else96
    i32 -375003880, label %if.then98
    i32 -1193965329, label %if.end
    i32 -1446891844, label %if.end100
    i32 -388043999, label %if.end101
    i32 371458786, label %if.end102
    i32 1056974579, label %if.end103
    i32 -796007584, label %originalBBalteredBB
    i32 1637496209, label %originalBB309alteredBB
    i32 -2023593798, label %originalBB324alteredBB
    i32 -1716271056, label %originalBB404alteredBB
    i32 -815555919, label %originalBB414alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB414alteredBB, %originalBB404alteredBB, %originalBB324alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.end100, %if.end, %if.then98, %if.else96, %originalBBpart2460, %originalBB414, %if.then89, %originalBBpart2412, %originalBB404, %if.else82, %originalBBpart2402, %originalBB324, %if.then68, %originalBBpart2322, %originalBB309, %if.else61, %if.then38, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 443824284, %originalBB414alteredBB ], [ -12974698, %originalBB404alteredBB ], [ 1978922507, %originalBB324alteredBB ], [ 207208450, %originalBB309alteredBB ], [ 1231053825, %originalBBalteredBB ], [ 1056974579, %if.end102 ], [ 371458786, %if.end101 ], [ -388043999, %if.end100 ], [ -1446891844, %if.end ], [ -1193965329, %if.then98 ], [ %136, %if.else96 ], [ -1446891844, %originalBBpart2460 ], [ %134, %originalBB414 ], [ %123, %if.then89 ], [ %114, %originalBBpart2412 ], [ %113, %originalBB404 ], [ %99, %if.else82 ], [ -388043999, %originalBBpart2402 ], [ %90, %originalBB324 ], [ %76, %if.then68 ], [ %67, %originalBBpart2322 ], [ %66, %originalBB309 ], [ %52, %if.else61 ], [ 371458786, %if.then38 ], [ %38, %if.else ], [ 1056974579, %originalBBpart2 ], [ %32, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  %tobool.not = icmp eq i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload, 0
  %5 = select i1 %tobool.not, i32 533454901, i32 -1916139986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1231053825, i32 -796007584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %15, 10000
  %div3 = sdiv i32 %.recomposed, 1000
  %mul6 = mul nsw i32 %div3, 1000
  %16 = add i32 %mul6, %mul
  %17 = sub i32 %15, %16
  %18 = srem i32 %17, 100
  %mul13 = sub i32 %17, %18
  %19 = add i32 %mul13, %16
  %20 = sub i32 %15, %19
  %div15 = sdiv i32 %20, 10
  %mul22.neg = mul nsw i32 %div15, -10
  %21 = add i32 %20, %mul22.neg
  %mul24.neg.neg = mul nsw i32 %div3, 10
  %mul27.neg.neg = mul i32 %div15, 1000
  %mul29 = mul nsw i32 %21, 10000
  %22 = add nsw i32 %mul24.neg.neg, %div
  %.neg67 = add i32 %22, %mul13
  %.neg68 = add i32 %.neg67, %mul27.neg.neg
  %23 = add i32 %.neg68, %mul29
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1233801866, i32 -796007584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp32 = icmp sgt i32 %33, 999
  %conv33 = zext i1 %cmp32 to i32
  %cmp34 = icmp slt i32 %33, 10000
  %34 = xor i1 %cmp34, %cmp32
  %35 = zext i1 %34 to i32
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %conv33
  %tobool37.not = icmp eq i32 %37, 0
  %38 = select i1 %tobool37.not, i32 1778089469, i32 -1876122129
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %div39 = sdiv i32 %39, 1000
  %mul40 = mul nsw i32 %div39, 1000
  %.recomposed76 = srem i32 %39, 1000
  %div42 = sdiv i32 %.recomposed76, 100
  %mul45.neg = mul nsw i32 %div42, -100
  %.neg75 = sub i32 %mul45.neg, %mul40
  %40 = add i32 %.neg75, %39
  %div47 = sdiv i32 %40, 10
  %mul52.neg = mul nsw i32 %div47, -10
  %41 = add i32 %39, -897276021
  %42 = add i32 %41, %.neg75
  %43 = add i32 %42, %mul52.neg
  %mul54.neg.neg.neg.neg = mul nsw i32 %div42, 10
  %mul56.neg.neg = mul i32 %div47, 100
  %.neg63.neg = mul i32 %43, 1000
  %.neg64 = add nsw i32 %div39, -372143864
  %.neg61.neg = add nsw i32 %.neg64, %mul54.neg.neg.neg.neg
  %.neg62.neg = add i32 %.neg61.neg, %mul56.neg.neg
  %.neg65 = add i32 %.neg62.neg, %.neg63.neg
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg65)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 207208450, i32 1637496209
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp62 = icmp sgt i32 %53, 99
  %conv63 = zext i1 %cmp62 to i32
  %cmp64 = icmp slt i32 %53, 1000
  %54 = xor i1 %cmp64, %cmp62
  %55 = zext i1 %54 to i32
  %56 = xor i32 %55, -1
  %57 = and i32 %56, %conv63
  %tobool67 = icmp ne i32 %57, 0
  store i1 %tobool67, i1* %tobool67.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 384291625, i32 1637496209
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reload = load volatile i1, i1* %tobool67.reg2mem, align 1
  %67 = select i1 %tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reload, i32 2028742934, i32 -107468742
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1978922507, i32 -2023593798
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %div69 = sdiv i32 %77, 100
  %mul70.neg = mul nsw i32 %div69, -100
  %78 = add i32 %mul70.neg, %77
  %79 = srem i32 %78, 10
  %mul75 = sub i32 %78, %79
  %80 = add i32 %mul75, %div69
  %mul79 = mul nsw i32 %79, 100
  %81 = add i32 %80, %mul79
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 686635275, i32 -2023593798
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -12974698, i32 -1716271056
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %100, 100
  %conv84 = zext i1 %cmp83 to i32
  %cmp85 = icmp sgt i32 %100, 9
  %101 = xor i1 %cmp85, %cmp83
  %102 = zext i1 %101 to i32
  %103 = xor i32 %102, -1
  %104 = and i32 %103, %conv84
  %tobool88 = icmp ne i32 %104, 0
  store i1 %tobool88, i1* %tobool88.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 512896913, i32 -1716271056
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  %tobool88.reg2mem.0.tobool88.reg2mem.0.tobool88.reg2mem.0.tobool88.reload = load volatile i1, i1* %tobool88.reg2mem, align 1
  %114 = select i1 %tobool88.reg2mem.0.tobool88.reg2mem.0.tobool88.reg2mem.0.tobool88.reload, i32 2087125803, i32 1877707096
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 443824284, i32 -815555919
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %div90 = sdiv i32 %124, 10
  %mul91.neg = mul nsw i32 %div90, -10
  %125 = add i32 %mul91.neg, %124
  %mul93.neg.neg = mul i32 %125, 10
  %.neg60 = add i32 %mul93.neg.neg, %div90
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg60)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1567618285, i32 -815555919
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %135, 10
  %136 = select i1 %cmp97, i32 -375003880, i32 -1193965329
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %138, 10000
  %mulalteredBB = mul nsw i32 %divalteredBB, 10000
  %.recomposed77 = srem i32 %138, 10000
  %div3alteredBB = sdiv i32 %.recomposed77, 1000
  %mul6alteredBB = mul nsw i32 %div3alteredBB, 1000
  %139 = add i32 %mul6alteredBB, %mulalteredBB
  %140 = sub i32 %138, %139
  %141 = srem i32 %140, 100
  %mul13alteredBB = sub i32 %140, %141
  %142 = add i32 %mul13alteredBB, %139
  %143 = sub i32 %138, %142
  %div15alteredBB = sdiv i32 %143, 10
  %mul22alteredBB.neg = mul nsw i32 %div15alteredBB, -10
  %144 = add i32 %138, -256036151
  %145 = sub i32 %144, %142
  %146 = add i32 %145, %mul22alteredBB.neg
  %mul24alteredBB = mul nsw i32 %div3alteredBB, 10
  %mul27alteredBB = mul nsw i32 %div15alteredBB, 1000
  %147 = mul i32 %146, 10000
  %148 = add nsw i32 %divalteredBB, 561001584
  %149 = add nsw i32 %148, %mul24alteredBB
  %150 = add i32 %149, %mul13alteredBB
  %mul29alteredBB = add i32 %150, %mul27alteredBB
  %151 = add i32 %mul29alteredBB, %147
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %div69alteredBB = sdiv i32 %152, 100
  %mul70alteredBB.neg = mul nsw i32 %div69alteredBB, -100
  %153 = add i32 %mul70alteredBB.neg, %152
  %154 = srem i32 %153, 10
  %mul75alteredBB.neg.neg = sub i32 %153, %154
  %.neg = add i32 %mul75alteredBB.neg.neg, %div69alteredBB
  %mul79alteredBB = mul nsw i32 %154, 100
  %155 = add i32 %.neg, %mul79alteredBB
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %div90alteredBB = sdiv i32 %156, 10
  %mul91alteredBB.neg = mul nsw i32 %div90alteredBB, -10
  %157 = add i32 %mul91alteredBB.neg, %156
  %mul93alteredBB.neg.neg = mul i32 %157, 10
  %158 = add i32 %mul93alteredBB.neg.neg, %div90alteredBB
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 960867278, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 960867278, label %first
    i32 -1718598977, label %originalBB
    i32 2135432397, label %originalBBpart2
    i32 1673329760, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1718598977, i32 1673329760
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2135432397, i32 1673329760
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1718598977, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
