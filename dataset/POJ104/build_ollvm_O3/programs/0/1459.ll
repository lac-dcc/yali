; ModuleID = 'build_ollvm/programs/0/1459.ll'
source_filename = "source-C-CXX/0/1459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]
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
define i32 @_Z3calii(i32 %M, i32 %N) local_unnamed_addr #3 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %M, i32* %.reg2mem, align 4
  %0 = add i32 %M, -1
  %cmp1.not = icmp slt i32 %N, %M
  %1 = select i1 %cmp1.not, i32 -1188851928, i32 11349320
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1588477128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1588477128, label %first
    i32 48148065, label %if.then
    i32 2002559624, label %if.end
    i32 11349320, label %if.then2
    i32 -1188851928, label %if.end3
    i32 -1650271149, label %for.cond
    i32 329062704, label %for.body
    i32 -108975127, label %land.lhs.true
    i32 -841308877, label %if.then7
    i32 -1202992642, label %if.end10
    i32 -224840156, label %for.inc
    i32 -1958671114, label %for.end
    i32 -417623834, label %return
    i32 708937905, label %originalBB
    i32 1927319352, label %originalBBpart2
    i32 -1689897714, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %for.end, %for.inc, %if.end10, %if.then7, %land.lhs.true, %for.body, %for.cond, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.016, %return ], [ %retval.016, %for.end ], [ %retval.016, %for.inc ], [ %retval.016, %if.end10 ], [ %retval.016, %if.then7 ], [ %retval.016, %land.lhs.true ], [ %retval.016, %for.body ], [ %retval.016, %for.cond ], [ %retval.016, %if.end3 ], [ %retval.016, %if.then2 ], [ %retval.016, %if.end ], [ %retval.016, %if.then ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ %num.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end10 ], [ %retval.0, %if.then7 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ %3, %if.then2 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %return ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB ], [ %num.0, %return ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end10 ], [ %7, %if.then7 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.end3 ], [ %num.0, %if.then2 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 708937905, %originalBBalteredBB ], [ %26, %originalBB ], [ %17, %return ], [ -417623834, %for.end ], [ -1650271149, %for.inc ], [ -224840156, %if.end10 ], [ -1202992642, %if.then7 ], [ %6, %land.lhs.true ], [ %5, %for.body ], [ %4, %for.cond ], [ -1650271149, %if.end3 ], [ -417623834, %if.then2 ], [ %1, %if.end ], [ -417623834, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 48148065, i32 2002559624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z3calii(i32 %M, i32 %0)
  %3 = add i32 %call, 1
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %M
  %4 = select i1 %cmp4, i32 329062704, i32 -1958671114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %M, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp5, i32 -108975127, i32 -1202992642
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %N
  %6 = select i1 %cmp6.not, i32 -1202992642, i32 -841308877
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %div = sdiv i32 %M, %i.0
  %call8 = tail call i32 @_Z3calii(i32 %div, i32 %i.0)
  %7 = add i32 %call8, %num.0
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 708937905, i32 -1689897714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1927319352, i32 -1689897714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem12, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  ret i32 %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2026044952, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2026044952, label %while.cond
    i32 -1888557464, label %while.body
    i32 -1989478321, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, -1
  store i32 %.neg, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -1989478321, i32 -1888557464
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %M)
  %2 = load i32, i32* %M, align 4
  %call2 = call i32 @_Z3calii(i32 %2, i32 %2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %1, %while.cond ], [ 2026044952, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
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
