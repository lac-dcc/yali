; ModuleID = 'build_ollvm/programs/70/1946.ll'
source_filename = "source-C-CXX/70/1946.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1946.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %N = alloca i32, align 4
  %Y = alloca i32, align 4
  %M1 = alloca i32, align 4
  %M2 = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %0 = bitcast [13 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 771449988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 771449988, label %for.cond
    i32 64789764, label %for.body
    i32 -29274937, label %lor.lhs.false
    i32 -534492136, label %land.lhs.true
    i32 1374648828, label %if.then
    i32 -258881439, label %originalBB
    i32 -470698916, label %originalBBpart2
    i32 1158858488, label %if.end
    i32 163625972, label %for.cond10
    i32 309374358, label %for.body12
    i32 -1243186844, label %for.inc
    i32 2085255062, label %for.end
    i32 973798049, label %for.cond16
    i32 1244636714, label %for.body18
    i32 -262316744, label %for.inc22
    i32 -1672216498, label %for.end24
    i32 -498021181, label %if.then27
    i32 -879683789, label %if.else
    i32 -1983418363, label %if.end32
    i32 411132247, label %for.inc33
    i32 -1959204130, label %for.end35
    i32 1776888457, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc33, %if.end32, %if.else, %if.then27, %for.end24, %for.inc22, %for.body18, %for.cond16, %for.end, %for.inc, %for.body12, %for.cond10, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %43, %originalBBalteredBB ], [ %1, %for.inc33 ], [ %1, %if.end32 ], [ %1, %if.else ], [ %1, %if.then27 ], [ %1, %for.end24 ], [ %1, %for.inc22 ], [ %1, %for.body18 ], [ %1, %for.cond16 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body12 ], [ %1, %for.cond10 ], [ %1, %if.end ], [ %1, %originalBBpart2 ], [ %.neg, %originalBB ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %1, %lor.lhs.false ], [ 0, %for.body ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc33 ], [ %S.0, %if.end32 ], [ %S.0, %if.else ], [ %S.0, %if.then27 ], [ %S.0, %for.end24 ], [ %S.0, %for.inc22 ], [ %39, %for.body18 ], [ %S.0, %for.cond16 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %33, %for.body12 ], [ %S.0, %for.cond10 ], [ 0, %if.end ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %if.then ], [ %S.0, %land.lhs.true ], [ %S.0, %lor.lhs.false ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.inc33 ], [ %i9.0, %if.end32 ], [ %i9.0, %if.else ], [ %i9.0, %if.then27 ], [ %i9.0, %for.end24 ], [ %i9.0, %for.inc22 ], [ %i9.0, %for.body18 ], [ %i9.0, %for.cond16 ], [ %i9.0, %for.end ], [ %34, %for.inc ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ %29, %if.end ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %if.then ], [ %i9.0, %land.lhs.true ], [ %i9.0, %lor.lhs.false ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.inc33 ], [ %i15.0, %if.end32 ], [ %i15.0, %if.else ], [ %i15.0, %if.then27 ], [ %i15.0, %for.end24 ], [ %40, %for.inc22 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ %35, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body12 ], [ %i15.0, %for.cond10 ], [ %i15.0, %if.end ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %if.then ], [ %i15.0, %land.lhs.true ], [ %i15.0, %lor.lhs.false ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -258881439, %originalBBalteredBB ], [ 771449988, %for.inc33 ], [ 411132247, %if.end32 ], [ -1983418363, %if.else ], [ -1983418363, %if.then27 ], [ %41, %for.end24 ], [ 973798049, %for.inc22 ], [ -262316744, %for.body18 ], [ %37, %for.cond16 ], [ 973798049, %for.end ], [ 163625972, %for.inc ], [ -1243186844, %for.body12 ], [ %31, %for.cond10 ], [ 163625972, %if.end ], [ 1158858488, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 64789764, i32 -1959204130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %M1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %M2)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i1 false)
  %4 = load i32, i32* %Y, align 4
  %rem = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 1374648828, i32 -29274937
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %Y, align 4
  %rem5 = srem i32 %6, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %7 = select i1 %cmp6.not, i32 1158858488, i32 -534492136
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %Y, align 4
  %9 = and i32 %8, 3
  %cmp8 = icmp eq i32 %9, 0
  %10 = select i1 %cmp8, i32 1374648828, i32 1158858488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -258881439, i32 1776888457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %1, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 8
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -470698916, i32 1776888457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %M1, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %30 = load i32, i32* %M2, align 4
  %cmp11 = icmp slt i32 %i9.0, %30
  %31 = select i1 %cmp11, i32 309374358, i32 2085255062
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i9.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = add i32 %32, %S.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* %M2, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %36 = load i32, i32* %M1, align 4
  %cmp17 = icmp slt i32 %i15.0, %36
  %37 = select i1 %cmp17, i32 1244636714, i32 -1672216498
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i15.0 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom19
  %38 = load i32, i32* %arrayidx20, align 4
  %39 = add i32 %38, %S.0
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %40 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %rem25 = srem i32 %S.0, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %41 = select i1 %cmp26, i32 -498021181, i32 -879683789
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %1, 1
  store i32 %43, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1946.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
