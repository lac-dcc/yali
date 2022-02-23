; ModuleID = 'build_ollvm/programs/53/698.ll'
source_filename = "source-C-CXX/53/698.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856205521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856205521, label %while.body
    i32 -913928036, label %while.cond2
    i32 1866322243, label %originalBB
    i32 -1379603195, label %originalBBpart2
    i32 2035475849, label %while.body3
    i32 -810316088, label %if.then
    i32 -103004566, label %if.end
    i32 -2071698231, label %originalBB15
    i32 1097860946, label %originalBBpart251
    i32 -751530267, label %while.end
    i32 362058743, label %if.then11
    i32 -643554251, label %if.end13
    i32 1844610168, label %originalBB53
    i32 602392748, label %originalBBpart255
    i32 -42495907, label %while.end14
    i32 -1026053336, label %originalBBalteredBB
    i32 -245885812, label %originalBB15alteredBB
    i32 -259668151, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %if.end13, %if.then11, %while.end, %originalBBpart251, %originalBB15, %if.end, %if.then, %while.body3, %originalBBpart2, %originalBB, %while.cond2, %while.body
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB15alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %if.end13 ], [ %t.0, %if.then11 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB15 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond2 ], [ %.neg9, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %72, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart251 ], [ %.neg, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ 1, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB53alteredBB ], [ %71, %originalBB15alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %if.end13 ], [ %r.0, %if.then11 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart251 ], [ %38, %originalBB15 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %while.body3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond2 ], [ %2, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1844610168, %originalBB53alteredBB ], [ -2071698231, %originalBB15alteredBB ], [ 1866322243, %originalBBalteredBB ], [ -1856205521, %originalBBpart255 ], [ %67, %originalBB53 ], [ %58, %if.end13 ], [ -42495907, %if.then11 ], [ %49, %while.end ], [ -913928036, %originalBBpart251 ], [ %47, %originalBB15 ], [ %34, %if.end ], [ -751530267, %if.then ], [ %25, %while.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond2 ], [ -913928036, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %.neg9 = add i32 %t.0, 1
  %0 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %0, %.neg9
  %1 = load i32, i32* @k, align 4
  %2 = add i32 %mul, %1
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1866322243, i32 -1026053336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1379603195, i32 -1026053336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2035475849, i32 -751530267
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %mul4 = mul nsw i32 %23, %r.0
  %24 = add i32 %23, -1
  %rem = srem i32 %mul4, %24
  %cmp5.not = icmp eq i32 %rem, 0
  %25 = select i1 %cmp5.not, i32 -103004566, i32 -810316088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2071698231, i32 -245885812
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %35 = load i32, i32* @n, align 4
  %mul6 = mul nsw i32 %35, %r.0
  %36 = add i32 %35, -1
  %div = sdiv i32 %mul6, %36
  %37 = load i32, i32* @k, align 4
  %38 = add i32 %37, %div
  %.neg = add i32 %i.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1097860946, i32 -245885812
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @n, align 4
  %cmp10 = icmp eq i32 %i.0, %48
  %49 = select i1 %cmp10, i32 362058743, i32 -643554251
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1844610168, i32 -259668151
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 602392748, i32 -259668151
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %mul6alteredBB = mul nsw i32 %68, %r.0
  %69 = add i32 %68, -1
  %divalteredBB = sdiv i32 %mul6alteredBB, %69
  %70 = load i32, i32* @k, align 4
  %71 = add i32 %70, %divalteredBB
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
