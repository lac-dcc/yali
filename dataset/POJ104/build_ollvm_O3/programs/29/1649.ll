; ModuleID = 'build_ollvm/programs/29/1649.ll'
source_filename = "source-C-CXX/29/1649.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1649.cpp, i8* null }]
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
  %cmp1.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Sum.0 = phi i32 [ 0, %entry ], [ %Sum.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ 1, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %Flag.0 = phi i32 [ undef, %entry ], [ %Flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1146416763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1146416763, label %for.cond
    i32 -175876278, label %for.body
    i32 1631573029, label %while.cond
    i32 -945846151, label %while.body
    i32 1169628944, label %originalBB
    i32 -1454141183, label %originalBBpart2
    i32 1094922971, label %if.then
    i32 -1309767687, label %if.end
    i32 1886705780, label %while.end
    i32 -74210431, label %if.then4
    i32 1146717524, label %if.end5
    i32 -987863254, label %if.then7
    i32 -2146690191, label %originalBB18
    i32 2105876998, label %originalBBpart243
    i32 1403040038, label %if.end8
    i32 1839898110, label %for.inc
    i32 -837591864, label %for.end
    i32 -1953532500, label %originalBB45
    i32 -1380091518, label %originalBBpart247
    i32 -401439124, label %originalBBalteredBB
    i32 -515482121, label %originalBB18alteredBB
    i32 107362311, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %for.inc, %if.end8, %originalBBpart243, %originalBB18, %if.then7, %if.end5, %if.then4, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond
  %Sum.0.be = phi i32 [ %Sum.0, %loopEntry ], [ %Sum.0, %originalBB45alteredBB ], [ %62, %originalBB18alteredBB ], [ %Sum.0, %originalBBalteredBB ], [ %Sum.0, %originalBB45 ], [ %Sum.0, %for.end ], [ %Sum.0, %for.inc ], [ %Sum.0, %if.end8 ], [ %Sum.0, %originalBBpart243 ], [ %33, %originalBB18 ], [ %Sum.0, %if.then7 ], [ %Sum.0, %if.end5 ], [ %Sum.0, %if.then4 ], [ %Sum.0, %while.end ], [ %Sum.0, %if.end ], [ %Sum.0, %if.then ], [ %Sum.0, %originalBBpart2 ], [ %Sum.0, %originalBB ], [ %Sum.0, %while.body ], [ %Sum.0, %while.cond ], [ %Sum.0, %for.body ], [ %Sum.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB45alteredBB ], [ %I.0, %originalBB18alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB45 ], [ %I.0, %for.end ], [ %43, %for.inc ], [ %I.0, %if.end8 ], [ %I.0, %originalBBpart243 ], [ %I.0, %originalBB18 ], [ %I.0, %if.then7 ], [ %I.0, %if.end5 ], [ %I.0, %if.then4 ], [ %I.0, %while.end ], [ %I.0, %if.end ], [ %I.0, %if.then ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %while.body ], [ %I.0, %while.cond ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB45alteredBB ], [ %K.0, %originalBB18alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %originalBB45 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %if.end8 ], [ %K.0, %originalBBpart243 ], [ %K.0, %originalBB18 ], [ %K.0, %if.then7 ], [ %K.0, %if.end5 ], [ %K.0, %if.then4 ], [ %K.0, %while.end ], [ %div, %if.end ], [ %K.0, %if.then ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %while.body ], [ %K.0, %while.cond ], [ %I.0, %for.body ], [ %K.0, %for.cond ]
  %Flag.0.be = phi i32 [ %Flag.0, %loopEntry ], [ %Flag.0, %originalBB45alteredBB ], [ %Flag.0, %originalBB18alteredBB ], [ %Flag.0, %originalBBalteredBB ], [ %Flag.0, %originalBB45 ], [ %Flag.0, %for.end ], [ %Flag.0, %for.inc ], [ %Flag.0, %if.end8 ], [ %Flag.0, %originalBBpart243 ], [ %Flag.0, %originalBB18 ], [ %Flag.0, %if.then7 ], [ %Flag.0, %if.end5 ], [ 1, %if.then4 ], [ %Flag.0, %while.end ], [ %Flag.0, %if.end ], [ 1, %if.then ], [ %Flag.0, %originalBBpart2 ], [ %Flag.0, %originalBB ], [ %Flag.0, %while.body ], [ %Flag.0, %while.cond ], [ 0, %for.body ], [ %Flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1953532500, %originalBB45alteredBB ], [ -2146690191, %originalBB18alteredBB ], [ 1169628944, %originalBBalteredBB ], [ %61, %originalBB45 ], [ %52, %for.end ], [ -1146416763, %for.inc ], [ 1839898110, %if.end8 ], [ 1403040038, %originalBBpart243 ], [ %42, %originalBB18 ], [ %32, %if.then7 ], [ %23, %if.end5 ], [ 1146717524, %if.then4 ], [ %22, %while.end ], [ 1631573029, %if.end ], [ -1309767687, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ], [ 1631573029, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %I.0, %0
  %1 = select i1 %cmp.not, i32 -837591864, i32 -175876278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %K.0, 0
  %2 = select i1 %tobool.not, i32 1886705780, i32 -945846151
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1169628944, i32 -401439124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %K.0, 10
  %cmp1 = icmp eq i32 %rem, 7
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1454141183, i32 -401439124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1094922971, i32 -1309767687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %K.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %rem2 = srem i32 %I.0, 7
  %cmp3 = icmp eq i32 %rem2, 0
  %22 = select i1 %cmp3, i32 -74210431, i32 1146717524
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %tobool6.not = icmp eq i32 %Flag.0, 0
  %23 = select i1 %tobool6.not, i32 -987863254, i32 1403040038
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2146690191, i32 -515482121
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %I.0, %I.0
  %33 = add i32 %mul, %Sum.0
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2105876998, i32 -515482121
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1953532500, i32 107362311
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Sum.0)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1380091518, i32 107362311
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %I.0, %I.0
  %62 = add i32 %mulalteredBB, %Sum.0
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Sum.0)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1649.cpp() #0 section ".text.startup" {
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
