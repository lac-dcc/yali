; ModuleID = 'build_ollvm/programs/49/2352.ll'
source_filename = "source-C-CXX/49/2352.cpp"
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
@_ZZ4mainE6monthD = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
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
  %month.reg2mem = alloca i32*, align 8
  %monthD.reg2mem = alloca [13 x i32]*, align 8
  %w13.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1208095676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1208095676, label %first
    i32 -51789543, label %originalBB
    i32 -1925827662, label %originalBBpart2
    i32 1535226032, label %for.cond
    i32 -399064379, label %for.body
    i32 730708480, label %if.then
    i32 865716872, label %originalBB9
    i32 -1930249088, label %originalBBpart211
    i32 -1155480461, label %if.end
    i32 -782918118, label %originalBB13
    i32 446377699, label %originalBBpart219
    i32 1616352885, label %for.inc
    i32 -76644790, label %for.end
    i32 -1908849588, label %originalBBalteredBB
    i32 438623503, label %originalBB9alteredBB
    i32 1614451790, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -782918118, %originalBB13alteredBB ], [ 865716872, %originalBB9alteredBB ], [ -51789543, %originalBBalteredBB ], [ 1535226032, %for.inc ], [ 1616352885, %originalBBpart219 ], [ %65, %originalBB13 ], [ %51, %if.end ], [ -1155480461, %originalBBpart211 ], [ %42, %originalBB9 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ 1535226032, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -51789543, i32 -1908849588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  %w13 = alloca i32, align 4
  store i32* %w13, i32** %w13.reg2mem, align 8
  %monthD = alloca [13 x i32], align 16
  store [13 x i32]* %monthD, [13 x i32]** %monthD.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  %9 = load i32, i32* %w, align 4
  %.neg = add i32 %9, 12
  %rem = srem i32 %.neg, 7
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload32 = load volatile i32*, i32** %w13.reg2mem, align 8
  store i32 %rem, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload32, align 4
  %monthD.reg2mem.0.monthD.reg2mem.0.monthD.reg2mem.0.monthD.reload34 = load volatile [13 x i32]*, [13 x i32]** %monthD.reg2mem, align 8
  %10 = bitcast [13 x i32]* %monthD.reg2mem.0.monthD.reg2mem.0.monthD.reg2mem.0.monthD.reload34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE6monthD to i8*), i64 52, i1 false)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload41 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 1, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload41, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1925827662, i32 -1908849588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload40 = load volatile i32*, i32** %month.reg2mem, align 8
  %20 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload40, align 4
  %cmp = icmp slt i32 %20, 13
  %21 = select i1 %cmp, i32 -399064379, i32 -76644790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload31 = load volatile i32*, i32** %w13.reg2mem, align 8
  %22 = load i32, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload31, align 4
  %cmp1 = icmp eq i32 %22, 5
  %23 = select i1 %cmp1, i32 730708480, i32 -1155480461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 865716872, i32 438623503
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload39 = load volatile i32*, i32** %month.reg2mem, align 8
  %33 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload39, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %33)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1930249088, i32 438623503
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -782918118, i32 1614451790
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload38 = load volatile i32*, i32** %month.reg2mem, align 8
  %52 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload38, align 4
  %idxprom = sext i32 %52 to i64
  %monthD.reg2mem.0.monthD.reg2mem.0.monthD.reg2mem.0.monthD.reload33 = load volatile [13 x i32]*, [13 x i32]** %monthD.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthD.reg2mem.0.monthD.reg2mem.0.monthD.reg2mem.0.monthD.reload33, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload30 = load volatile i32*, i32** %w13.reg2mem, align 8
  %54 = load i32, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload30, align 4
  %55 = add i32 %54, %53
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload29 = load volatile i32*, i32** %w13.reg2mem, align 8
  store i32 %55, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload29, align 4
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload28 = load volatile i32*, i32** %w13.reg2mem, align 8
  %56 = load i32, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload28, align 4
  %rem5 = srem i32 %56, 7
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload27 = load volatile i32*, i32** %w13.reg2mem, align 8
  store i32 %rem5, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload27, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 446377699, i32 1614451790
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload37 = load volatile i32*, i32** %month.reg2mem, align 8
  %66 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload37, align 4
  %67 = add i32 %66, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload36 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %67, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %walteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload35 = load volatile i32*, i32** %month.reg2mem, align 8
  %68 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload35, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %69 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %idxpromalteredBB = sext i32 %69 to i64
  %monthD.reg2mem.0.monthD.reg2mem.0.monthD.reg2mem.0.monthD.reload = load volatile [13 x i32]*, [13 x i32]** %monthD.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthD.reg2mem.0.monthD.reg2mem.0.monthD.reg2mem.0.monthD.reload, i64 0, i64 %idxpromalteredBB
  %70 = load i32, i32* %arrayidxalteredBB, align 4
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload26 = load volatile i32*, i32** %w13.reg2mem, align 8
  %71 = load i32, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload26, align 4
  %72 = add i32 %71, %70
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload25 = load volatile i32*, i32** %w13.reg2mem, align 8
  store i32 %72, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload25, align 4
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload24 = load volatile i32*, i32** %w13.reg2mem, align 8
  %73 = load i32, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload24, align 4
  %rem5alteredBB = srem i32 %73, 7
  %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload = load volatile i32*, i32** %w13.reg2mem, align 8
  store i32 %rem5alteredBB, i32* %w13.reg2mem.0.w13.reg2mem.0.w13.reg2mem.0.w13.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
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
