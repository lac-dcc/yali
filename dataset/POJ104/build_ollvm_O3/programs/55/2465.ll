; ModuleID = 'build_ollvm/programs/55/2465.ll'
source_filename = "source-C-CXX/55/2465.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2465.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1120289598, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1120289598, label %first
    i32 1596305672, label %originalBB
    i32 1903878009, label %originalBBpart2
    i32 -19698430, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1596305672, i32 -19698430
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1903878009, i32 -19698430
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1596305672, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, 178
  %2 = sub nsw i32 %1, %rem
  %3 = trunc i32 %2 to i8
  %div.lhs.trunc = add i8 %3, 78
  %div31 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div31 to i32
  %rem2 = srem i32 %0, 1000
  %mul = mul nsw i32 %div.sext, 10
  %.neg = add nsw i32 %rem2, 54423
  %4 = add nsw i32 %rem, %mul
  %5 = sub nsw i32 %.neg, %4
  %6 = trunc i32 %5 to i16
  %div5.lhs.trunc = add nsw i16 %6, 11113
  %div532 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div532 to i32
  %rem6 = srem i32 %0, 10000
  %mul7 = mul nsw i32 %div5.sext, 100
  %.neg34 = add nsw i32 %rem6, 9146
  %7 = add nsw i32 %4, %mul7
  %8 = sub nsw i32 %.neg34, %7
  %9 = trunc i32 %8 to i16
  %div12.lhs.trunc = add nsw i16 %9, -9146
  %div1233 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div1233 to i32
  %div15 = sdiv i32 %0, 10000
  store i32 %0, i32* %.reg2mem, align 4
  %mul34alteredBB = mul nsw i32 %rem, 100
  %10 = add nsw i32 %mul, %div5.sext
  %11 = add nsw i32 %10, %mul34alteredBB
  %mul25alteredBB = mul nsw i32 %rem, 1000
  %mul26alteredBB = mul nsw i32 %div.sext, 100
  %12 = add nsw i32 %mul26alteredBB, %mul25alteredBB
  %mul28alteredBB = mul nsw i32 %div5.sext, 10
  %13 = add nsw i32 %12, %mul28alteredBB
  %14 = add nsw i32 %13, %div12.sext
  %mul16alteredBB = mul nsw i32 %rem, 10000
  %mul17alteredBB = mul nsw i32 %div.sext, 1000
  %mul20alteredBB = mul nsw i32 %div12.sext, 10
  %15 = add nsw i32 %mul7, %div15
  %16 = add nsw i32 %15, %mul16alteredBB
  %17 = add nsw i32 %16, %mul17alteredBB
  %18 = add nsw i32 %17, %mul20alteredBB
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1258317468, i32 307149411
  %28 = select i1 %26, i32 -256537444, i32 307149411
  %mul41 = mul nsw i32 %rem, 10
  %29 = add nsw i32 %mul41, %div.sext
  %cmp39 = icmp sgt i32 %0, 10
  %30 = select i1 %cmp39, i32 889159586, i32 1475283311
  %31 = select i1 %26, i32 2143616189, i32 1903657641
  %32 = select i1 %26, i32 -488069961, i32 1903657641
  %cmp32 = icmp sgt i32 %0, 100
  %33 = select i1 %cmp32, i32 851182649, i32 -1081056065
  %34 = select i1 %26, i32 -811227420, i32 -1303213518
  %35 = select i1 %26, i32 -1062033002, i32 -1303213518
  %cmp23 = icmp sgt i32 %0, 1000
  %36 = select i1 %cmp23, i32 -1231479868, i32 -2041519918
  %37 = select i1 %26, i32 108247486, i32 -1341450575
  %38 = select i1 %26, i32 -725413503, i32 -1341450575
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1554229263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1554229263, label %first
    i32 -1343424199, label %if.then
    i32 -725413503, label %originalBB
    i32 108247486, label %originalBBpart2
    i32 -370604027, label %if.else
    i32 -1231479868, label %if.then24
    i32 -1062033002, label %originalBB95
    i32 -811227420, label %originalBBpart2142
    i32 -2041519918, label %if.else31
    i32 851182649, label %if.then33
    i32 -488069961, label %originalBB144
    i32 2143616189, label %originalBBpart2170
    i32 -1081056065, label %if.else38
    i32 889159586, label %if.then40
    i32 1475283311, label %if.else43
    i32 -59453729, label %if.end
    i32 -256537444, label %originalBB172
    i32 1258317468, label %originalBBpart2174
    i32 -60514749, label %if.end44
    i32 -528681158, label %if.end45
    i32 -2064657514, label %if.end46
    i32 -1341450575, label %originalBBalteredBB
    i32 -1303213518, label %originalBB95alteredBB
    i32 1903657641, label %originalBB144alteredBB
    i32 307149411, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB144alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end45, %if.end44, %originalBBpart2174, %originalBB172, %if.end, %if.else43, %if.then40, %if.else38, %originalBBpart2170, %originalBB144, %if.then33, %if.else31, %originalBBpart2142, %originalBB95, %if.then24, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB172alteredBB ], [ %11, %originalBB144alteredBB ], [ %14, %originalBB95alteredBB ], [ %18, %originalBBalteredBB ], [ %result.0, %if.end45 ], [ %result.0, %if.end44 ], [ %result.0, %originalBBpart2174 ], [ %result.0, %originalBB172 ], [ %result.0, %if.end ], [ %rem, %if.else43 ], [ %29, %if.then40 ], [ %result.0, %if.else38 ], [ %result.0, %originalBBpart2170 ], [ %11, %originalBB144 ], [ %result.0, %if.then33 ], [ %result.0, %if.else31 ], [ %result.0, %originalBBpart2142 ], [ %14, %originalBB95 ], [ %result.0, %if.then24 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2 ], [ %18, %originalBB ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256537444, %originalBB172alteredBB ], [ -488069961, %originalBB144alteredBB ], [ -1062033002, %originalBB95alteredBB ], [ -725413503, %originalBBalteredBB ], [ -2064657514, %if.end45 ], [ -528681158, %if.end44 ], [ -60514749, %originalBBpart2174 ], [ %27, %originalBB172 ], [ %28, %if.end ], [ -59453729, %if.else43 ], [ -59453729, %if.then40 ], [ %30, %if.else38 ], [ -60514749, %originalBBpart2170 ], [ %31, %originalBB144 ], [ %32, %if.then33 ], [ %33, %if.else31 ], [ -528681158, %originalBBpart2142 ], [ %34, %originalBB95 ], [ %35, %if.then24 ], [ %36, %if.else ], [ -2064657514, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %if.then ], [ %39, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %39 = select i1 %cmp, i32 -1343424199, i32 -370604027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %result.0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2465.cpp() #0 section ".text.startup" {
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
