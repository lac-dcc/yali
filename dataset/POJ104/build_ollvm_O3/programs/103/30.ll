; ModuleID = 'build_ollvm/programs/103/30.ll'
source_filename = "source-C-CXX/103/30.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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
  %num1 = alloca [20 x i32], align 16
  %num2 = alloca [20 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1703751605, i32 67520900
  %10 = select i1 %8, i32 1437472575, i32 67520900
  %11 = load i32, i32* %n, align 4
  %12 = select i1 %8, i32 -137073494, i32 373411834
  %13 = select i1 %8, i32 -642381272, i32 373411834
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1624682835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1624682835, label %for.cond
    i32 -642381272, label %originalBB
    i32 -137073494, label %originalBBpart2
    i32 1965049144, label %for.body
    i32 1582637312, label %for.inc
    i32 -290157587, label %for.end
    i32 -910476569, label %for.cond2
    i32 1319861655, label %for.body4
    i32 -1597750371, label %for.inc8
    i32 1437472575, label %originalBB23
    i32 1703751605, label %originalBBpart234
    i32 -1727710894, label %for.end10
    i32 371971226, label %while.cond
    i32 1499464937, label %while.body
    i32 1794684764, label %while.end
    i32 373411834, label %originalBBalteredBB
    i32 67520900, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end10, %originalBBpart234, %originalBB23, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB23alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ], [ %len1.0, %for.end10 ], [ %len1.0, %originalBBpart234 ], [ %len1.0, %originalBB23 ], [ %len1.0, %for.inc8 ], [ %len1.0, %for.body4 ], [ %len1.0, %for.cond2 ], [ %len1.0, %for.end ], [ %.neg17, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %24, %originalBB23alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ], [ %len2.0, %for.end10 ], [ %len2.0, %originalBBpart234 ], [ %16, %originalBB23 ], [ %len2.0, %for.inc8 ], [ %len2.0, %for.body4 ], [ %len2.0, %for.cond2 ], [ 0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB23alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %for.end10 ], [ %temp.0, %originalBBpart234 ], [ %temp.0, %originalBB23 ], [ %temp.0, %for.inc8 ], [ %div7, %for.body4 ], [ %temp.0, %for.cond2 ], [ %11, %for.end ], [ %temp.0, %for.inc ], [ %div, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %22, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end10 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB23 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1437472575, %originalBB23alteredBB ], [ -642381272, %originalBBalteredBB ], [ 371971226, %while.body ], [ %21, %while.cond ], [ 371971226, %for.end10 ], [ -910476569, %originalBBpart234 ], [ %9, %originalBB23 ], [ %10, %for.inc8 ], [ -1597750371, %for.body4 ], [ %15, %for.cond2 ], [ -910476569, %for.end ], [ -1624682835, %for.inc ], [ 1582637312, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %temp.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1965049144, i32 -290157587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %len1.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %num1, i64 0, i64 %idxprom
  store i32 %temp.0, i32* %arrayidx, align 4
  %div = sdiv i32 %temp.0, 2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %len1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %temp.0, 0
  %15 = select i1 %cmp3, i32 1319861655, i32 -1727710894
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %len2.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %num2, i64 0, i64 %idxprom5
  store i32 %temp.0, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %temp.0, 2
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %16 = add i32 %len2.0, 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %17 = sub i32 %len1.0, %i.0
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %num1, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %19 = sub i32 %len2.0, %i.0
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %num2, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %18, %20
  %21 = select i1 %cmp16, i32 1499464937, i32 1794684764
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %len1.0, 1
  %.neg16 = sub i32 %.neg, %i.0
  %idxprom19 = sext i32 %.neg16 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %num1, i64 0, i64 %idxprom19
  %23 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %len2.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
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
