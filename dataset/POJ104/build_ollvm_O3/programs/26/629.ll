; ModuleID = 'build_ollvm/programs/26/629.ll'
source_filename = "source-C-CXX/26/629.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2143779261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2143779261, label %for.cond
    i32 -1760321810, label %for.body
    i32 -752433164, label %if.then
    i32 -1208178799, label %if.then8
    i32 1207496726, label %if.else
    i32 -1804514019, label %if.then17
    i32 -2092617285, label %if.else36
    i32 1553368551, label %originalBB
    i32 -926222401, label %originalBBpart2
    i32 -2047850105, label %if.end
    i32 -1277448016, label %if.end63
    i32 258089338, label %if.else64
    i32 -8352093, label %if.then70
    i32 725102971, label %if.else72
    i32 737875012, label %if.then78
    i32 1683581953, label %originalBB223
    i32 -610458973, label %originalBBpart2313
    i32 -77228095, label %if.else94
    i32 633555945, label %if.end116
    i32 -637297801, label %if.end117
    i32 -752978403, label %originalBB315
    i32 -2023902518, label %originalBBpart2317
    i32 1694216779, label %if.end118
    i32 1521413970, label %for.inc
    i32 1878382706, label %for.end
    i32 366650451, label %originalBB319
    i32 -352649806, label %originalBBpart2321
    i32 189190636, label %originalBBalteredBB
    i32 -1684317574, label %originalBB223alteredBB
    i32 -147881822, label %originalBB315alteredBB
    i32 1684622159, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBB319, %for.end, %for.inc, %if.end118, %originalBBpart2317, %originalBB315, %if.end117, %if.end116, %if.else94, %originalBBpart2313, %originalBB223, %if.then78, %if.else72, %if.then70, %if.else64, %if.end63, %if.end, %originalBBpart2, %originalBB, %if.else36, %if.then17, %if.else, %if.then8, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB319 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then78 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %if.else64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else36 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366650451, %originalBB319alteredBB ], [ -752978403, %originalBB315alteredBB ], [ 1683581953, %originalBB223alteredBB ], [ 1553368551, %originalBBalteredBB ], [ %125, %originalBB319 ], [ %116, %for.end ], [ -2143779261, %for.inc ], [ 1521413970, %if.end118 ], [ 1694216779, %originalBBpart2317 ], [ %107, %originalBB315 ], [ %98, %if.end117 ], [ -637297801, %if.end116 ], [ 633555945, %if.else94 ], [ 633555945, %originalBBpart2313 ], [ %80, %originalBB223 ], [ %64, %if.then78 ], [ %55, %if.else72 ], [ -637297801, %if.then70 ], [ %51, %if.else64 ], [ 1694216779, %if.end63 ], [ -1277448016, %if.end ], [ -2047850105, %originalBBpart2 ], [ %47, %originalBB ], [ %29, %if.else36 ], [ -2047850105, %if.then17 ], [ %13, %if.else ], [ -1277448016, %if.then8 ], [ %7, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1760321810, i32 1878382706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %2 = load double, double* %b, align 8
  %cmp4 = fcmp une double %2, 0.000000e+00
  %3 = select i1 %cmp4, i32 -752433164, i32 258089338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %b, align 8
  %mul = fmul double %4, %4
  %5 = load double, double* %a, align 8
  %mul5 = fmul double %5, 4.000000e+00
  %6 = load double, double* %c, align 8
  %mul6 = fmul double %mul5, %6
  %sub = fsub double %mul, %mul6
  %cmp7 = fcmp oeq double %sub, 0.000000e+00
  %7 = select i1 %cmp7, i32 -1208178799, i32 1207496726
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub9 = fneg double %8
  %9 = load double, double* %a, align 8
  %mul10 = fmul double %9, 2.000000e+00
  %div = fdiv double %sub9, %mul10
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load double, double* %b, align 8
  %mul12 = fmul double %10, %10
  %11 = load double, double* %a, align 8
  %mul13 = fmul double %11, 4.000000e+00
  %12 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %12
  %sub15 = fsub double %mul12, %mul14
  %cmp16 = fcmp ogt double %sub15, 0.000000e+00
  %13 = select i1 %cmp16, i32 -1804514019, i32 -2092617285
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %14 = load double, double* %b, align 8
  %mul19 = fmul double %14, %14
  %15 = load double, double* %a, align 8
  %mul20 = fmul double %15, 4.000000e+00
  %16 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %16
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #7
  %add = fsub double %call23, %14
  %17 = load double, double* %a, align 8
  %mul24 = fmul double %17, 2.000000e+00
  %div25 = fdiv double %add, %mul24
  %18 = load double, double* %b, align 8
  %mul26 = fneg double %18
  %mul27 = fmul double %18, %18
  %mul28 = fmul double %17, 4.000000e+00
  %19 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %19
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #7
  %sub32 = fsub double %mul26, %call31
  %20 = load double, double* %a, align 8
  %mul33 = fmul double %20, 2.000000e+00
  %div34 = fdiv double %sub32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %div25, double %div34)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1553368551, i32 189190636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %b, align 8
  %mul37 = fneg double %30
  %31 = load double, double* %a, align 8
  %mul38 = fmul double %31, 2.000000e+00
  %div39 = fdiv double %mul37, %mul38
  %mul40 = fmul double %30, %30
  %mul41 = fmul double %31, 4.000000e+00
  %32 = load double, double* %c, align 8
  %mul42 = fmul double %mul41, %32
  %sub43 = fsub double %mul40, %mul42
  %conv = fptosi double %sub43 to i32
  %33 = call i32 @llvm.abs.i32(i32 %conv, i1 true)
  %conv45 = sitofp i32 %33 to double
  %call46 = call double @sqrt(double %conv45) #7
  %34 = load double, double* %a, align 8
  %mul47 = fmul double %34, 2.000000e+00
  %div48 = fdiv double %call46, %mul47
  %35 = load double, double* %b, align 8
  %mul49 = fneg double %35
  %div51 = fdiv double %mul49, %mul47
  %mul52 = fmul double %35, %35
  %mul53 = fmul double %34, 4.000000e+00
  %36 = load double, double* %c, align 8
  %mul54 = fmul double %mul53, %36
  %sub55 = fsub double %mul52, %mul54
  %conv56 = fptosi double %sub55 to i32
  %37 = call i32 @llvm.abs.i32(i32 %conv56, i1 true)
  %conv58 = sitofp i32 %37 to double
  %call59 = call double @sqrt(double %conv58) #7
  %38 = load double, double* %a, align 8
  %mul60 = fmul double %38, 2.000000e+00
  %div61 = fdiv double %call59, %mul60
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %div39, double %div48, double %div51, double %div61)
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -926222401, i32 189190636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %48 = load double, double* %b, align 8
  %mul65 = fmul double %48, %48
  %49 = load double, double* %a, align 8
  %mul66 = fmul double %49, 4.000000e+00
  %50 = load double, double* %c, align 8
  %mul67 = fmul double %mul66, %50
  %sub68 = fsub double %mul65, %mul67
  %cmp69 = fcmp oeq double %sub68, 0.000000e+00
  %51 = select i1 %cmp69, i32 -8352093, i32 725102971
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %52 = load double, double* %b, align 8
  %mul73 = fmul double %52, %52
  %53 = load double, double* %a, align 8
  %mul74 = fmul double %53, 4.000000e+00
  %54 = load double, double* %c, align 8
  %mul75 = fmul double %mul74, %54
  %sub76 = fsub double %mul73, %mul75
  %cmp77 = fcmp ogt double %sub76, 0.000000e+00
  %55 = select i1 %cmp77, i32 737875012, i32 -77228095
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1683581953, i32 -1684317574
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %mul79 = fmul double %65, %65
  %66 = load double, double* %a, align 8
  %mul80 = fmul double %66, 4.000000e+00
  %67 = load double, double* %c, align 8
  %mul81 = fmul double %mul80, %67
  %sub82 = fsub double %mul79, %mul81
  %call83 = call double @sqrt(double %sub82) #7
  %68 = load double, double* %a, align 8
  %mul84 = fmul double %68, 2.000000e+00
  %div85 = fdiv double %call83, %mul84
  %69 = load double, double* %b, align 8
  %mul86 = fmul double %69, %69
  %mul87 = fmul double %68, 4.000000e+00
  %70 = load double, double* %c, align 8
  %mul88 = fmul double %mul87, %70
  %sub89 = fsub double %mul86, %mul88
  %call90 = call double @sqrt(double %sub89) #7
  %71 = load double, double* %a, align 8
  %mul91 = fmul double %71, 2.000000e+00
  %div92 = fdiv double %call90, %mul91
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %div85, double %div92)
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -610458973, i32 -1684317574
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %81 = load double, double* %b, align 8
  %mul95 = fmul double %81, %81
  %82 = load double, double* %a, align 8
  %mul96 = fmul double %82, 4.000000e+00
  %83 = load double, double* %c, align 8
  %mul97 = fmul double %mul96, %83
  %sub98 = fsub double %mul95, %mul97
  %conv99 = fptosi double %sub98 to i32
  %84 = call i32 @llvm.abs.i32(i32 %conv99, i1 true)
  %conv101 = sitofp i32 %84 to double
  %call102 = call double @sqrt(double %conv101) #7
  %85 = load double, double* %a, align 8
  %mul103 = fmul double %85, 2.000000e+00
  %div104 = fdiv double %call102, %mul103
  %86 = load double, double* %b, align 8
  %mul105 = fmul double %86, %86
  %mul106 = fmul double %85, 4.000000e+00
  %87 = load double, double* %c, align 8
  %mul107 = fmul double %mul106, %87
  %sub108 = fsub double %mul105, %mul107
  %conv109 = fptosi double %sub108 to i32
  %88 = call i32 @llvm.abs.i32(i32 %conv109, i1 true)
  %conv111 = sitofp i32 %88 to double
  %call112 = call double @sqrt(double %conv111) #7
  %89 = load double, double* %a, align 8
  %mul113 = fmul double %89, 2.000000e+00
  %div114 = fdiv double %call112, %mul113
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %div104, double %div114)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -752978403, i32 -147881822
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2023902518, i32 -147881822
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 366650451, i32 1684622159
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -352649806, i32 1684622159
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load double, double* %b, align 8
  %mul37alteredBB = fneg double %126
  %127 = load double, double* %a, align 8
  %mul38alteredBB = fmul double %127, 2.000000e+00
  %div39alteredBB = fdiv double %mul37alteredBB, %mul38alteredBB
  %mul40alteredBB = fmul double %126, %126
  %mul41alteredBB = fmul double %127, 4.000000e+00
  %128 = load double, double* %c, align 8
  %mul42alteredBB = fmul double %mul41alteredBB, %128
  %_147 = fsub double %mul40alteredBB, %mul42alteredBB
  %convalteredBB = fptosi double %_147 to i32
  %129 = call i32 @llvm.abs.i32(i32 %convalteredBB, i1 true)
  %conv45alteredBB = sitofp i32 %129 to double
  %call46alteredBB = call double @sqrt(double %conv45alteredBB) #7
  %130 = load double, double* %a, align 8
  %mul47alteredBB = fmul double %130, 2.000000e+00
  %div48alteredBB = fdiv double %call46alteredBB, %mul47alteredBB
  %131 = load double, double* %b, align 8
  %mul49alteredBB = fneg double %131
  %div51alteredBB = fdiv double %mul49alteredBB, %mul47alteredBB
  %mul52alteredBB = fmul double %131, %131
  %mul53alteredBB = fmul double %130, 4.000000e+00
  %132 = load double, double* %c, align 8
  %mul54alteredBB = fmul double %mul53alteredBB, %132
  %_199 = fsub double %mul52alteredBB, %mul54alteredBB
  %conv56alteredBB = fptosi double %_199 to i32
  %133 = call i32 @llvm.abs.i32(i32 %conv56alteredBB, i1 true)
  %conv58alteredBB = sitofp i32 %133 to double
  %call59alteredBB = call double @sqrt(double %conv58alteredBB) #7
  %134 = load double, double* %a, align 8
  %mul60alteredBB = fmul double %134, 2.000000e+00
  %div61alteredBB = fdiv double %call59alteredBB, %mul60alteredBB
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %div39alteredBB, double %div48alteredBB, double %div51alteredBB, double %div61alteredBB)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %135 = load double, double* %b, align 8
  %mul79alteredBB = fmul double %135, %135
  %136 = load double, double* %a, align 8
  %mul80alteredBB = fmul double %136, 4.000000e+00
  %137 = load double, double* %c, align 8
  %mul81alteredBB = fmul double %mul80alteredBB, %137
  %_246 = fsub double %mul79alteredBB, %mul81alteredBB
  %call83alteredBB = call double @sqrt(double %_246) #7
  %138 = load double, double* %a, align 8
  %mul84alteredBB = fmul double %138, 2.000000e+00
  %div85alteredBB = fdiv double %call83alteredBB, %mul84alteredBB
  %139 = load double, double* %b, align 8
  %mul86alteredBB = fmul double %139, %139
  %mul87alteredBB = fmul double %138, 4.000000e+00
  %140 = load double, double* %c, align 8
  %mul88alteredBB = fmul double %mul87alteredBB, %140
  %sub89alteredBB = fsub double %mul86alteredBB, %mul88alteredBB
  %call90alteredBB = call double @sqrt(double %sub89alteredBB) #7
  %141 = load double, double* %a, align 8
  %mul91alteredBB = fmul double %141, 2.000000e+00
  %div92alteredBB = fdiv double %call90alteredBB, %mul91alteredBB
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %div85alteredBB, double %div92alteredBB)
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
