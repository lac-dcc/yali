; ModuleID = 'build_ollvm/programs/100/53.ll'
source_filename = "source-C-CXX/100/53.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
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
  %word = alloca [4 x i32], align 16
  %rank = alloca [4 x i8], align 1
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1571269118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1571269118, label %for.cond
    i32 2069301822, label %for.body
    i32 -1275096146, label %originalBB
    i32 635340371, label %originalBBpart2
    i32 -2087891189, label %for.cond1
    i32 160871750, label %for.body3
    i32 -778804546, label %if.then
    i32 757194830, label %if.end
    i32 2062685087, label %land.lhs.true
    i32 -1879709858, label %if.then29
    i32 522570422, label %for.cond36
    i32 -1894620673, label %for.body38
    i32 -428692464, label %for.inc
    i32 -959912647, label %for.end
    i32 1305349319, label %if.end41
    i32 -943313848, label %for.inc42
    i32 423090654, label %for.end43
    i32 1129617556, label %for.inc44
    i32 -343092960, label %for.end46
    i32 -364384621, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc42, %if.end41, %for.end, %for.inc, %for.body38, %for.cond36, %if.then29, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc44 ], [ %0, %for.end43 ], [ %0, %for.inc42 ], [ %0, %if.end41 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body38 ], [ %0, %for.cond36 ], [ %0, %if.then29 ], [ %0, %land.lhs.true ], [ %27, %if.end ], [ %0, %if.then ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBBalteredBB ], [ %34, %for.inc44 ], [ %A.0, %for.end43 ], [ %A.0, %for.inc42 ], [ %A.0, %if.end41 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body38 ], [ %A.0, %for.cond36 ], [ %A.0, %if.then29 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %B.0, %for.inc44 ], [ %B.0, %for.end43 ], [ %.neg, %for.inc42 ], [ %B.0, %if.end41 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body38 ], [ %B.0, %for.cond36 ], [ %B.0, %if.then29 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc44 ], [ %C.0, %for.end43 ], [ %C.0, %for.inc42 ], [ %C.0, %if.end41 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body38 ], [ %C.0, %for.cond36 ], [ %C.0, %if.then29 ], [ %C.0, %land.lhs.true ], [ %23, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 3, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1275096146, %originalBBalteredBB ], [ -1571269118, %for.inc44 ], [ 1129617556, %for.end43 ], [ -2087891189, %for.inc42 ], [ -943313848, %if.end41 ], [ 1305349319, %for.end ], [ 522570422, %for.inc ], [ -428692464, %for.body38 ], [ %31, %for.cond36 ], [ 522570422, %if.then29 ], [ %30, %land.lhs.true ], [ %28, %if.end ], [ -943313848, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ -2087891189, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %1 = select i1 %cmp, i32 2069301822, i32 -343092960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1275096146, i32 -364384621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 635340371, i32 -364384621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %20 = select i1 %cmp2, i32 160871750, i32 423090654
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %21 = select i1 %cmp4, i32 -778804546, i32 757194830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %A.0, %B.0
  %23 = sub i32 6, %22
  %cmp6 = icmp slt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %23, %A.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %.neg26 = add nuw nsw i32 %conv8.neg.neg, %conv.neg.neg
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom
  store i32 %.neg26, i32* %arrayidx, align 4
  %cmp9 = icmp slt i32 %A.0, %B.0
  %cmp11 = icmp slt i32 %A.0, %23
  %conv12 = zext i1 %cmp11 to i32
  %24 = zext i1 %cmp9 to i32
  %25 = add nuw nsw i32 %24, %conv12
  %idxprom14 = sext i32 %B.0 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom14
  store i32 %25, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %23, %B.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg28 = add nuw nsw i32 %conv17.neg.neg, %conv.neg.neg
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom21
  store i32 %.neg28, i32* %arrayidx22, align 4
  %26 = load i32, i32* %arrayidx23, align 4
  %27 = load i32, i32* %arrayidx26, align 8
  %cmp25 = icmp slt i32 %26, %27
  %28 = select i1 %cmp25, i32 2062685087, i32 1305349319
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %0, %29
  %30 = select i1 %cmp28, i32 -1879709858, i32 1305349319
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %A.0 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %B.0 to i64
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom32
  store i8 66, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %C.0 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, 0
  %31 = select i1 %cmp37, i32 -1894620673, i32 -959912647
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom39
  %32 = load i8, i8* %arrayidx40, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %34 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
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
