; ModuleID = 'build_ollvm/programs/55/298.ll'
source_filename = "source-C-CXX/55/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1229000235, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1229000235, label %first
    i32 -988557229, label %originalBB
    i32 -1585088519, label %originalBBpart2
    i32 1564851728, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -988557229, i32 1564851728
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
  %18 = select i1 %17, i32 -1585088519, i32 1564851728
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -988557229, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, 1253306139
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -1253306139
  %div1 = sdiv i32 %3, 1000
  %.recomposed = srem i32 %0, 10000
  %mul4.neg = mul nsw i32 %div1, -1000
  %4 = add i32 %.recomposed, -674665339
  %5 = add i32 %4, %mul4.neg
  %6 = add i32 %.recomposed, %mul4.neg
  %div6 = sdiv i32 %6, 100
  %mul11 = mul nsw i32 %div6, 100
  %.neg43 = add i32 %0, -118823133
  %7 = add i32 %.neg43, %mul4.neg
  %8 = add i32 %mul, %mul11
  %9 = sub i32 %7, %8
  %10 = add i32 %9, 118823133
  %div13 = sdiv i32 %10, 10
  %mul20 = mul nsw i32 %div13, 10
  %11 = add i32 %mul11, %mul20
  %12 = sub i32 %6, %11
  store i32 %div, i32* %.reg2mem, align 4
  %mul44alteredBB.neg.neg = mul i32 %12, 100
  %.neg = add i32 %mul20, %div6
  %13 = add i32 %.neg, %mul44alteredBB.neg.neg
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1441622873, i32 1550053253
  %23 = select i1 %21, i32 -17335225, i32 1550053253
  %cmp59 = icmp ne i32 %12, 0
  %24 = select i1 %21, i32 820501766, i32 -441154895
  %25 = select i1 %21, i32 -57849924, i32 -441154895
  %.off = add i32 %9, 118823142
  %26 = icmp ult i32 %.off, 19
  %27 = select i1 %26, i32 -1072416083, i32 -1455380633
  %mul54.neg.neg = mul i32 %12, 10
  %.neg35 = add i32 %mul54.neg.neg, %div13
  %28 = select i1 %26, i32 -1970629778, i32 -1720530459
  %.off37 = add i32 %5, 674665438
  %29 = icmp ult i32 %.off37, 199
  %30 = select i1 %29, i32 2071117439, i32 -1970629778
  %31 = select i1 %21, i32 60923366, i32 -775053606
  %32 = select i1 %21, i32 -871877822, i32 -775053606
  %33 = select i1 %29, i32 1216568648, i32 1208791940
  %.off39 = add i32 %2, -1253305140
  %34 = icmp ult i32 %.off39, 1999
  %35 = select i1 %34, i32 2071958462, i32 1216568648
  %mul32 = mul nsw i32 %12, 1000
  %mul33.neg.neg = mul i32 %div13, 100
  %mul35 = mul nsw i32 %div6, 10
  %36 = add nsw i32 %mul35, %div1
  %37 = add i32 %36, %mul33.neg.neg
  %38 = add i32 %37, %mul32
  %39 = select i1 %34, i32 10783653, i32 1256707019
  %.off41 = add i32 %0, 9999
  %40 = icmp ult i32 %.off41, 19999
  %41 = select i1 %40, i32 -888249954, i32 10783653
  %mul22.neg.neg = mul i32 %12, 10000
  %mul23.neg.neg = mul i32 %div13, 1000
  %mul26 = mul nsw i32 %div1, 10
  %.neg42 = add nsw i32 %mul26, %div
  %42 = add i32 %.neg42, %mul11
  %43 = add i32 %42, %mul23.neg.neg
  %44 = add i32 %43, %mul22.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %45 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -667700687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -667700687, label %first
    i32 1100790999, label %if.then
    i32 1360252688, label %if.end
    i32 -888249954, label %land.lhs.true
    i32 1256707019, label %if.then31
    i32 10783653, label %if.end39
    i32 2071958462, label %land.lhs.true41
    i32 1208791940, label %if.then43
    i32 -871877822, label %originalBB
    i32 60923366, label %originalBBpart2
    i32 1216568648, label %if.end49
    i32 2071117439, label %land.lhs.true51
    i32 -1720530459, label %if.then53
    i32 -1970629778, label %if.end56
    i32 -1072416083, label %land.lhs.true58
    i32 -57849924, label %originalBB89
    i32 820501766, label %originalBBpart291
    i32 161722014, label %if.then60
    i32 -17335225, label %originalBB93
    i32 -1441622873, label %originalBBpart295
    i32 -1455380633, label %if.end61
    i32 -775053606, label %originalBBalteredBB
    i32 -441154895, label %originalBB89alteredBB
    i32 1550053253, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then60, %originalBBpart291, %originalBB89, %land.lhs.true58, %if.end56, %if.then53, %land.lhs.true51, %if.end49, %originalBBpart2, %originalBB, %if.then43, %land.lhs.true41, %if.end39, %if.then31, %land.lhs.true, %if.end, %if.then, %first
  %.be = phi i32 [ %45, %loopEntry ], [ %12, %originalBB93alteredBB ], [ %45, %originalBB89alteredBB ], [ %13, %originalBBalteredBB ], [ %45, %originalBBpart295 ], [ %12, %originalBB93 ], [ %45, %if.then60 ], [ %45, %originalBBpart291 ], [ %45, %originalBB89 ], [ %45, %land.lhs.true58 ], [ %45, %if.end56 ], [ %.neg35, %if.then53 ], [ %45, %land.lhs.true51 ], [ %45, %if.end49 ], [ %45, %originalBBpart2 ], [ %13, %originalBB ], [ %45, %if.then43 ], [ %45, %land.lhs.true41 ], [ %45, %if.end39 ], [ %38, %if.then31 ], [ %45, %land.lhs.true ], [ %45, %if.end ], [ %44, %if.then ], [ %45, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -17335225, %originalBB93alteredBB ], [ -57849924, %originalBB89alteredBB ], [ -871877822, %originalBBalteredBB ], [ -1455380633, %originalBBpart295 ], [ %22, %originalBB93 ], [ %23, %if.then60 ], [ %47, %originalBBpart291 ], [ %24, %originalBB89 ], [ %25, %land.lhs.true58 ], [ %27, %if.end56 ], [ -1970629778, %if.then53 ], [ %28, %land.lhs.true51 ], [ %30, %if.end49 ], [ 1216568648, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %if.then43 ], [ %33, %land.lhs.true41 ], [ %35, %if.end39 ], [ 10783653, %if.then31 ], [ %39, %land.lhs.true ], [ %41, %if.end ], [ 1360252688, %if.then ], [ %46, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %46 = select i1 %cmp.not, i32 1360252688, i32 1100790999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %44, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  store i32 %38, i32* %n, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %13, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  store i32 %.neg35, i32* %n, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %47 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 161722014, i32 -1455380633
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 %12, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %45)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %13, i32* %n, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 %12, i32* %n, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
