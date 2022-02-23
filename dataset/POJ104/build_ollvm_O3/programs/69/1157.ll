; ModuleID = 'build_ollvm/programs/69/1157.ll'
source_filename = "source-C-CXX/69/1157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %a = alloca [200 x float], align 16
  %b = alloca [200 x float], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxx.0 = phi float [ -1.000000e+00, %entry ], [ %maxx.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 968784103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 968784103, label %for.cond
    i32 904294477, label %for.body
    i32 -2085329232, label %for.inc
    i32 776216233, label %for.end
    i32 -1191249057, label %for.cond6
    i32 -538693550, label %for.body8
    i32 718300792, label %for.cond9
    i32 1703390561, label %for.body11
    i32 -466504173, label %if.then
    i32 -622348397, label %originalBB
    i32 606123901, label %originalBBpart2
    i32 -1066327246, label %if.end
    i32 524223337, label %originalBB133
    i32 -968986230, label %originalBBpart2135
    i32 -1039395946, label %for.inc63
    i32 831266705, label %for.end65
    i32 963541619, label %for.inc66
    i32 1335567610, label %for.end68
    i32 1263043831, label %originalBB137
    i32 -1235162497, label %originalBBpart2139
    i32 -920898987, label %originalBBalteredBB
    i32 391920494, label %originalBB133alteredBB
    i32 403221032, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB137, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %maxx.0.be = phi float [ %maxx.0, %loopEntry ], [ %maxx.0, %originalBB137alteredBB ], [ %maxx.0, %originalBB133alteredBB ], [ %sqrtf, %originalBBalteredBB ], [ %maxx.0, %originalBB137 ], [ %maxx.0, %for.end68 ], [ %maxx.0, %for.inc66 ], [ %maxx.0, %for.end65 ], [ %maxx.0, %for.inc63 ], [ %maxx.0, %originalBBpart2135 ], [ %maxx.0, %originalBB133 ], [ %maxx.0, %if.end ], [ %maxx.0, %originalBBpart2 ], [ %sqrtf33, %originalBB ], [ %maxx.0, %if.then ], [ %maxx.0, %for.body11 ], [ %maxx.0, %for.cond9 ], [ %maxx.0, %for.body8 ], [ %maxx.0, %for.cond6 ], [ %maxx.0, %for.end ], [ %maxx.0, %for.inc ], [ %maxx.0, %for.body ], [ %maxx.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB137alteredBB ], [ %i5.0, %originalBB133alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB137 ], [ %i5.0, %for.end68 ], [ %68, %for.inc66 ], [ %i5.0, %for.end65 ], [ %i5.0, %for.inc63 ], [ %i5.0, %originalBBpart2135 ], [ %i5.0, %originalBB133 ], [ %i5.0, %if.end ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %if.then ], [ %i5.0, %for.body11 ], [ %i5.0, %for.cond9 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %6, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1263043831, %originalBB137alteredBB ], [ 524223337, %originalBB133alteredBB ], [ -622348397, %originalBBalteredBB ], [ %86, %originalBB137 ], [ %77, %for.end68 ], [ -1191249057, %for.inc66 ], [ 963541619, %for.end65 ], [ 718300792, %for.inc63 ], [ -1039395946, %originalBBpart2135 ], [ %67, %originalBB133 ], [ %58, %if.end ], [ -1066327246, %originalBBpart2 ], [ %49, %originalBB ], [ %29, %if.then ], [ %20, %for.body11 ], [ %8, %for.cond9 ], [ 718300792, %for.body8 ], [ %5, %for.cond6 ], [ -1191249057, %for.end ], [ 968784103, %for.inc ], [ -2085329232, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 904294477, i32 776216233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp7 = icmp slt i32 %i5.0, %4
  %5 = select i1 %cmp7, i32 -538693550, i32 1335567610
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp10, i32 1703390561, i32 831266705
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom12
  %9 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom14
  %10 = load float, float* %arrayidx15, align 4
  %arrayidx23 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom12
  %11 = load float, float* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom14
  %12 = load float, float* %arrayidx25, align 4
  %13 = insertelement <2 x float> poison, float %9, i32 0
  %14 = insertelement <2 x float> %13, float %11, i32 1
  %15 = insertelement <2 x float> poison, float %10, i32 0
  %16 = insertelement <2 x float> %15, float %12, i32 1
  %17 = fsub <2 x float> %14, %16
  %18 = fmul <2 x float> %17, %17
  %shift = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %19 = fadd <2 x float> %18, %shift
  %add33 = extractelement <2 x float> %19, i32 0
  %conv = fpext float %add33 to double
  %call34 = call double @sqrt(double %conv) #5
  %conv35 = fpext float %maxx.0 to double
  %cmp36 = fcmp oge double %call34, %conv35
  %20 = select i1 %cmp36, i32 -466504173, i32 -1066327246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -622348397, i32 -920898987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i5.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom37
  %30 = load float, float* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom39
  %31 = load float, float* %arrayidx40, align 4
  %arrayidx49 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom37
  %32 = load float, float* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom39
  %33 = load float, float* %arrayidx51, align 4
  %34 = insertelement <2 x float> poison, float %30, i32 0
  %35 = insertelement <2 x float> %34, float %32, i32 1
  %36 = insertelement <2 x float> poison, float %31, i32 0
  %37 = insertelement <2 x float> %36, float %33, i32 1
  %38 = fsub <2 x float> %35, %37
  %39 = fmul <2 x float> %38, %38
  %shift34 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x float> %39, %shift34
  %add59 = extractelement <2 x float> %40, i32 0
  %sqrtf33 = call float @sqrtf(float %add59) #4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 606123901, i32 -920898987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 524223337, i32 391920494
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -968986230, i32 391920494
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %68 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1263043831, i32 403221032
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %maxx.0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1235162497, i32 403221032
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i5.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom37alteredBB
  %87 = load float, float* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom39alteredBB
  %88 = load float, float* %arrayidx40alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom37alteredBB
  %89 = load float, float* %arrayidx49alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom39alteredBB
  %90 = load float, float* %arrayidx51alteredBB, align 4
  %91 = insertelement <2 x float> poison, float %87, i32 0
  %92 = insertelement <2 x float> %91, float %89, i32 1
  %93 = insertelement <2 x float> poison, float %88, i32 0
  %94 = insertelement <2 x float> %93, float %90, i32 1
  %95 = fsub <2 x float> %92, %94
  %96 = fmul <2 x float> %95, %95
  %shift35 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %97 = fadd <2 x float> %96, %shift35
  %add59alteredBB = extractelement <2 x float> %97, i32 0
  %sqrtf = call float @sqrtf(float %add59alteredBB) #4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %maxx.0)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -267691501, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -267691501, label %first
    i32 2147414556, label %originalBB
    i32 1584907326, label %originalBBpart2
    i32 604144351, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2147414556, i32 604144351
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1584907326, i32 604144351
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2147414556, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
