; ModuleID = 'build_ollvm/programs/103/1121.ll'
source_filename = "source-C-CXX/103/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2088537101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2088537101, label %while.cond
    i32 -546823148, label %while.body
    i32 1650141306, label %while.end
    i32 1259293341, label %originalBB
    i32 -1687158163, label %originalBBpart2
    i32 1323553090, label %while.cond9
    i32 994737871, label %while.body11
    i32 1560680741, label %while.end18
    i32 -1870033508, label %while.cond22
    i32 1594915657, label %while.body31
    i32 1246117371, label %while.end33
    i32 141762792, label %if.then
    i32 -468023486, label %if.else
    i32 -1713259243, label %originalBB45
    i32 2056349028, label %originalBBpart259
    i32 -1351891065, label %if.end
    i32 -1208411128, label %originalBBalteredBB
    i32 1278095573, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB45, %if.else, %if.then, %while.end33, %while.body31, %while.cond22, %while.end18, %while.body11, %while.cond9, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB45 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.end33 ], [ %38, %while.body31 ], [ %k.0, %while.cond22 ], [ 0, %while.end18 ], [ %k.0, %while.body11 ], [ %k.0, %while.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1713259243, %originalBB45alteredBB ], [ 1259293341, %originalBBalteredBB ], [ -1351891065, %originalBBpart259 ], [ %64, %originalBB45 ], [ %51, %if.else ], [ -1351891065, %if.then ], [ %41, %while.end33 ], [ -1870033508, %while.body31 ], [ %37, %while.cond22 ], [ -1870033508, %while.end18 ], [ 1323553090, %while.body11 ], [ %26, %while.cond9 ], [ 1323553090, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.end ], [ 2088537101, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp.not = icmp eq i32 %0, 1
  %1 = select i1 %cmp.not, i32 1650141306, i32 -546823148
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %arrayidx2, align 16
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx4, align 4
  %4 = load i32, i32* %arrayidx2, align 16
  %5 = add i32 %4, 1
  store i32 %5, i32* %arrayidx2, align 16
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1259293341, i32 -1208411128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx2, align 16
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1687158163, i32 -1208411128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %cmp10.not = icmp eq i32 %25, 1
  %26 = select i1 %cmp10.not, i32 1560680741, i32 994737871
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %28 = load i32, i32* %arrayidx, align 16
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %27, i32* %arrayidx14, align 4
  %29 = load i32, i32* %arrayidx, align 16
  %.neg = add i32 %29, 1
  store i32 %.neg, i32* %arrayidx, align 16
  %div17 = sdiv i32 %27, 2
  store i32 %div17, i32* %y, align 4
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx, align 16
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx2, align 16
  %32 = sub i32 %31, %k.0
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %34 = load i32, i32* %arrayidx, align 16
  %35 = sub i32 %34, %k.0
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom28
  %36 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %33, %36
  %37 = select i1 %cmp30, i32 1594915657, i32 1246117371
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx2, align 16
  %40 = sub i32 %39, %k.0
  %cmp36 = icmp eq i32 %40, -1
  %41 = select i1 %cmp36, i32 141762792, i32 -468023486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %42)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1713259243, i32 1278095573
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx2, align 16
  %53 = sub i32 1, %k.0
  %54 = add i32 %53, %52
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom42
  %55 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %55)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2056349028, i32 1278095573
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx2, align 16
  %idxprom7alteredBB = sext i32 %65 to i64
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx2, align 16
  %.neg.neg = sub i32 1, %k.0
  %67 = add i32 %.neg.neg, %66
  %idxprom42alteredBB = sext i32 %67 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %68 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
