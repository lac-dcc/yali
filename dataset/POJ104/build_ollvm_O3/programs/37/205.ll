; ModuleID = 'build_ollvm/programs/37/205.ll'
source_filename = "source-C-CXX/37/205.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %A = alloca [2013 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ 1, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %J6.0 = phi i32 [ undef, %entry ], [ %J6.0.be, %loopEntry.backedge ]
  %Ans.0 = phi double [ undef, %entry ], [ %Ans.0.be, %loopEntry.backedge ]
  %J13.0 = phi i32 [ undef, %entry ], [ %J13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507161340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507161340, label %for.cond
    i32 1865942054, label %for.body
    i32 1999909238, label %for.cond2
    i32 -164898995, label %for.body4
    i32 544328479, label %originalBB
    i32 -656558009, label %originalBBpart2
    i32 1864856837, label %for.inc
    i32 -1783021110, label %for.end
    i32 -6881131, label %for.cond7
    i32 -1003019605, label %for.body9
    i32 -1947340788, label %for.inc10
    i32 512560993, label %for.end12
    i32 -2140509872, label %for.cond14
    i32 591479499, label %for.body16
    i32 -1900242806, label %for.inc23
    i32 -2127320464, label %originalBB33
    i32 -374820940, label %originalBBpart238
    i32 1008686342, label %for.end25
    i32 1635716224, label %for.inc30
    i32 -2067589719, label %for.end32
    i32 -1228561436, label %originalBBalteredBB
    i32 -1077776392, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end25, %originalBBpart238, %originalBB33, %for.inc23, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB33alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc30 ], [ %S.0, %for.end25 ], [ %S.0, %originalBBpart238 ], [ %S.0, %originalBB33 ], [ %S.0, %for.inc23 ], [ %S.0, %for.body16 ], [ %S.0, %for.cond14 ], [ %div, %for.end12 ], [ %S.0, %for.inc10 ], [ %add, %for.body9 ], [ %S.0, %for.cond7 ], [ 0.000000e+00, %for.end ], [ %S.0, %for.inc ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.body4 ], [ %S.0, %for.cond2 ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB33alteredBB ], [ %I.0, %originalBBalteredBB ], [ %.neg17, %for.inc30 ], [ %I.0, %for.end25 ], [ %I.0, %originalBBpart238 ], [ %I.0, %originalBB33 ], [ %I.0, %for.inc23 ], [ %I.0, %for.body16 ], [ %I.0, %for.cond14 ], [ %I.0, %for.end12 ], [ %I.0, %for.inc10 ], [ %I.0, %for.body9 ], [ %I.0, %for.cond7 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.body4 ], [ %I.0, %for.cond2 ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB33alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.inc30 ], [ %J.0, %for.end25 ], [ %J.0, %originalBBpart238 ], [ %J.0, %originalBB33 ], [ %J.0, %for.inc23 ], [ %J.0, %for.body16 ], [ %J.0, %for.cond14 ], [ %J.0, %for.end12 ], [ %J.0, %for.inc10 ], [ %J.0, %for.body9 ], [ %J.0, %for.cond7 ], [ %J.0, %for.end ], [ %22, %for.inc ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.body4 ], [ %J.0, %for.cond2 ], [ 1, %for.body ], [ %J.0, %for.cond ]
  %J6.0.be = phi i32 [ %J6.0, %loopEntry ], [ %J6.0, %originalBB33alteredBB ], [ %J6.0, %originalBBalteredBB ], [ %J6.0, %for.inc30 ], [ %J6.0, %for.end25 ], [ %J6.0, %originalBBpart238 ], [ %J6.0, %originalBB33 ], [ %J6.0, %for.inc23 ], [ %J6.0, %for.body16 ], [ %J6.0, %for.cond14 ], [ %J6.0, %for.end12 ], [ %26, %for.inc10 ], [ %J6.0, %for.body9 ], [ %J6.0, %for.cond7 ], [ 1, %for.end ], [ %J6.0, %for.inc ], [ %J6.0, %originalBBpart2 ], [ %J6.0, %originalBB ], [ %J6.0, %for.body4 ], [ %J6.0, %for.cond2 ], [ %J6.0, %for.body ], [ %J6.0, %for.cond ]
  %Ans.0.be = phi double [ %Ans.0, %loopEntry ], [ %Ans.0, %originalBB33alteredBB ], [ %Ans.0, %originalBBalteredBB ], [ %Ans.0, %for.inc30 ], [ %Ans.0, %for.end25 ], [ %Ans.0, %originalBBpart238 ], [ %Ans.0, %originalBB33 ], [ %Ans.0, %for.inc23 ], [ %add22, %for.body16 ], [ %Ans.0, %for.cond14 ], [ 0.000000e+00, %for.end12 ], [ %Ans.0, %for.inc10 ], [ %Ans.0, %for.body9 ], [ %Ans.0, %for.cond7 ], [ %Ans.0, %for.end ], [ %Ans.0, %for.inc ], [ %Ans.0, %originalBBpart2 ], [ %Ans.0, %originalBB ], [ %Ans.0, %for.body4 ], [ %Ans.0, %for.cond2 ], [ %Ans.0, %for.body ], [ %Ans.0, %for.cond ]
  %J13.0.be = phi i32 [ %J13.0, %loopEntry ], [ %.neg, %originalBB33alteredBB ], [ %J13.0, %originalBBalteredBB ], [ %J13.0, %for.inc30 ], [ %J13.0, %for.end25 ], [ %J13.0, %originalBBpart238 ], [ %40, %originalBB33 ], [ %J13.0, %for.inc23 ], [ %J13.0, %for.body16 ], [ %J13.0, %for.cond14 ], [ 1, %for.end12 ], [ %J13.0, %for.inc10 ], [ %J13.0, %for.body9 ], [ %J13.0, %for.cond7 ], [ %J13.0, %for.end ], [ %J13.0, %for.inc ], [ %J13.0, %originalBBpart2 ], [ %J13.0, %originalBB ], [ %J13.0, %for.body4 ], [ %J13.0, %for.cond2 ], [ %J13.0, %for.body ], [ %J13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2127320464, %originalBB33alteredBB ], [ 544328479, %originalBBalteredBB ], [ 1507161340, %for.inc30 ], [ 1635716224, %for.end25 ], [ -2140509872, %originalBBpart238 ], [ %49, %originalBB33 ], [ %39, %for.inc23 ], [ -1900242806, %for.body16 ], [ %29, %for.cond14 ], [ -2140509872, %for.end12 ], [ -6881131, %for.inc10 ], [ -1947340788, %for.body9 ], [ %24, %for.cond7 ], [ -6881131, %for.end ], [ 1999909238, %for.inc ], [ 1864856837, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 1999909238, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %I.0, %0
  %1 = select i1 %cmp.not, i32 -2067589719, i32 1865942054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %M)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %M, align 4
  %cmp3.not = icmp sgt i32 %J.0, %2
  %3 = select i1 %cmp3.not, i32 -1783021110, i32 -164898995
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 544328479, i32 -1228561436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %J.0 to i64
  %arrayidx = getelementptr inbounds [2013 x double], [2013 x double]* %A, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -656558009, i32 -1228561436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %J.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %M, align 4
  %cmp8.not = icmp sgt i32 %J6.0, %23
  %24 = select i1 %cmp8.not, i32 512560993, i32 -1003019605
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %J6.0 to i64
  %add.ptr = getelementptr inbounds [2013 x double], [2013 x double]* %A, i64 0, i64 %idx.ext
  %25 = load double, double* %add.ptr, align 8
  %add = fadd double %S.0, %25
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %J6.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %27 = load i32, i32* %M, align 4
  %conv = sitofp i32 %27 to double
  %div = fdiv double %S.0, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %M, align 4
  %cmp15.not = icmp sgt i32 %J13.0, %28
  %29 = select i1 %cmp15.not, i32 1008686342, i32 591479499
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %J13.0 to i64
  %add.ptr18 = getelementptr inbounds [2013 x double], [2013 x double]* %A, i64 0, i64 %idx.ext17
  %30 = load double, double* %add.ptr18, align 8
  %sub = fsub double %30, %S.0
  %mul = fmul double %sub, %sub
  %add22 = fadd double %Ans.0, %mul
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2127320464, i32 -1077776392
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %40 = add i32 %J13.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -374820940, i32 -1077776392
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %50 = load i32, i32* %M, align 4
  %conv26 = sitofp i32 %50 to double
  %div27 = fdiv double %Ans.0, %conv26
  %call28 = call double @sqrt(double %div27) #6
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %call28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg17 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %J.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [2013 x double], [2013 x double]* %A, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %J13.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
