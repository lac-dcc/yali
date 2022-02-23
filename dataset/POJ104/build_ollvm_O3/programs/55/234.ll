; ModuleID = 'build_ollvm/programs/55/234.ll'
source_filename = "source-C-CXX/55/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3funi(i32 %m) local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %add27.reg2mem = alloca i64, align 8
  %div = sdiv i32 %m, 10000
  %conv = sext i32 %div to i64
  %div1 = sdiv i32 %m, 1000
  %conv2 = sext i32 %div1 to i64
  %mul.neg = mul nsw i64 %conv, -10
  %0 = add nsw i64 %mul.neg, %conv2
  %div3 = sdiv i32 %m, 100
  %conv4 = sext i32 %div3 to i64
  %mul5.neg = mul nsw i64 %conv, -100
  %1 = add nsw i64 %mul5.neg, %conv4
  %mul7 = mul nsw i64 %0, 10
  %2 = sub nsw i64 %1, %mul7
  %div9 = sdiv i32 %m, 10
  %conv10 = sext i32 %div9 to i64
  %mul11.neg = mul nsw i64 %conv, -1000
  %mul13.neg = mul nsw i64 %0, -100
  %mul15 = mul nsw i64 %2, 10
  %3 = add nsw i64 %mul11.neg, %conv10
  %4 = add nsw i64 %3, %mul13.neg
  %5 = sub nsw i64 %4, %mul15
  %conv1750 = zext i32 %m to i64
  %mul18.neg = mul nsw i64 %conv, -10000
  %mul20.neg = mul nsw i64 %0, -1000
  %mul22 = mul nsw i64 %2, 100
  %mul24 = mul nsw i64 %5, 10
  %6 = add nsw i64 %mul18.neg, %conv1750
  %7 = add nsw i64 %6, %mul20.neg
  %8 = add nsw i64 %mul22, %mul24
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %0, %conv
  %11 = add nsw i64 %2, %10
  %12 = add nsw i64 %11, %5
  store i64 %12, i64* %add27.reg2mem, align 8
  %mul52alteredBB = mul nsw i64 %9, 10000
  %mul53alteredBB = mul nsw i64 %5, 1000
  %13 = add nsw i64 %mul7, %conv
  %14 = add nsw i64 %13, %mul22
  %15 = add nsw i64 %14, %mul53alteredBB
  %16 = add nsw i64 %15, %mul52alteredBB
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1507467044, i32 -1136827473
  %26 = select i1 %24, i32 1718747263, i32 -1136827473
  %mul45.neg.neg = mul nsw i64 %9, 1000
  %mul46.neg.neg = mul nsw i64 %5, 100
  %.neg45 = add nsw i64 %mul15, %0
  %.neg = add nsw i64 %.neg45, %mul46.neg.neg
  %27 = add nsw i64 %.neg, %mul45.neg.neg
  %m.off = add i32 %m, 9999
  %28 = icmp ult i32 %m.off, 19999
  %29 = select i1 %24, i32 933551292, i32 1735025510
  %30 = select i1 %24, i32 -1471239655, i32 1735025510
  %mul38.neg.neg = mul nsw i64 %9, 100
  %31 = add nsw i64 %mul24, %2
  %.neg47 = add nsw i64 %31, %mul38.neg.neg
  %32 = sub nsw i64 0, %conv
  %cmp36 = icmp eq i64 %0, %32
  %33 = select i1 %24, i32 -246967736, i32 -639075014
  %34 = select i1 %24, i32 -234242908, i32 -639075014
  %mul32 = mul nsw i64 %9, 10
  %35 = add nsw i64 %mul32, %5
  %36 = sub nsw i64 0, %2
  %cmp30 = icmp eq i64 %10, %36
  %37 = select i1 %cmp30, i32 -1580249453, i32 778390122
  %38 = select i1 %24, i32 -1091302, i32 -1757751193
  %39 = select i1 %24, i32 -545506607, i32 -1757751193
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i64 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1576836419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1576836419, label %first
    i32 -1211469408, label %if.then
    i32 -545506607, label %originalBB
    i32 -1091302, label %originalBBpart2
    i32 1139080465, label %if.else
    i32 -1580249453, label %if.then31
    i32 778390122, label %if.else34
    i32 -234242908, label %originalBB64
    i32 -246967736, label %originalBBpart275
    i32 1133216388, label %if.then37
    i32 936128418, label %if.else42
    i32 -1471239655, label %originalBB77
    i32 933551292, label %originalBBpart279
    i32 -979044427, label %if.then44
    i32 772988165, label %if.else51
    i32 1718747263, label %originalBB81
    i32 1507467044, label %originalBBpart2119
    i32 1825040897, label %if.end
    i32 1710540258, label %if.end60
    i32 1947598211, label %if.end61
    i32 -1471307384, label %if.end62
    i32 -1757751193, label %originalBBalteredBB
    i32 -639075014, label %originalBB64alteredBB
    i32 1735025510, label %originalBB77alteredBB
    i32 -1136827473, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %if.end, %originalBBpart2119, %originalBB81, %if.else51, %if.then44, %originalBBpart279, %originalBB77, %if.else42, %if.then37, %originalBBpart275, %originalBB64, %if.else34, %if.then31, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %16, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %9, %originalBBalteredBB ], [ %n.0, %if.end61 ], [ %n.0, %if.end60 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2119 ], [ %16, %originalBB81 ], [ %n.0, %if.else51 ], [ %27, %if.then44 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.else42 ], [ %.neg47, %if.then37 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB64 ], [ %n.0, %if.else34 ], [ %35, %if.then31 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %9, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718747263, %originalBB81alteredBB ], [ -1471239655, %originalBB77alteredBB ], [ -234242908, %originalBB64alteredBB ], [ -545506607, %originalBBalteredBB ], [ -1471307384, %if.end61 ], [ 1947598211, %if.end60 ], [ 1710540258, %if.end ], [ 1825040897, %originalBBpart2119 ], [ %25, %originalBB81 ], [ %26, %if.else51 ], [ 1825040897, %if.then44 ], [ %42, %originalBBpart279 ], [ %29, %originalBB77 ], [ %30, %if.else42 ], [ 1710540258, %if.then37 ], [ %41, %originalBBpart275 ], [ %33, %originalBB64 ], [ %34, %if.else34 ], [ 1947598211, %if.then31 ], [ %37, %if.else ], [ -1471307384, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %if.then ], [ %40, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add27.reg2mem.0.add27.reg2mem.0.add27.reg2mem.0.add27.reload = load volatile i64, i64* %add27.reg2mem, align 8
  %cmp = icmp eq i64 %add27.reg2mem.0.add27.reg2mem.0.add27.reg2mem.0.add27.reload, 0
  %40 = select i1 %cmp, i32 -1211469408, i32 1139080465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %41 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1133216388, i32 936128418
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i1 %28, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %42 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -979044427, i32 772988165
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %conv63 = trunc i64 %n.0 to i32
  ret i32 %conv63

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %a = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %7, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 100
  %0 = select i1 %cmp, i32 -964605998, i32 -927399843
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -62750105, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -62750105, label %loopEntry.outer2.backedge
    i32 -964605998, label %for.body
    i32 -1019704393, label %if.then
    i32 -1252734101, label %if.end
    i32 614836762, label %for.inc
    i32 -927399843, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 -1252734101, i32 -1019704393
  br label %loopEntry.outer2.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z3funi(i32 %6)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer2.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %if.end, %if.then, %for.body
  %switchVar.0.ph.be = phi i32 [ %5, %for.body ], [ -1252734101, %if.then ], [ 614836762, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
