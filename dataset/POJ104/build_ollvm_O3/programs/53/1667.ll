; ModuleID = 'build_ollvm/programs/53/1667.ll'
source_filename = "source-C-CXX/53/1667.cpp"
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
@a = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]
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
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983618209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983618209, label %for.cond
    i32 1323652518, label %for.body
    i32 -551057636, label %for.inc
    i32 -1513365395, label %originalBB
    i32 -1263561206, label %originalBBpart2
    i32 247041351, label %for.end
    i32 -175617552, label %for.cond3
    i32 -1707247340, label %for.body10
    i32 191549392, label %for.inc11
    i32 -796896544, label %for.end15
    i32 329286216, label %for.cond17
    i32 -1998553503, label %for.body19
    i32 -1259202198, label %originalBB43
    i32 657670480, label %originalBBpart273
    i32 655145841, label %for.inc28
    i32 1018839767, label %for.end29
    i32 1158307677, label %originalBB75
    i32 -821818169, label %originalBBpart277
    i32 503396720, label %originalBBalteredBB
    i32 -758180876, label %originalBB43alteredBB
    i32 -941997198, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB75, %for.end29, %for.inc28, %originalBBpart273, %originalBB43, %for.body19, %for.cond17, %for.end15, %for.inc11, %for.body10, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB75 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB43 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc11 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %mul, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %81, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end29 ], [ %61, %for.inc28 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %35, %for.end15 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1158307677, %originalBB75alteredBB ], [ -1259202198, %originalBB43alteredBB ], [ -1513365395, %originalBBalteredBB ], [ %80, %originalBB75 ], [ %70, %for.end29 ], [ 329286216, %for.inc28 ], [ 655145841, %originalBBpart273 ], [ %60, %originalBB43 ], [ %45, %for.body19 ], [ %36, %for.cond17 ], [ 329286216, %for.end15 ], [ -175617552, %for.inc11 ], [ 191549392, %for.body10 ], [ %30, %for.cond3 ], [ -175617552, %for.end ], [ 983618209, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -551057636, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1323652518, i32 247041351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, -1
  %mul = mul nsw i32 %4, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1513365395, i32 503396720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1263561206, i32 503396720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @k, align 4
  %26 = add i32 %25, %24
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %26, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %29 = load i32, i32* @k, align 4
  %.neg.neg = add i32 %27, -1
  %mul7.neg.neg = mul i32 %29, %.neg.neg
  %.neg10 = add i32 %mul7.neg.neg, %28
  %rem = srem i32 %.neg10, %t.0
  %cmp9.not = icmp eq i32 %rem, 0
  %30 = select i1 %cmp9.not, i32 -796896544, i32 -1707247340
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %34, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, 0
  %36 = select i1 %cmp18, i32 -1998553503, i32 1018839767
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1259202198, i32 -758180876
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom21 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom21
  %47 = load i32, i32* %arrayidx22, align 4
  %48 = load i32, i32* @n, align 4
  %mul23 = mul nsw i32 %48, %47
  %49 = add i32 %48, -1
  %div = sdiv i32 %mul23, %49
  %50 = load i32, i32* @k, align 4
  %51 = add i32 %50, %div
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom26
  store i32 %51, i32* %arrayidx27, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 657670480, i32 -758180876
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1158307677, i32 -941997198
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %71 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -821818169, i32 -941997198
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %idxprom21alteredBB = sext i32 %82 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom21alteredBB
  %83 = load i32, i32* %arrayidx22alteredBB, align 4
  %84 = load i32, i32* @n, align 4
  %mul23alteredBB = mul nsw i32 %84, %83
  %85 = add i32 %84, -1
  %divalteredBB = sdiv i32 %mul23alteredBB, %85
  %86 = load i32, i32* @k, align 4
  %87 = add i32 %86, %divalteredBB
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom26alteredBB
  store i32 %87, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  %call30alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #0 section ".text.startup" {
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
