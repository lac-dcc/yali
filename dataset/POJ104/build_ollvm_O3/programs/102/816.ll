; ModuleID = 'build_ollvm/programs/102/816.ll'
source_filename = "source-C-CXX/102/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %input = alloca [1005 x i8], align 16
  %zipc = alloca [1005 x i8], align 16
  %zipi = alloca [1005 x i32], align 16
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx15 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zipc, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 0
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %past.0 = phi i8 [ undef, %entry ], [ %past.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 192245441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192245441, label %for.cond
    i32 44673839, label %for.body
    i32 -159880020, label %if.then
    i32 693822966, label %if.end
    i32 -2102489821, label %if.then13
    i32 820147742, label %if.else
    i32 1589527184, label %if.then22
    i32 -1150652263, label %originalBB
    i32 -1015641015, label %originalBBpart2
    i32 -384995258, label %if.else25
    i32 658718504, label %if.end33
    i32 -1909631155, label %if.end36
    i32 -2144374362, label %for.inc
    i32 2127645882, label %for.end
    i32 1441865755, label %for.cond39
    i32 114236429, label %originalBB56
    i32 783554304, label %originalBBpart258
    i32 -1853946227, label %for.body41
    i32 1637661764, label %for.inc51
    i32 566431891, label %for.end53
    i32 624200892, label %originalBBalteredBB
    i32 37228477, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %for.body41, %originalBBpart258, %originalBB56, %for.cond39, %for.end, %for.inc, %if.end36, %if.end33, %if.else25, %originalBBpart2, %originalBB, %if.then22, %if.else, %if.then13, %if.end, %if.then, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc51 ], [ %flag.0, %for.body41 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.cond39 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end36 ], [ %flag.0, %if.end33 ], [ %30, %if.else25 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then22 ], [ %flag.0, %if.else ], [ %flag.0, %if.then13 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %past.0.be = phi i8 [ %past.0, %loopEntry ], [ %past.0, %originalBB56alteredBB ], [ %past.0, %originalBBalteredBB ], [ %past.0, %for.inc51 ], [ %past.0, %for.body41 ], [ %past.0, %originalBBpart258 ], [ %past.0, %originalBB56 ], [ %past.0, %for.cond39 ], [ %past.0, %for.end ], [ %past.0, %for.inc ], [ %past.0, %if.end36 ], [ %32, %if.end33 ], [ %past.0, %if.else25 ], [ %past.0, %originalBBpart2 ], [ %past.0, %originalBB ], [ %past.0, %if.then22 ], [ %past.0, %if.else ], [ %7, %if.then13 ], [ %past.0, %if.end ], [ %past.0, %if.then ], [ %past.0, %for.body ], [ %past.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end33 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB56alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %54, %for.inc51 ], [ %i38.0, %for.body41 ], [ %i38.0, %originalBBpart258 ], [ %i38.0, %originalBB56 ], [ %i38.0, %for.cond39 ], [ 0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %if.end36 ], [ %i38.0, %if.end33 ], [ %i38.0, %if.else25 ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %if.then22 ], [ %i38.0, %if.else ], [ %i38.0, %if.then13 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 114236429, %originalBB56alteredBB ], [ -1150652263, %originalBBalteredBB ], [ 1441865755, %for.inc51 ], [ 1637661764, %for.body41 ], [ %51, %originalBBpart258 ], [ %50, %originalBB56 ], [ %41, %for.cond39 ], [ 1441865755, %for.end ], [ 192245441, %for.inc ], [ -2144374362, %if.end36 ], [ -1909631155, %if.end33 ], [ 658718504, %if.else25 ], [ 658718504, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.then22 ], [ %9, %if.else ], [ -1909631155, %if.then13 ], [ %6, %if.end ], [ 693822966, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2127645882, i32 44673839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp4, i32 -159880020, i32 693822966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %5 = add i8 %4, -32
  store i8 %5, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 0
  %6 = select i1 %cmp12, i32 -2102489821, i32 820147742
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %7 = load i8, i8* %arraydecay, align 16
  store i8 %7, i8* %arrayidx15, align 16
  store i32 1, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %past.0, %8
  %9 = select i1 %cmp21, i32 1589527184, i32 -384995258
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1150652263, i32 624200892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %flag.0 to i64
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 %idxprom23
  %19 = load i32, i32* %arrayidx24, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %arrayidx24, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1015641015, i32 624200892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %30 = add i32 %flag.0, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom27
  %31 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zipc, i64 0, i64 %idxprom29
  store i8 %31, i8* %arrayidx30, align 1
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom34
  %32 = load i8, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 114236429, i32 37228477
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp40 = icmp sle i32 %i38.0, %flag.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 783554304, i32 37228477
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %51 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1853946227, i32 566431891
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom43 = sext i32 %i38.0 to i64
  %arrayidx44 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zipc, i64 0, i64 %idxprom43
  %52 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8 signext %52)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8 signext 44)
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 %idxprom43
  %53 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %53)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 41)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %54 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %flag.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 %idxprom23alteredBB
  %55 = load i32, i32* %arrayidx24alteredBB, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
