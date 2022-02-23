; ModuleID = 'build_ollvm/programs/55/1660.ll'
source_filename = "source-C-CXX/55/1660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1660.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1924597780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1924597780, label %first
    i32 2116483243, label %if.then
    i32 154113823, label %if.else
    i32 -161950319, label %if.then31
    i32 542912108, label %if.else54
    i32 -435451412, label %if.then56
    i32 1396150666, label %if.else70
    i32 1803632149, label %if.then72
    i32 1169648028, label %originalBB
    i32 212087079, label %originalBBpart2
    i32 -1826931852, label %if.else78
    i32 -243952871, label %if.end
    i32 -449561771, label %originalBB112
    i32 1293254229, label %originalBBpart2114
    i32 41876633, label %if.end80
    i32 -223441992, label %if.end81
    i32 19112370, label %if.end82
    i32 1826720171, label %originalBBalteredBB
    i32 -105400020, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %originalBBpart2114, %originalBB112, %if.end, %if.else78, %originalBBpart2, %originalBB, %if.then72, %if.else70, %if.then56, %if.else54, %if.then31, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2 ], [ %46, %originalBB ], [ %k.0, %if.then72 ], [ %k.0, %if.else70 ], [ %.neg39, %if.then56 ], [ %k.0, %if.else54 ], [ %26, %if.then31 ], [ %k.0, %if.else ], [ %.neg48, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -449561771, %originalBB112alteredBB ], [ 1169648028, %originalBBalteredBB ], [ 19112370, %if.end81 ], [ -223441992, %if.end80 ], [ 41876633, %originalBBpart2114 ], [ %73, %originalBB112 ], [ %64, %if.end ], [ -243952871, %if.else78 ], [ -243952871, %originalBBpart2 ], [ %55, %originalBB ], [ %44, %if.then72 ], [ %35, %if.else70 ], [ 41876633, %if.then56 ], [ %28, %if.else54 ], [ -223441992, %if.then31 ], [ %16, %if.else ], [ 19112370, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 2116483243, i32 154113823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %2, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %3 = add i32 %mul4, %mul
  %4 = sub i32 %2, %3
  %5 = srem i32 %4, 100
  %mul11 = sub i32 %4, %5
  %6 = add i32 %mul11, %3
  %7 = sub i32 %2, %6
  %div13 = sdiv i32 %7, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %8 = add i32 %2, -252832157
  %9 = sub i32 %8, %6
  %10 = add i32 %9, %mul20.neg
  %11 = mul i32 %10, 10000
  %mul23 = mul nsw i32 %div13, 1000
  %mul26.neg.neg = mul nsw i32 %div1, 10
  %12 = add nsw i32 %div, -1414167344
  %13 = add nsw i32 %12, %mul26.neg.neg
  %14 = add i32 %13, %mul11
  %.neg49 = add i32 %14, %mul23
  %.neg48 = add i32 %.neg49, %11
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp30 = icmp sgt i32 %15, 999
  %16 = select i1 %cmp30, i32 -161950319, i32 542912108
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %div32 = sdiv i32 %17, 1000
  %mul33 = mul nsw i32 %div32, 1000
  %.recomposed55 = srem i32 %17, 1000
  %div35 = sdiv i32 %.recomposed55, 100
  %mul38.neg = mul nsw i32 %div35, -100
  %.neg54 = sub i32 %mul38.neg, %mul33
  %18 = add i32 %.neg54, %17
  %div40 = sdiv i32 %18, 10
  %mul45.neg = mul nsw i32 %div40, -10
  %19 = add i32 %17, -950630786
  %20 = add i32 %19, %.neg54
  %21 = add i32 %20, %mul45.neg
  %22 = mul i32 %21, 1000
  %mul48 = mul nsw i32 %div40, 100
  %mul50 = mul nsw i32 %div35, 10
  %23 = add nsw i32 %div32, 1443013584
  %24 = add nsw i32 %23, %mul50
  %25 = add i32 %24, %mul48
  %26 = add i32 %25, %22
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp55 = icmp sgt i32 %27, 99
  %28 = select i1 %cmp55, i32 -435451412, i32 1396150666
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %div57 = sdiv i32 %29, 100
  %mul58 = mul nsw i32 %div57, 100
  %.recomposed56 = srem i32 %29, 100
  %30 = srem i32 %.recomposed56, 10
  %mul63 = sub i32 %.recomposed56, %30
  %31 = add i32 %mul58, %mul63
  %32 = sub i32 %29, %31
  %mul65.neg.neg = mul i32 %32, 100
  %33 = add i32 %mul63, %div57
  %.neg39 = add i32 %33, %mul65.neg.neg
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg39)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp71 = icmp sgt i32 %34, 9
  %35 = select i1 %cmp71, i32 1803632149, i32 -1826931852
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1169648028, i32 1826720171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %div73 = sdiv i32 %45, 10
  %46 = mul i32 %div73, 101
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %46)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 212087079, i32 1826720171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -449561771, i32 -105400020
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1293254229, i32 -105400020
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %div73alteredBB = sdiv i32 %74, 10
  %.neg = mul i32 %div73alteredBB, 101
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1660.cpp() #0 section ".text.startup" {
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
