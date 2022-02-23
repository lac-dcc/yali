; ModuleID = 'build_ollvm/programs/55/2457.ll'
source_filename = "source-C-CXX/55/2457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2457.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %number = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %number)
  %0 = load i32, i32* %number, align 4
  %rem = srem i32 %0, 10000
  %div = sdiv i32 %0, 10000
  %rem4.lhs.trunc = trunc i32 %rem to i16
  %rem45 = srem i16 %rem4.lhs.trunc, 1000
  store i32 %0, i32* %.reg2mem, align 4
  %cmp33 = icmp slt i32 %0, 10
  %1 = select i1 %cmp33, i32 -899237059, i32 -1510813666
  %cmp31 = icmp sgt i32 %0, 0
  %2 = select i1 %cmp31, i32 -2034308819, i32 -1510813666
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -360281138, i32 -659265889
  %12 = select i1 %10, i32 -109181987, i32 -659265889
  %cmp28 = icmp slt i32 %0, 100
  %13 = select i1 %cmp28, i32 1125659245, i32 283293215
  %cmp26 = icmp sgt i32 %0, 9
  %14 = select i1 %cmp26, i32 -1862806028, i32 283293215
  %cmp23 = icmp slt i32 %0, 1000
  %15 = select i1 %10, i32 1308407325, i32 807396220
  %16 = select i1 %10, i32 861097805, i32 807396220
  %cmp21 = icmp sgt i32 %0, 99
  %17 = select i1 %cmp21, i32 -1569974523, i32 -792885881
  %cmp18 = icmp slt i32 %0, 10000
  %18 = select i1 %cmp18, i32 1290850832, i32 1737777963
  %cmp17 = icmp sgt i32 %0, 999
  %19 = select i1 %10, i32 1367391097, i32 1235863836
  %20 = select i1 %10, i32 639671152, i32 1235863836
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nDigit.0 = phi i32 [ undef, %entry ], [ %nDigit.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -533363574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -533363574, label %first
    i32 1177227926, label %if.then
    i32 1317556096, label %if.end
    i32 639671152, label %originalBB
    i32 1367391097, label %originalBBpart2
    i32 1928305519, label %land.lhs.true
    i32 1290850832, label %if.then19
    i32 1737777963, label %if.end20
    i32 -1569974523, label %land.lhs.true22
    i32 861097805, label %originalBB68
    i32 1308407325, label %originalBBpart270
    i32 -180694885, label %if.then24
    i32 -792885881, label %if.end25
    i32 -1862806028, label %land.lhs.true27
    i32 1125659245, label %if.then29
    i32 -109181987, label %originalBB72
    i32 -360281138, label %originalBBpart274
    i32 283293215, label %if.end30
    i32 -2034308819, label %land.lhs.true32
    i32 -899237059, label %if.then34
    i32 -1510813666, label %if.end35
    i32 1235863836, label %originalBBalteredBB
    i32 807396220, label %originalBB68alteredBB
    i32 -659265889, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then34, %land.lhs.true32, %if.end30, %originalBBpart274, %originalBB72, %if.then29, %land.lhs.true27, %if.end25, %if.then24, %originalBBpart270, %originalBB68, %land.lhs.true22, %if.end20, %if.then19, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %nDigit.0.be = phi i32 [ %nDigit.0, %loopEntry ], [ 2, %originalBB72alteredBB ], [ %nDigit.0, %originalBB68alteredBB ], [ %nDigit.0, %originalBBalteredBB ], [ 1, %if.then34 ], [ %nDigit.0, %land.lhs.true32 ], [ %nDigit.0, %if.end30 ], [ %nDigit.0, %originalBBpart274 ], [ 2, %originalBB72 ], [ %nDigit.0, %if.then29 ], [ %nDigit.0, %land.lhs.true27 ], [ %nDigit.0, %if.end25 ], [ 3, %if.then24 ], [ %nDigit.0, %originalBBpart270 ], [ %nDigit.0, %originalBB68 ], [ %nDigit.0, %land.lhs.true22 ], [ %nDigit.0, %if.end20 ], [ 4, %if.then19 ], [ %nDigit.0, %land.lhs.true ], [ %nDigit.0, %originalBBpart2 ], [ %nDigit.0, %originalBB ], [ %nDigit.0, %if.end ], [ 5, %if.then ], [ %nDigit.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -109181987, %originalBB72alteredBB ], [ 861097805, %originalBB68alteredBB ], [ 639671152, %originalBBalteredBB ], [ -1510813666, %if.then34 ], [ %1, %land.lhs.true32 ], [ %2, %if.end30 ], [ 283293215, %originalBBpart274 ], [ %11, %originalBB72 ], [ %12, %if.then29 ], [ %13, %land.lhs.true27 ], [ %14, %if.end25 ], [ -792885881, %if.then24 ], [ %23, %originalBBpart270 ], [ %15, %originalBB68 ], [ %16, %land.lhs.true22 ], [ %17, %if.end20 ], [ 1737777963, %if.then19 ], [ %18, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.end ], [ 1317556096, %if.then ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %21 = select i1 %cmp, i32 1177227926, i32 1317556096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1928305519, i32 1737777963
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %23 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -180694885, i32 -792885881
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %rem96 = srem i16 %rem45, 100
  %rem15.lhs.trunc = trunc i16 %rem96 to i8
  %rem157 = srem i8 %rem15.lhs.trunc, 10
  %div10.lhs.trunc = trunc i16 %rem96 to i8
  %div108 = sdiv i8 %div10.lhs.trunc, 10
  %24 = sdiv i16 %rem45, 100
  %div1 = sdiv i32 %rem, 1000
  %25 = add i32 %nDigit.0, -1
  %conv37 = sitofp i32 %25 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #5
  %26 = insertelement <2 x i8> poison, i8 %rem157, i32 0
  %27 = insertelement <2 x i8> %26, i8 %div108, i32 1
  %28 = sitofp <2 x i8> %27 to <2 x double>
  %29 = add i32 %nDigit.0, -2
  %conv42 = sitofp i32 %29 to double
  %call43 = call double @pow(double 1.000000e+01, double %conv42) #5
  %30 = insertelement <2 x double> poison, double %call38, i32 0
  %31 = insertelement <2 x double> %30, double %call43, i32 1
  %32 = fmul <2 x double> %31, %28
  %shift = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fadd <2 x double> %32, %shift
  %add = extractelement <2 x double> %33, i32 0
  %conv46 = sitofp i16 %24 to double
  %34 = add i32 %nDigit.0, -3
  %conv48 = sitofp i32 %34 to double
  %call49 = call double @pow(double 1.000000e+01, double %conv48) #5
  %mul50 = fmul double %call49, %conv46
  %add51 = fadd double %add, %mul50
  %conv53 = sitofp i32 %div1 to double
  %35 = add i32 %nDigit.0, -4
  %conv55 = sitofp i32 %35 to double
  %call56 = call double @pow(double 1.000000e+01, double %conv55) #5
  %mul57 = fmul double %call56, %conv53
  %add58 = fadd double %add51, %mul57
  %conv60 = sitofp i32 %div to double
  %36 = add i32 %nDigit.0, -5
  %conv62 = sitofp i32 %36 to double
  %call63 = call double @pow(double 1.000000e+01, double %conv62) #5
  %mul64 = fmul double %call63, %conv60
  %add65 = fadd double %add58, %mul64
  %conv66 = fptosi double %add65 to i32
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2457.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1373615712, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1373615712, label %first
    i32 931380603, label %originalBB
    i32 382141253, label %originalBBpart2
    i32 679223053, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 931380603, i32 679223053
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 382141253, i32 679223053
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 931380603, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
