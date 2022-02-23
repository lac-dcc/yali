; ModuleID = 'build_ollvm/programs/53/568.ll'
source_filename = "source-C-CXX/53/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sub.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca [100 x i64], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %k)
  %0 = bitcast [100 x i64]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %sub.reg2mem, align 4
  %3 = load i32, i32* %k, align 4
  store i32 %3, i32* %.reg2mem, align 4
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %conv5alteredBB = sext i32 %5 to i64
  %idxprom6alteredBB = sext i32 %1 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom6alteredBB
  %convalteredBB = sext i32 %2 to i64
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1596130289, i32 -1255887793
  %15 = select i1 %13, i32 -1110618176, i32 -1255887793
  %16 = select i1 %13, i32 1442018898, i32 1412730828
  %17 = select i1 %13, i32 -52014145, i32 1412730828
  %18 = add i32 %1, 1
  %conv27 = sext i32 %3 to i64
  %19 = select i1 %13, i32 1027802790, i32 1352953943
  %20 = select i1 %13, i32 476076663, i32 1352953943
  %21 = select i1 %13, i32 -2048078217, i32 393389981
  %22 = select i1 %13, i32 -675566280, i32 393389981
  %23 = select i1 %13, i32 346015011, i32 236023149
  %24 = select i1 %13, i32 -1837551115, i32 236023149
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1360200849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1360200849, label %first
    i32 1451843972, label %if.then
    i32 -1837551115, label %originalBB
    i32 346015011, label %originalBBpart2
    i32 1693192399, label %if.else
    i32 -675566280, label %originalBB68
    i32 -2048078217, label %originalBBpart288
    i32 420239967, label %if.end
    i32 738398404, label %for.cond
    i32 476076663, label %originalBB90
    i32 1027802790, label %originalBBpart292
    i32 1508525098, label %for.body
    i32 -1947796641, label %if.then22
    i32 623438025, label %if.end23
    i32 992100393, label %if.then32
    i32 1656069973, label %if.end39
    i32 1934746898, label %for.inc
    i32 -52014145, label %originalBB94
    i32 1442018898, label %originalBBpart2103
    i32 -1549043731, label %for.end
    i32 -1110618176, label %originalBB105
    i32 1596130289, label %originalBBpart2107
    i32 2065714203, label %for.cond40
    i32 -1970775938, label %for.body42
    i32 -144076770, label %for.inc46
    i32 -900347695, label %for.end47
    i32 236023149, label %originalBBalteredBB
    i32 393389981, label %originalBB68alteredBB
    i32 1352953943, label %originalBB90alteredBB
    i32 1412730828, label %originalBB94alteredBB
    i32 -1255887793, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond40, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB94, %for.inc, %if.end39, %if.then32, %if.end23, %if.then22, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.end, %originalBBpart288, %originalBB68, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB105alteredBB ], [ %46, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %38, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %18, %if.then32 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ %1, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ 0, %originalBB105alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc46 ], [ %41, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then22 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1110618176, %originalBB105alteredBB ], [ -52014145, %originalBB94alteredBB ], [ 476076663, %originalBB90alteredBB ], [ -675566280, %originalBB68alteredBB ], [ -1837551115, %originalBBalteredBB ], [ 2065714203, %for.inc46 ], [ -144076770, %for.body42 ], [ %39, %for.cond40 ], [ 2065714203, %originalBBpart2107 ], [ %14, %originalBB105 ], [ %15, %for.end ], [ 738398404, %originalBBpart2103 ], [ %16, %originalBB94 ], [ %17, %for.inc ], [ 1934746898, %if.end39 ], [ 1656069973, %if.then32 ], [ %35, %if.end23 ], [ -1549043731, %if.then22 ], [ %31, %for.body ], [ %26, %originalBBpart292 ], [ %19, %originalBB90 ], [ %20, %for.cond ], [ 738398404, %if.end ], [ 420239967, %originalBBpart288 ], [ %21, %originalBB68 ], [ %22, %if.else ], [ 420239967, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  %25 = select i1 %cmp, i32 1451843972, i32 1693192399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i64 %convalteredBB, i64* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i64 %conv5alteredBB, i64* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1508525098, i32 -1549043731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom9
  %27 = load i64, i64* %arrayidx10, align 8
  %28 = add i64 %27, %conv27
  %div = sdiv i64 %28, %convalteredBB
  %29 = add i64 %div, %27
  %30 = add i32 %i.0, -1
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom18
  store i64 %29, i64* %arrayidx19, align 8
  %cmp21 = icmp eq i32 %i.0, 2
  %31 = select i1 %cmp21, i32 -1947796641, i32 623438025
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom25
  %33 = load i64, i64* %arrayidx26, align 8
  %34 = add i64 %33, %conv27
  %rem = srem i64 %34, %convalteredBB
  %cmp31.not = icmp eq i64 %rem, 0
  %35 = select i1 %cmp31.not, i32 1656069973, i32 992100393
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %36 = load i64, i64* %arrayidx7alteredBB, align 8
  %37 = add i64 %36, %convalteredBB
  store i64 %37, i64* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %i.0, %1
  %39 = select i1 %cmp41.not, i32 -900347695, i32 -1970775938
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom43
  %40 = load i64, i64* %arrayidx44, align 8
  %41 = add i64 %40, %sum.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %3, %1
  %conv48 = sext i32 %mul to i64
  %43 = load i64, i64* %arrayidx7alteredBB, align 8
  %mul53 = mul nsw i64 %43, %convalteredBB
  %44 = add i64 %sum.0, %conv48
  %45 = add i64 %44, %mul53
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %45)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 %convalteredBB, i64* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  store i64 %conv5alteredBB, i64* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
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
