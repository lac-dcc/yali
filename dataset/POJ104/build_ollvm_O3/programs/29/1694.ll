; ModuleID = 'build_ollvm/programs/29/1694.ll'
source_filename = "source-C-CXX/29/1694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1694.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 776329558, i32 -599514831
  %9 = select i1 %7, i32 -204102727, i32 -599514831
  %10 = select i1 %7, i32 1182772066, i32 -1371913810
  %11 = select i1 %7, i32 -1695138663, i32 -1371913810
  %12 = select i1 %7, i32 -1538888192, i32 1934003276
  %13 = select i1 %7, i32 1048576885, i32 1934003276
  %14 = select i1 %7, i32 -1442681770, i32 2108611093
  %15 = select i1 %7, i32 -1655267437, i32 2108611093
  %16 = load i32, i32* %n, align 4
  %17 = select i1 %7, i32 -599102902, i32 -1408440330
  %18 = select i1 %7, i32 -1340882299, i32 -1408440330
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1031752877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1031752877, label %for.cond
    i32 -1340882299, label %originalBB
    i32 -599102902, label %originalBBpart2
    i32 155269874, label %for.body
    i32 412314178, label %if.then
    i32 -1655267437, label %originalBB12
    i32 -1442681770, label %originalBBpart214
    i32 608586936, label %while.cond
    i32 1048576885, label %originalBB16
    i32 -1538888192, label %originalBBpart218
    i32 468473031, label %while.body
    i32 -1695138663, label %originalBB20
    i32 1182772066, label %originalBBpart228
    i32 -593139523, label %if.then5
    i32 -204102727, label %originalBB30
    i32 776329558, label %originalBBpart232
    i32 -1691422749, label %if.end
    i32 -2046954001, label %while.end
    i32 1674961181, label %if.then7
    i32 -422584493, label %if.end8
    i32 -1779923939, label %if.end9
    i32 1983871080, label %for.inc
    i32 1700267419, label %for.end
    i32 -1408440330, label %originalBBalteredBB
    i32 2108611093, label %originalBB12alteredBB
    i32 1934003276, label %originalBB16alteredBB
    i32 -1371913810, label %originalBB20alteredBB
    i32 -599514831, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %if.end8, %if.then7, %while.end, %if.end, %originalBBpart232, %originalBB30, %if.then5, %originalBBpart228, %originalBB20, %while.body, %originalBBpart218, %originalBB16, %while.cond, %originalBBpart214, %originalBB12, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB20 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end9 ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %while.end ], [ %div, %if.end ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %if.then5 ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB20 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart218 ], [ %b.0, %originalBB16 ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB30alteredBB ], [ %rem3alteredBB, %originalBB20alteredBB ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBB12alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end9 ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart228 ], [ %rem3, %originalBB20 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB16 ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart214 ], [ %a.0, %originalBB12 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBB16alteredBB ], [ %sum.0, %originalBB12alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end9 ], [ %sum.0, %if.end8 ], [ %25, %if.then7 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %if.then5 ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB20 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart218 ], [ %sum.0, %originalBB16 ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart214 ], [ %sum.0, %originalBB12 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -204102727, %originalBB30alteredBB ], [ -1695138663, %originalBB20alteredBB ], [ 1048576885, %originalBB16alteredBB ], [ -1655267437, %originalBB12alteredBB ], [ -1340882299, %originalBBalteredBB ], [ -1031752877, %for.inc ], [ 1983871080, %if.end9 ], [ -1779923939, %if.end8 ], [ -422584493, %if.then7 ], [ %24, %while.end ], [ 608586936, %if.end ], [ -2046954001, %originalBBpart232 ], [ %8, %originalBB30 ], [ %9, %if.then5 ], [ %22, %originalBBpart228 ], [ %10, %originalBB20 ], [ %11, %while.body ], [ %21, %originalBBpart218 ], [ %12, %originalBB16 ], [ %13, %while.cond ], [ 608586936, %originalBBpart214 ], [ %14, %originalBB12 ], [ %15, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 155269874, i32 1700267419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1.not, i32 -1779923939, i32 412314178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %b.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 468473031, i32 -2046954001
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %rem3 = srem i32 %b.0, 10
  %cmp4 = icmp eq i32 %rem3, 7
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -593139523, i32 -1691422749
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = sub i32 %b.0, %a.0
  %div = sdiv i32 %23, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %a.0, 7
  %24 = select i1 %cmp6.not, i32 -422584493, i32 1674961181
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %25 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %rem3alteredBB = srem i32 %b.0, 10
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1694.cpp() #0 section ".text.startup" {
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
