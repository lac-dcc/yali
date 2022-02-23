; ModuleID = 'build_ollvm/programs/53/1602.ll'
source_filename = "source-C-CXX/53/1602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1602.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3resiiii(i32 %n, i32 %k, i32 %i, i32 %p) local_unnamed_addr #3 {
entry:
  %.reg2mem70 = alloca i32, align 4
  %.reg2mem68 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  store i32 %n, i32* %.reg2mem68, align 4
  %0 = add i32 %n, -1
  %mulalteredBB = mul nsw i32 %p, %n
  %1 = add i32 %mulalteredBB, %k
  %2 = add i32 %i, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.022 = phi i32 [ undef, %entry ], [ %m.022.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 102993830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 102993830, label %first
    i32 -402573584, label %if.then
    i32 247010092, label %originalBB
    i32 -1065625980, label %originalBBpart2
    i32 1552389403, label %if.else
    i32 -1882350173, label %land.lhs.true
    i32 2064040396, label %if.then4
    i32 1748987544, label %originalBB20
    i32 1953088298, label %originalBBpart253
    i32 -873831145, label %if.else8
    i32 -580037773, label %originalBB55
    i32 82974438, label %originalBBpart257
    i32 1495272981, label %if.end
    i32 -380952811, label %originalBB59
    i32 97589597, label %originalBBpart261
    i32 127652974, label %if.end9
    i32 -1629664520, label %originalBB63
    i32 -441909839, label %originalBBpart265
    i32 1328630429, label %originalBBalteredBB
    i32 -840784188, label %originalBB20alteredBB
    i32 1432842042, label %originalBB55alteredBB
    i32 -1846364955, label %originalBB59alteredBB
    i32 1397526876, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB63, %if.end9, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.else8, %originalBBpart253, %originalBB20, %if.then4, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.022.be = phi i32 [ %m.022, %loopEntry ], [ %m.022, %originalBB63alteredBB ], [ %m.022, %originalBB59alteredBB ], [ %m.022, %originalBB55alteredBB ], [ %m.022, %originalBB20alteredBB ], [ %m.022, %originalBBalteredBB ], [ %m.0, %originalBB63 ], [ %m.022, %if.end9 ], [ %m.022, %originalBBpart261 ], [ %m.022, %originalBB59 ], [ %m.022, %if.end ], [ %m.022, %originalBBpart257 ], [ %m.022, %originalBB55 ], [ %m.022, %if.else8 ], [ %m.022, %originalBBpart253 ], [ %m.022, %originalBB20 ], [ %m.022, %if.then4 ], [ %m.022, %land.lhs.true ], [ %m.022, %if.else ], [ %m.022, %originalBBpart2 ], [ %m.022, %originalBB ], [ %m.022, %if.then ], [ %m.022, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ -1, %originalBB55alteredBB ], [ %97, %originalBB20alteredBB ], [ %1, %originalBBalteredBB ], [ %m.0, %originalBB63 ], [ %m.0, %if.end9 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart257 ], [ -1, %originalBB55 ], [ %m.0, %if.else8 ], [ %m.0, %originalBBpart253 ], [ %33, %originalBB20 ], [ %m.0, %if.then4 ], [ %m.0, %land.lhs.true ], [ %call, %if.else ], [ %m.0, %originalBBpart2 ], [ %1, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1629664520, %originalBB63alteredBB ], [ -380952811, %originalBB59alteredBB ], [ -580037773, %originalBB55alteredBB ], [ 1748987544, %originalBB20alteredBB ], [ 247010092, %originalBBalteredBB ], [ %96, %originalBB63 ], [ %87, %if.end9 ], [ 127652974, %originalBBpart261 ], [ %78, %originalBB59 ], [ %69, %if.end ], [ 1495272981, %originalBBpart257 ], [ %60, %originalBB55 ], [ %51, %if.else8 ], [ 1495272981, %originalBBpart253 ], [ %42, %originalBB20 ], [ %32, %if.then4 ], [ %23, %land.lhs.true ], [ %22, %if.else ], [ 127652974, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i32, i32* %.reg2mem68, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %3 = select i1 %cmp, i32 -402573584, i32 1552389403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 247010092, i32 1328630429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1065625980, i32 1328630429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @_Z3resiiii(i32 %n, i32 %k, i32 %2, i32 %p)
  %cmp2.not = icmp eq i32 %call, -1
  %22 = select i1 %cmp2.not, i32 -873831145, i32 -1882350173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem = srem i32 %m.0, %0
  %cmp3 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp3, i32 2064040396, i32 -873831145
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1748987544, i32 -840784188
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %div = sdiv i32 %m.0, %0
  %mul6 = mul nsw i32 %div, %n
  %33 = add i32 %mul6, %k
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1953088298, i32 -840784188
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -580037773, i32 1432842042
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 82974438, i32 1432842042
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -380952811, i32 -1846364955
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 97589597, i32 -1846364955
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1629664520, i32 1397526876
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -441909839, i32 1397526876
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  store i32 %m.022, i32* %.reg2mem70, align 4
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i32, i32* %.reg2mem70, align 4
  ret i32 %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %m.0, %0
  %mul6alteredBB = mul nsw i32 %divalteredBB, %n
  %97 = add i32 %mul6alteredBB, %k
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %i.0.ph = phi i32 [ %.neg, %while.body ], [ 1, %entry ]
  %m.0.ph = phi i32 [ %call2, %while.body ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %2, %while.body ], [ 1907544600, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 1907544600, label %while.body
    i32 -378370434, label %if.then
    i32 578008996, label %if.end
    i32 -510946283, label %originalBB
    i32 -1842499394, label %loopEntry.outer2.backedge
    i32 -1524735098, label %while.end
    i32 -800912480, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %.neg = add i32 %i.0.ph, 1
  %call2 = call i32 @_Z3resiiii(i32 %0, i32 %1, i32 1, i32 %i.0.ph)
  %cmp.not = icmp eq i32 %call2, -1
  %2 = select i1 %cmp.not, i32 578008996, i32 -378370434
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0.ph)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer2.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -510946283, i32 -800912480
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1842499394, i32 -800912480
  br label %loopEntry.outer2.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end, %if.then
  %switchVar.0.ph3.be = phi i32 [ -1524735098, %if.then ], [ %11, %if.end ], [ %20, %originalBB ], [ -510946283, %originalBBalteredBB ], [ 1907544600, %loopEntry ]
  br label %loopEntry.outer2
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1602.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
