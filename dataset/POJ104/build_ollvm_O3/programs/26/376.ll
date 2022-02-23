; ModuleID = 'build_ollvm/programs/26/376.ll'
source_filename = "source-C-CXX/26/376.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 76335547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 76335547, label %for.cond
    i32 -1979033522, label %for.body
    i32 -1821649784, label %if.then
    i32 1812912122, label %if.else
    i32 -2076475544, label %if.then19
    i32 -1925183094, label %if.else39
    i32 -1553974859, label %if.then42
    i32 -617266346, label %if.end
    i32 851067613, label %originalBB
    i32 84703939, label %originalBBpart2
    i32 -1546864734, label %if.end60
    i32 -1672939389, label %originalBB144
    i32 -1997293003, label %originalBBpart2146
    i32 1676405478, label %if.end61
    i32 -1689364430, label %originalBB148
    i32 1918314236, label %originalBBpart2150
    i32 2047461930, label %for.inc
    i32 2128922566, label %for.end
    i32 1765582594, label %originalBBalteredBB
    i32 294464007, label %originalBB144alteredBB
    i32 -2092765606, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2150, %originalBB148, %if.end61, %originalBBpart2146, %originalBB144, %if.end60, %originalBBpart2, %originalBB, %if.end, %if.then42, %if.else39, %if.then19, %if.else, %if.then, %for.body, %for.cond
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end61 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ 0.000000e+00, %if.then42 ], [ %t.0, %if.else39 ], [ %t.0, %if.then19 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %div, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %if.else39 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1689364430, %originalBB148alteredBB ], [ -1672939389, %originalBB144alteredBB ], [ 851067613, %originalBBalteredBB ], [ 76335547, %for.inc ], [ 2047461930, %originalBBpart2150 ], [ %81, %originalBB148 ], [ %72, %if.end61 ], [ 1676405478, %originalBBpart2146 ], [ %63, %originalBB144 ], [ %54, %if.end60 ], [ -1546864734, %originalBBpart2 ], [ %45, %originalBB ], [ %29, %if.end ], [ -617266346, %if.then42 ], [ %20, %if.else39 ], [ -1546864734, %if.then19 ], [ %12, %if.else ], [ 1676405478, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1979033522, i32 2128922566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %3 = load double, double* %b, align 8
  %sub = fneg double %3
  %4 = load double, double* %a, align 8
  %mul = fmul double %4, 2.000000e+00
  %div = fdiv double %sub, %mul
  %mul4 = fmul double %3, %3
  %mul5 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul6 = fmul double %mul5, %5
  %sub7 = fsub double %mul4, %mul6
  %call8 = call double @llvm.fabs.f64(double %sub7)
  %cmp9 = fcmp olt double %call8, 1.000000e-09
  %6 = select i1 %cmp9, i32 -1821649784, i32 1812912122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %sub10 = fneg double %7
  %8 = load double, double* %a, align 8
  %mul11 = fmul double %8, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), double %div12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %mul14 = fmul double %9, %9
  %10 = load double, double* %a, align 8
  %mul15 = fmul double %10, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %11
  %sub17 = fsub double %mul14, %mul16
  %cmp18 = fcmp ogt double %sub17, 0.000000e+00
  %12 = select i1 %cmp18, i32 -2076475544, i32 -1925183094
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %mul21 = fmul double %13, %13
  %14 = load double, double* %a, align 8
  %mul22 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %15
  %sub24 = fsub double %mul21, %mul23
  %call25 = call double @sqrt(double %sub24) #7
  %add26 = fsub double %call25, %13
  %16 = load double, double* %a, align 8
  %mul27 = fmul double %16, 2.000000e+00
  %div28 = fdiv double %add26, %mul27
  %17 = load double, double* %b, align 8
  %sub29 = fneg double %17
  %mul30 = fmul double %17, %17
  %mul31 = fmul double %16, 4.000000e+00
  %18 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %18
  %sub33 = fsub double %mul30, %mul32
  %call34 = call double @sqrt(double %sub33) #7
  %sub35 = fsub double %sub29, %call34
  %19 = load double, double* %a, align 8
  %mul36 = fmul double %19, 2.000000e+00
  %div37 = fdiv double %sub35, %mul36
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), double %div28, double %div37)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = call double @llvm.fabs.f64(double %t.0)
  %cmp41 = fcmp olt double %call40, 1.000000e-09
  %20 = select i1 %cmp41, i32 -1553974859, i32 -617266346
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 851067613, i32 1765582594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %b, align 8
  %mul43 = fmul double %30, %30
  %31 = load double, double* %a, align 8
  %mul44 = fmul double %31, 4.000000e+00
  %32 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %32
  %sub46 = fsub double %mul43, %mul45
  %sub47 = fneg double %sub46
  %call48 = call double @sqrt(double %sub47) #7
  %33 = load double, double* %a, align 8
  %mul49 = fmul double %33, 2.000000e+00
  %div50 = fdiv double %call48, %mul49
  %34 = load double, double* %b, align 8
  %mul51 = fmul double %34, %34
  %mul52 = fmul double %33, 4.000000e+00
  %35 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %35
  %sub54 = fsub double %mul51, %mul53
  %sub55 = fneg double %sub54
  %call56 = call double @sqrt(double %sub55) #7
  %36 = load double, double* %a, align 8
  %mul57 = fmul double %36, 2.000000e+00
  %div58 = fdiv double %call56, %mul57
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %t.0, double %div50, double %t.0, double %div58)
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 84703939, i32 1765582594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1672939389, i32 294464007
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1997293003, i32 294464007
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1689364430, i32 -2092765606
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1918314236, i32 -2092765606
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load double, double* %b, align 8
  %mul43alteredBB = fmul double %82, %82
  %83 = load double, double* %a, align 8
  %mul44alteredBB = fmul double %83, 4.000000e+00
  %84 = load double, double* %c, align 8
  %mul45alteredBB = fmul double %mul44alteredBB, %84
  %_84 = fsub double %mul43alteredBB, %mul45alteredBB
  %_92 = fneg double %_84
  %call48alteredBB = call double @sqrt(double %_92) #7
  %85 = load double, double* %a, align 8
  %mul49alteredBB = fmul double %85, 2.000000e+00
  %div50alteredBB = fdiv double %call48alteredBB, %mul49alteredBB
  %86 = load double, double* %b, align 8
  %mul51alteredBB = fmul double %86, %86
  %mul52alteredBB = fmul double %85, 4.000000e+00
  %87 = load double, double* %c, align 8
  %mul53alteredBB = fmul double %mul52alteredBB, %87
  %_122 = fsub double %mul51alteredBB, %mul53alteredBB
  %_130 = fneg double %_122
  %call56alteredBB = call double @sqrt(double %_130) #7
  %88 = load double, double* %a, align 8
  %mul57alteredBB = fmul double %88, 2.000000e+00
  %div58alteredBB = fdiv double %call56alteredBB, %mul57alteredBB
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %t.0, double %div50alteredBB, double %t.0, double %div58alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
