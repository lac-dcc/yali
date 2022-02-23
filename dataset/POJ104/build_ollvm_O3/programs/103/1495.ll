; ModuleID = 'build_ollvm/programs/103/1495.ll'
source_filename = "source-C-CXX/103/1495.cpp"
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
@X = global i32 0, align 4
@Y = global i32 0, align 4
@TX = local_unnamed_addr global i32 0, align 4
@TY = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @X)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @Y)
  %0 = load i32, i32* @X, align 4
  store i32 1, i32* @TX, align 4
  store i32 %0, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @A, i64 0, i64 1), align 4
  %1 = load i32, i32* @Y, align 4
  store i32 1, i32* @TY, align 4
  store i32 %1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @B, i64 0, i64 1), align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1326107614, i32 -1529542938
  %11 = select i1 %9, i32 821203702, i32 -1529542938
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %12 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %13 = phi i32 [ 1, %entry ], [ %.be1, %loopEntry.backedge ]
  %14 = phi i32 [ 1, %entry ], [ %.be2, %loopEntry.backedge ]
  %15 = phi i32 [ 1, %entry ], [ %.be3, %loopEntry.backedge ]
  %16 = phi i32 [ 1, %entry ], [ %.be4, %loopEntry.backedge ]
  %17 = phi i32 [ 1, %entry ], [ %.be5, %loopEntry.backedge ]
  %18 = phi i32 [ 1, %entry ], [ %.be6, %loopEntry.backedge ]
  %19 = phi i32 [ 1, %entry ], [ %.be7, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -501650563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -501650563, label %while.cond
    i32 -681132415, label %while.body
    i32 1763565613, label %while.end
    i32 201426594, label %while.cond6
    i32 -2061333998, label %while.body10
    i32 1811811505, label %while.end18
    i32 1407835452, label %while.cond19
    i32 821203702, label %originalBB
    i32 1326107614, label %originalBBpart2
    i32 551684716, label %land.lhs.true
    i32 -1203562695, label %land.rhs
    i32 -562679825, label %land.end
    i32 1453889754, label %while.body27
    i32 1694918277, label %while.end29
    i32 -1529542938, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body27, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond19, %while.end18, %while.body10, %while.cond6, %while.end, %while.body, %while.cond
  %.be = phi i32 [ %12, %loopEntry ], [ %12, %originalBBalteredBB ], [ %33, %while.body27 ], [ %12, %land.end ], [ %12, %land.rhs ], [ %12, %land.lhs.true ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %while.cond19 ], [ %12, %while.end18 ], [ %12, %while.body10 ], [ %12, %while.cond6 ], [ %12, %while.end ], [ %23, %while.body ], [ %12, %while.cond ]
  %.be1 = phi i32 [ %13, %loopEntry ], [ %13, %originalBBalteredBB ], [ %34, %while.body27 ], [ %13, %land.end ], [ %13, %land.rhs ], [ %13, %land.lhs.true ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %while.cond19 ], [ %13, %while.end18 ], [ %27, %while.body10 ], [ %13, %while.cond6 ], [ %13, %while.end ], [ %13, %while.body ], [ %13, %while.cond ]
  %.be2 = phi i32 [ %14, %loopEntry ], [ %14, %originalBBalteredBB ], [ %34, %while.body27 ], [ %14, %land.end ], [ %14, %land.rhs ], [ %14, %land.lhs.true ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %while.cond19 ], [ %14, %while.end18 ], [ %27, %while.body10 ], [ %13, %while.cond6 ], [ %14, %while.end ], [ %14, %while.body ], [ %14, %while.cond ]
  %.be3 = phi i32 [ %15, %loopEntry ], [ %15, %originalBBalteredBB ], [ %33, %while.body27 ], [ %15, %land.end ], [ %15, %land.rhs ], [ %15, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %while.cond19 ], [ %15, %while.end18 ], [ %15, %while.body10 ], [ %15, %while.cond6 ], [ %15, %while.end ], [ %23, %while.body ], [ %12, %while.cond ]
  %.be4 = phi i32 [ %16, %loopEntry ], [ %16, %originalBBalteredBB ], [ %33, %while.body27 ], [ %16, %land.end ], [ %16, %land.rhs ], [ %16, %land.lhs.true ], [ %16, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %while.cond19 ], [ %16, %while.end18 ], [ %16, %while.body10 ], [ %16, %while.cond6 ], [ %16, %while.end ], [ %23, %while.body ], [ %12, %while.cond ]
  %.be5 = phi i32 [ %17, %loopEntry ], [ %17, %originalBBalteredBB ], [ %34, %while.body27 ], [ %17, %land.end ], [ %17, %land.rhs ], [ %17, %land.lhs.true ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %17, %while.cond19 ], [ %17, %while.end18 ], [ %27, %while.body10 ], [ %13, %while.cond6 ], [ %17, %while.end ], [ %17, %while.body ], [ %17, %while.cond ]
  %.be6 = phi i32 [ %18, %loopEntry ], [ %18, %originalBBalteredBB ], [ %34, %while.body27 ], [ %18, %land.end ], [ %17, %land.rhs ], [ %18, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %18, %while.cond19 ], [ %18, %while.end18 ], [ %27, %while.body10 ], [ %13, %while.cond6 ], [ %18, %while.end ], [ %18, %while.body ], [ %18, %while.cond ]
  %.be7 = phi i32 [ %19, %loopEntry ], [ %19, %originalBBalteredBB ], [ %33, %while.body27 ], [ %19, %land.end ], [ %19, %land.rhs ], [ %16, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %15, %originalBB ], [ %19, %while.cond19 ], [ %19, %while.end18 ], [ %19, %while.body10 ], [ %19, %while.cond6 ], [ %19, %while.end ], [ %23, %while.body ], [ %12, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 821203702, %originalBBalteredBB ], [ 1407835452, %while.body27 ], [ %32, %land.end ], [ -562679825, %land.rhs ], [ %31, %land.lhs.true ], [ %30, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.cond19 ], [ 1407835452, %while.end18 ], [ 201426594, %while.body10 ], [ %25, %while.cond6 ], [ 201426594, %while.end ], [ -501650563, %while.body ], [ %21, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body27 ], [ %.reg2mem.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond19 ], [ %.reg2mem.0, %while.end18 ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %while.cond6 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sgt i32 %20, 1
  %21 = select i1 %cmp, i32 -681132415, i32 1763565613
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom2
  %22 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %22, 2
  %23 = add i32 %15, 1
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  store i32 %23, i32* @TX, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %24, 1
  %25 = select i1 %cmp9, i32 -2061333998, i32 1811811505
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %26, 2
  %27 = add i32 %14, 1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  store i32 %27, i32* @TY, align 4
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %28, %29
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %30 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 551684716, i32 -562679825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %16, 0
  %31 = select i1 %cmp25, i32 -1203562695, i32 -562679825
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %17, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %32 = select i1 %.reg2mem.0, i32 1453889754, i32 1694918277
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %33 = add i32 %19, -1
  store i32 %33, i32* @TX, align 4
  %34 = add i32 %18, -1
  store i32 %34, i32* @TY, align 4
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %35 = add i32 %19, 1
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom31
  %36 = load i32, i32* %arrayidx32, align 4
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %36)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
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
