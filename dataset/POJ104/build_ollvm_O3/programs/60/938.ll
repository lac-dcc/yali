; ModuleID = 'build_ollvm/programs/60/938.ll'
source_filename = "source-C-CXX/60/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 474835740, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 474835740, label %for.cond
    i32 -1450265879, label %for.body
    i32 1214031219, label %for.inc
    i32 817940194, label %for.end
    i32 -906547777, label %originalBB
    i32 643434327, label %originalBBpart2
    i32 1325256607, label %loopEntry.outer2.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 817940194, i32 -1450265879
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %2 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z1Fi(i32 %2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -906547777, i32 1325256607
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 643434327, i32 1325256607
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 1214031219, %for.body ], [ %12, %for.end ], [ %21, %originalBB ], [ -906547777, %loopEntry ]
  br label %loopEntry.outer2
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Fi(i32 %k) local_unnamed_addr #4 {
entry:
  %.reg2mem28 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1303725839, i32 1517872674
  %9 = select i1 %7, i32 -2047530526, i32 1517872674
  %10 = select i1 %7, i32 -1588564400, i32 -202717863
  %11 = select i1 %7, i32 1161267729, i32 -202717863
  %12 = select i1 %7, i32 -2015944264, i32 1450233179
  %13 = select i1 %7, i32 1523154923, i32 1450233179
  %14 = select i1 %7, i32 1104734281, i32 -286084465
  %15 = select i1 %7, i32 -1203907408, i32 -286084465
  %16 = select i1 %7, i32 1253402947, i32 -658274562
  %17 = select i1 %7, i32 1672920456, i32 -658274562
  %cmp1 = icmp eq i32 %k, 2
  %18 = select i1 %cmp1, i32 -1703197317, i32 2060709006
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.014 = phi i32 [ undef, %entry ], [ %retval.014.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2122105134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2122105134, label %first
    i32 -241488183, label %lor.lhs.false
    i32 -1703197317, label %if.then
    i32 1672920456, label %originalBB
    i32 1253402947, label %originalBBpart2
    i32 2060709006, label %if.end
    i32 -1203907408, label %originalBB3
    i32 1104734281, label %originalBBpart25
    i32 -429642333, label %for.cond
    i32 1523154923, label %originalBB7
    i32 -2015944264, label %originalBBpart29
    i32 -1372913101, label %for.body
    i32 1161267729, label %originalBB11
    i32 -1588564400, label %originalBBpart221
    i32 346579242, label %for.inc
    i32 -117290178, label %for.end
    i32 -1880893452, label %return
    i32 -2047530526, label %originalBB23
    i32 1303725839, label %originalBBpart225
    i32 -658274562, label %originalBBalteredBB
    i32 -286084465, label %originalBB3alteredBB
    i32 1450233179, label %originalBB7alteredBB
    i32 -202717863, label %originalBB11alteredBB
    i32 1517872674, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB23, %return, %for.end, %for.inc, %originalBBpart221, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart25, %originalBB3, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %retval.014.be = phi i32 [ %retval.014, %loopEntry ], [ %retval.014, %originalBB23alteredBB ], [ %retval.014, %originalBB11alteredBB ], [ %retval.014, %originalBB7alteredBB ], [ %retval.014, %originalBB3alteredBB ], [ %retval.014, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.014, %return ], [ %retval.014, %for.end ], [ %retval.014, %for.inc ], [ %retval.014, %originalBBpart221 ], [ %retval.014, %originalBB11 ], [ %retval.014, %for.body ], [ %retval.014, %originalBBpart29 ], [ %retval.014, %originalBB7 ], [ %retval.014, %for.cond ], [ %retval.014, %originalBBpart25 ], [ %retval.014, %originalBB3 ], [ %retval.014, %if.end ], [ %retval.014, %originalBBpart2 ], [ %retval.014, %originalBB ], [ %retval.014, %if.then ], [ %retval.014, %lor.lhs.false ], [ %retval.014, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ %retval.0, %originalBB3alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.0, %return ], [ %b.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB11 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart25 ], [ %retval.0, %originalBB3 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB23alteredBB ], [ %b.0, %originalBB11alteredBB ], [ %a.0, %originalBB7alteredBB ], [ 1, %originalBB3alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB23 ], [ %a.0, %return ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart221 ], [ %b.0, %originalBB11 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart29 ], [ %a.0, %originalBB7 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart25 ], [ 1, %originalBB3 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB23alteredBB ], [ %22, %originalBB11alteredBB ], [ %b.0, %originalBB7alteredBB ], [ 1, %originalBB3alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB23 ], [ %b.0, %return ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart221 ], [ %21, %originalBB11 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart29 ], [ %b.0, %originalBB7 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart25 ], [ 1, %originalBB3 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ 3, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart25 ], [ 3, %originalBB3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047530526, %originalBB23alteredBB ], [ 1161267729, %originalBB11alteredBB ], [ 1523154923, %originalBB7alteredBB ], [ -1203907408, %originalBB3alteredBB ], [ 1672920456, %originalBBalteredBB ], [ %8, %originalBB23 ], [ %9, %return ], [ -1880893452, %for.end ], [ -429642333, %for.inc ], [ 346579242, %originalBBpart221 ], [ %10, %originalBB11 ], [ %11, %for.body ], [ %20, %originalBBpart29 ], [ %12, %originalBB7 ], [ %13, %for.cond ], [ -429642333, %originalBBpart25 ], [ %14, %originalBB3 ], [ %15, %if.end ], [ -1880893452, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %lor.lhs.false ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %19 = select i1 %cmp, i32 -1703197317, i32 -241488183
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %k
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1372913101, i32 -117290178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %21 = add i32 %b.0, %a.0
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store i32 %retval.014, i32* %.reg2mem28, align 4
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  ret i32 %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %b.0, %a.0
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
