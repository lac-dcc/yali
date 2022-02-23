; ModuleID = 'build_ollvm/programs/100/1069.ll'
source_filename = "source-C-CXX/100/1069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -593988797, i32 1683874123
  %9 = select i1 %7, i32 1400727342, i32 1683874123
  %10 = select i1 %7, i32 1735259990, i32 -236283129
  %11 = select i1 %7, i32 78262448, i32 -236283129
  %12 = select i1 %7, i32 1624897939, i32 1120667576
  %13 = select i1 %7, i32 -834041144, i32 1120667576
  %14 = select i1 %7, i32 -1158143308, i32 992587111
  %15 = select i1 %7, i32 1507182558, i32 992587111
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 1, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ undef, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 888155639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888155639, label %for.cond
    i32 1507182558, label %originalBB
    i32 -1158143308, label %originalBBpart2
    i32 2093933725, label %for.body
    i32 -834041144, label %originalBB40
    i32 1624897939, label %originalBBpart242
    i32 2037241717, label %for.cond1
    i32 1969859327, label %for.body3
    i32 -891475640, label %for.cond5
    i32 -1762559689, label %for.body7
    i32 78262448, label %originalBB44
    i32 1735259990, label %originalBBpart262
    i32 1216738125, label %for.inc
    i32 -150737362, label %for.end
    i32 1400727342, label %originalBB64
    i32 -593988797, label %originalBBpart266
    i32 1153610612, label %for.inc34
    i32 -472268682, label %for.end36
    i32 -1559662057, label %for.inc37
    i32 -2047542955, label %for.end39
    i32 992587111, label %originalBBalteredBB
    i32 1120667576, label %originalBB40alteredBB
    i32 -236283129, label %originalBB44alteredBB
    i32 1683874123, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB44, %for.body7, %for.cond5, %for.body3, %for.cond1, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB64alteredBB ], [ %n1.0, %originalBB44alteredBB ], [ %n1.0, %originalBB40alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %20, %for.inc37 ], [ %n1.0, %for.end36 ], [ %n1.0, %for.inc34 ], [ %n1.0, %originalBBpart266 ], [ %n1.0, %originalBB64 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart262 ], [ %n1.0, %originalBB44 ], [ %n1.0, %for.body7 ], [ %n1.0, %for.cond5 ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %originalBBpart242 ], [ %n1.0, %originalBB40 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB64alteredBB ], [ %n2.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc37 ], [ %n2.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %n2.0, %originalBBpart266 ], [ %n2.0, %originalBB64 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart262 ], [ %n2.0, %originalBB44 ], [ %n2.0, %for.body7 ], [ %n2.0, %for.cond5 ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBB64alteredBB ], [ %n3.0, %originalBB44alteredBB ], [ %n3.0, %originalBB40alteredBB ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %for.inc37 ], [ %n3.0, %for.end36 ], [ %n3.0, %for.inc34 ], [ %n3.0, %originalBBpart266 ], [ %n3.0, %originalBB64 ], [ %n3.0, %for.end ], [ %19, %for.inc ], [ %n3.0, %originalBBpart262 ], [ %n3.0, %originalBB44 ], [ %n3.0, %for.body7 ], [ %n3.0, %for.cond5 ], [ 1, %for.body3 ], [ %n3.0, %for.cond1 ], [ %n3.0, %originalBBpart242 ], [ %n3.0, %originalBB40 ], [ %n3.0, %for.body ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1400727342, %originalBB64alteredBB ], [ 78262448, %originalBB44alteredBB ], [ -834041144, %originalBB40alteredBB ], [ 1507182558, %originalBBalteredBB ], [ 888155639, %for.inc37 ], [ -1559662057, %for.end36 ], [ 2037241717, %for.inc34 ], [ 1153610612, %originalBBpart266 ], [ %8, %originalBB64 ], [ %9, %for.end ], [ -891475640, %for.inc ], [ 1216738125, %originalBBpart262 ], [ %10, %originalBB44 ], [ %11, %for.body7 ], [ %18, %for.cond5 ], [ -891475640, %for.body3 ], [ %17, %for.cond1 ], [ 2037241717, %originalBBpart242 ], [ %12, %originalBB40 ], [ %13, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %n1.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2093933725, i32 -2047542955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %n2.0, 4
  %17 = select i1 %cmp2, i32 1969859327, i32 -472268682
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %n3.0, 4
  %18 = select i1 %cmp6, i32 -1762559689, i32 -150737362
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %n3.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %n2.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %20 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
