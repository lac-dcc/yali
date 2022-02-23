; ModuleID = 'build_ollvm/programs/29/3205.ll'
source_filename = "source-C-CXX/29/3205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3205.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 1369148470, i32 2034289658
  %9 = select i1 %7, i32 1259992424, i32 2034289658
  %10 = select i1 %7, i32 -1299388876, i32 2102368279
  %11 = select i1 %7, i32 1691299107, i32 2102368279
  %12 = select i1 %7, i32 -1166081223, i32 1391635101
  %13 = select i1 %7, i32 -1911414509, i32 1391635101
  %14 = select i1 %7, i32 1475875066, i32 -254133257
  %15 = select i1 %7, i32 -2009665403, i32 -254133257
  %16 = select i1 %7, i32 -46104523, i32 -1670992557
  %17 = select i1 %7, i32 904552322, i32 -1670992557
  %18 = select i1 %7, i32 -577694889, i32 1611106623
  %19 = select i1 %7, i32 593062103, i32 1611106623
  %20 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 151853009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 151853009, label %for.cond
    i32 1938212777, label %for.body
    i32 593062103, label %originalBB
    i32 -577694889, label %originalBBpart2
    i32 72604685, label %if.then
    i32 904552322, label %originalBB19
    i32 -46104523, label %originalBBpart221
    i32 1633110007, label %if.end
    i32 -2009665403, label %originalBB23
    i32 1475875066, label %originalBBpart225
    i32 1917295939, label %do.body
    i32 -692218001, label %if.then4
    i32 -363282224, label %if.end5
    i32 -1911414509, label %originalBB27
    i32 -1166081223, label %originalBBpart237
    i32 -930898987, label %do.cond
    i32 1691299107, label %originalBB39
    i32 -1299388876, label %originalBBpart241
    i32 -1572025192, label %do.end
    i32 -2057191725, label %if.then8
    i32 1645212013, label %if.end9
    i32 -1400778561, label %for.inc
    i32 1259992424, label %originalBB43
    i32 1369148470, label %originalBBpart252
    i32 -896747240, label %for.end
    i32 1611106623, label %originalBBalteredBB
    i32 -1670992557, label %originalBB19alteredBB
    i32 -254133257, label %originalBB23alteredBB
    i32 1391635101, label %originalBB27alteredBB
    i32 2102368279, label %originalBB39alteredBB
    i32 2034289658, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB43, %for.inc, %if.end9, %if.then8, %do.end, %originalBBpart241, %originalBB39, %do.cond, %originalBBpart237, %originalBB27, %if.end5, %if.then4, %do.body, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %t.0, %originalBB19alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB43 ], [ %t.0, %for.inc ], [ %t.0, %if.end9 ], [ %t.0, %if.then8 ], [ %t.0, %do.end ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB27 ], [ %t.0, %if.end5 ], [ %.neg, %if.then4 ], [ %t.0, %do.body ], [ %t.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart221 ], [ %t.0, %originalBB19 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %divalteredBB, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %d.0, %originalBB19alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB43 ], [ %d.0, %for.inc ], [ %d.0, %if.end9 ], [ %d.0, %if.then8 ], [ %d.0, %do.end ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %do.cond ], [ %d.0, %originalBBpart237 ], [ %div, %originalBB27 ], [ %d.0, %if.end5 ], [ %d.0, %if.then4 ], [ %d.0, %do.body ], [ %d.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart221 ], [ %d.0, %originalBB19 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %28, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart252 ], [ %27, %originalBB43 ], [ %m.0, %for.inc ], [ %m.0, %if.end9 ], [ %m.0, %if.then8 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB27 ], [ %m.0, %if.end5 ], [ %m.0, %if.then4 ], [ %m.0, %do.body ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart221 ], [ %m.0, %originalBB19 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB43alteredBB ], [ %all.0, %originalBB39alteredBB ], [ %all.0, %originalBB27alteredBB ], [ %all.0, %originalBB23alteredBB ], [ %all.0, %originalBB19alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart252 ], [ %all.0, %originalBB43 ], [ %all.0, %for.inc ], [ %all.0, %if.end9 ], [ %26, %if.then8 ], [ %all.0, %do.end ], [ %all.0, %originalBBpart241 ], [ %all.0, %originalBB39 ], [ %all.0, %do.cond ], [ %all.0, %originalBBpart237 ], [ %all.0, %originalBB27 ], [ %all.0, %if.end5 ], [ %all.0, %if.then4 ], [ %all.0, %do.body ], [ %all.0, %originalBBpart225 ], [ %all.0, %originalBB23 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart221 ], [ %all.0, %originalBB19 ], [ %all.0, %if.then ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1259992424, %originalBB43alteredBB ], [ 1691299107, %originalBB39alteredBB ], [ -1911414509, %originalBB27alteredBB ], [ -2009665403, %originalBB23alteredBB ], [ 904552322, %originalBB19alteredBB ], [ 593062103, %originalBBalteredBB ], [ 151853009, %originalBBpart252 ], [ %8, %originalBB43 ], [ %9, %for.inc ], [ -1400778561, %if.end9 ], [ 1645212013, %if.then8 ], [ %25, %do.end ], [ %24, %originalBBpart241 ], [ %10, %originalBB39 ], [ %11, %do.cond ], [ -930898987, %originalBBpart237 ], [ %12, %originalBB27 ], [ %13, %if.end5 ], [ -1572025192, %if.then4 ], [ %23, %do.body ], [ 1917295939, %originalBBpart225 ], [ %14, %originalBB23 ], [ %15, %if.end ], [ -1400778561, %originalBBpart221 ], [ %16, %originalBB19 ], [ %17, %if.then ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %m.0, %20
  %21 = select i1 %cmp.not, i32 -896747240, i32 1938212777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %m.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 72604685, i32 1633110007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem2 = srem i32 %d.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %23 = select i1 %cmp3, i32 -692218001, i32 -363282224
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %div = sdiv i32 %d.0, 10
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %d.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1917295939, i32 -1572025192
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %t.0, 0
  %25 = select i1 %cmp7, i32 -2057191725, i32 1645212013
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, %m.0
  %26 = add i32 %all.0, %mul
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %27 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %all.0)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %d.0, 10
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3205.cpp() #0 section ".text.startup" {
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
