; ModuleID = 'build_ollvm/programs/61/491.ll'
source_filename = "source-C-CXX/61/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %word1 = alloca [100 x i8], align 16
  %word2 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 229093224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 229093224, label %for.cond
    i32 1193117959, label %if.then
    i32 1608197636, label %originalBB
    i32 1312789330, label %originalBBpart2
    i32 -840664478, label %if.end
    i32 440273171, label %if.then5
    i32 -1921380459, label %originalBB35
    i32 -292062537, label %originalBBpart250
    i32 1094183924, label %if.end10
    i32 -714889887, label %land.lhs.true
    i32 74486127, label %if.then19
    i32 1942839516, label %if.end25
    i32 -1385920946, label %for.inc
    i32 -1304170657, label %for.end
    i32 -1753136706, label %for.cond27
    i32 1867151128, label %for.body
    i32 -1879176931, label %originalBB52
    i32 1153832257, label %originalBBpart254
    i32 -1085695199, label %for.inc32
    i32 -254932874, label %for.end34
    i32 2130533429, label %originalBBalteredBB
    i32 -892951187, label %originalBB35alteredBB
    i32 1233371891, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart254, %originalBB52, %for.body, %for.cond27, %for.end, %for.inc, %if.end25, %if.then19, %land.lhs.true, %if.end10, %originalBBpart250, %originalBB35, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc32 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %51, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %73, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end25 ], [ %50, %if.then19 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart250 ], [ %34, %originalBB35 ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1879176931, %originalBB52alteredBB ], [ -1921380459, %originalBB35alteredBB ], [ 1608197636, %originalBBalteredBB ], [ -1753136706, %for.inc32 ], [ -1085695199, %originalBBpart254 ], [ %71, %originalBB52 ], [ %61, %for.body ], [ %52, %for.cond27 ], [ -1753136706, %for.end ], [ 229093224, %for.inc ], [ -1385920946, %if.end25 ], [ 1942839516, %if.then19 ], [ %48, %land.lhs.true ], [ %45, %if.end10 ], [ 1094183924, %originalBBpart250 ], [ %43, %originalBB35 ], [ %32, %if.then5 ], [ %23, %if.end ], [ -1304170657, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %2, 0
  %3 = select i1 %cmp, i32 1193117959, i32 -840664478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1608197636, i32 2130533429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1312789330, i32 2130533429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom1
  %22 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp4.not, i32 1094183924, i32 440273171
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1921380459, i32 -892951187
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom8
  store i8 %33, i8* %arrayidx9, align 1
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -292062537, i32 -892951187
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %44, 32
  %45 = select i1 %cmp14, i32 -714889887, i32 1942839516
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom15
  %47 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %47, 32
  %48 = select i1 %cmp18.not, i32 1942839516, i32 74486127
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom22
  store i8 %49, i8* %arrayidx23, align 1
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %j.0
  %52 = select i1 %cmp28, i32 1867151128, i32 -254932874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1879176931, i32 1233371891
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %62)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1153832257, i32 1233371891
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom6alteredBB
  %72 = load i8, i8* %arrayidx7alteredBB, align 1
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom8alteredBB
  store i8 %72, i8* %arrayidx9alteredBB, align 1
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom29alteredBB
  %74 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %74)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
