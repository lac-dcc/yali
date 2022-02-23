; ModuleID = 'build_ollvm/programs/26/1568.ll'
source_filename = "source-C-CXX/26/1568.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1568.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi double [ 1.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 172670952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 172670952, label %for.cond
    i32 2103842111, label %for.body
    i32 1779255569, label %originalBB
    i32 526842157, label %originalBBpart2
    i32 -2128784271, label %if.then
    i32 661613818, label %if.else
    i32 1970195513, label %if.then36
    i32 -34039981, label %originalBB257
    i32 -1024009470, label %originalBBpart2259
    i32 128518169, label %if.else40
    i32 -1645830144, label %originalBB261
    i32 -1513179089, label %originalBBpart2263
    i32 -1977967671, label %if.then43
    i32 -1714788264, label %if.else47
    i32 416825822, label %originalBB265
    i32 1930006760, label %originalBBpart2275
    i32 1805358055, label %if.end
    i32 -2085079589, label %if.then67
    i32 1326603097, label %originalBB277
    i32 -1093080004, label %originalBBpart2291
    i32 -1093698135, label %if.else71
    i32 -1536115939, label %originalBB293
    i32 -1640355579, label %originalBBpart2309
    i32 1677445784, label %if.end76
    i32 1325531540, label %if.end91
    i32 -9706345, label %if.end92
    i32 -2142060980, label %for.inc
    i32 -678201469, label %originalBB311
    i32 -1108538396, label %originalBBpart2325
    i32 -185956979, label %for.end
    i32 1720741883, label %originalBB327
    i32 872510390, label %originalBBpart2329
    i32 -1488655886, label %originalBBalteredBB
    i32 1785264586, label %originalBB257alteredBB
    i32 602138978, label %originalBB261alteredBB
    i32 1895362792, label %originalBB265alteredBB
    i32 -1055056752, label %originalBB277alteredBB
    i32 -300144577, label %originalBB293alteredBB
    i32 -831170323, label %originalBB311alteredBB
    i32 1910839433, label %originalBB327alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %k.0, %1
  %2 = select i1 %cmp, i32 2103842111, i32 -185956979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1779255569, i32 -1488655886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %12 = load double, double* %b, align 8
  %mul = fmul double %12, %12
  %13 = load double, double* %a, align 8
  %mul4 = fmul double %13, 4.000000e+00
  %14 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %14
  %sub6 = fsub double %mul, %mul5
  %call7 = call double @sqrt(double %sub6) #7
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %sub9 = fneg double %16
  %mul10 = fmul double %16, %16
  %mul11 = fmul double %15, 4.000000e+00
  %17 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %17
  %sub13 = fsub double %mul10, %mul12
  %call14 = call double @sqrt(double %sub13) #7
  %18 = insertelement <2 x double> poison, double %call7, i32 0
  %19 = insertelement <2 x double> %18, double %sub9, i32 1
  %20 = insertelement <2 x double> poison, double %12, i32 0
  %21 = insertelement <2 x double> %20, double %call14, i32 1
  %22 = fsub <2 x double> %19, %21
  %23 = load double, double* %a, align 8
  %24 = insertelement <2 x double> poison, double %15, i32 0
  %25 = insertelement <2 x double> %24, double %23, i32 1
  %26 = fmul <2 x double> %25, <double 2.000000e+00, double 2.000000e+00>
  %27 = fdiv <2 x double> %22, %26
  %28 = load double, double* %b, align 8
  %mul18 = fmul double %28, %28
  %mul19 = fmul double %23, 4.000000e+00
  %29 = load double, double* %c, align 8
  %mul20 = fmul double %mul19, %29
  %sub21 = fsub double %mul18, %mul20
  %call22 = call double @sqrt(double %sub21) #7
  %cmp23 = fcmp ogt double %call22, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 526842157, i32 -1488655886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %39 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2128784271, i32 661613818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %40 = extractelement <2 x double> %0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %40)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %41 = extractelement <2 x double> %0, i32 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %41)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %mul30 = fmul double %42, %42
  %43 = load double, double* %a, align 8
  %mul31 = fmul double %43, 4.000000e+00
  %44 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %44
  %sub33 = fsub double %mul30, %mul32
  %call34 = call double @sqrt(double %sub33) #7
  %cmp35 = fcmp oeq double %call34, 0.000000e+00
  %45 = select i1 %cmp35, i32 1970195513, i32 128518169
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -34039981, i32 1785264586
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %55 = extractelement <2 x double> %0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %55)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1024009470, i32 1785264586
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1645830144, i32 602138978
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %74 = load double, double* %b, align 8
  %cmp42 = fcmp oeq double %74, 0.000000e+00
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1513179089, i32 602138978
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %84 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1977967671, i32 -1714788264
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %85 = load double, double* %b, align 8
  %86 = load double, double* %a, align 8
  %mul44 = fmul double %86, 2.000000e+00
  %div45 = fdiv double %85, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div45)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 416825822, i32 1895362792
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %96 = load double, double* %b, align 8
  %sub48 = fneg double %96
  %97 = load double, double* %a, align 8
  %mul49 = fmul double %97, 2.000000e+00
  %div50 = fdiv double %sub48, %mul49
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div50)
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1930006760, i32 1895362792
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %107 = load double, double* %b, align 8
  %mul53 = fmul double %107, %107
  %108 = load double, double* %a, align 8
  %mul54 = fmul double %108, 4.000000e+00
  %109 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %109
  %sub56 = fsub double %mul53, %mul55
  %conv = fptosi double %sub56 to i32
  %110 = call i32 @llvm.abs.i32(i32 %conv, i1 true)
  %conv58 = sitofp i32 %110 to double
  %call59 = call double @sqrt(double %conv58) #7
  %111 = load double, double* %a, align 8
  %mul60 = fmul double %111, 2.000000e+00
  %div61 = fdiv double %call59, %mul60
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %112 = load double, double* %b, align 8
  %cmp66 = fcmp oeq double %112, 0.000000e+00
  %113 = select i1 %cmp66, i32 -2085079589, i32 -1093698135
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1326603097, i32 -1055056752
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %123 = load double, double* %b, align 8
  %124 = load double, double* %a, align 8
  %mul68 = fmul double %124, 2.000000e+00
  %div69 = fdiv double %123, %mul68
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div69)
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1093080004, i32 -1055056752
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1536115939, i32 -300144577
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %143 = load double, double* %b, align 8
  %sub72 = fneg double %143
  %144 = load double, double* %a, align 8
  %mul73 = fmul double %144, 2.000000e+00
  %div74 = fdiv double %sub72, %mul73
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div74)
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1640355579, i32 -300144577
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %154 = load double, double* %b, align 8
  %mul78 = fmul double %154, %154
  %155 = load double, double* %a, align 8
  %mul79 = fmul double %155, 4.000000e+00
  %156 = load double, double* %c, align 8
  %mul80 = fmul double %mul79, %156
  %sub81 = fsub double %mul78, %mul80
  %conv82 = fptosi double %sub81 to i32
  %157 = call i32 @llvm.abs.i32(i32 %conv82, i1 true)
  %conv84 = sitofp i32 %157 to double
  %call85 = call double @sqrt(double %conv84) #7
  %158 = load double, double* %a, align 8
  %mul86 = fmul double %158, 2.000000e+00
  %div87 = fdiv double %call85, %mul86
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div87)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -678201469, i32 -831170323
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %inc = fadd double %k.0, 1.000000e+00
  %168 = load i32, i32* @x.8, align 4
  %169 = load i32, i32* @y.9, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1108538396, i32 -831170323
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1720741883, i32 1910839433
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.8, align 4
  %187 = load i32, i32* @y.9, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 872510390, i32 1910839433
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* nonnull dereferenceable(8) %c)
  %195 = load double, double* %b, align 8
  %mulalteredBB = fmul double %195, %195
  %196 = load double, double* %a, align 8
  %mul4alteredBB = fmul double %196, 4.000000e+00
  %197 = load double, double* %c, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %197
  %_129 = fsub double %mulalteredBB, %mul5alteredBB
  %call7alteredBB = call double @sqrt(double %_129) #7
  %198 = load double, double* %a, align 8
  %199 = load double, double* %b, align 8
  %_161 = fneg double %199
  %mul10alteredBB = fmul double %199, %199
  %mul11alteredBB = fmul double %198, 4.000000e+00
  %200 = load double, double* %c, align 8
  %mul12alteredBB = fmul double %mul11alteredBB, %200
  %_197 = fsub double %mul10alteredBB, %mul12alteredBB
  %call14alteredBB = call double @sqrt(double %_197) #7
  %201 = insertelement <2 x double> poison, double %call7alteredBB, i32 0
  %202 = insertelement <2 x double> %201, double %_161, i32 1
  %203 = insertelement <2 x double> poison, double %195, i32 0
  %204 = insertelement <2 x double> %203, double %call14alteredBB, i32 1
  %205 = fsub <2 x double> %202, %204
  %206 = load double, double* %a, align 8
  %207 = insertelement <2 x double> poison, double %198, i32 0
  %208 = insertelement <2 x double> %207, double %206, i32 1
  %209 = fmul <2 x double> %208, <double 2.000000e+00, double 2.000000e+00>
  %210 = fdiv <2 x double> %205, %209
  %211 = load double, double* %b, align 8
  %mul18alteredBB = fmul double %211, %211
  %mul19alteredBB = fmul double %206, 4.000000e+00
  %212 = load double, double* %c, align 8
  %mul20alteredBB = fmul double %mul19alteredBB, %212
  %_247 = fsub double %mul18alteredBB, %mul20alteredBB
  %213 = fcmp olt double %_247, 0.000000e+00
  br i1 %213, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call22alteredBB = call double @sqrt(double %_247) #7
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB327alteredBB, %originalBB311alteredBB, %originalBB293alteredBB, %originalBB277alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB327, %for.end, %originalBBpart2325, %originalBB311, %for.inc, %if.end92, %if.end91, %if.end76, %originalBBpart2309, %originalBB293, %if.else71, %originalBBpart2291, %originalBB277, %if.then67, %if.end, %originalBBpart2275, %originalBB265, %if.else47, %if.then43, %originalBBpart2263, %originalBB261, %if.else40, %originalBBpart2259, %originalBB257, %if.then36, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB327alteredBB ], [ %incalteredBB, %originalBB311alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB327 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2325 ], [ %inc, %originalBB311 ], [ %k.0, %for.inc ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB293 ], [ %k.0, %if.else71 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB277 ], [ %k.0, %if.then67 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB265 ], [ %k.0, %if.else47 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %if.then36 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBalteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1720741883, %originalBB327alteredBB ], [ -678201469, %originalBB311alteredBB ], [ -1536115939, %originalBB293alteredBB ], [ 1326603097, %originalBB277alteredBB ], [ 416825822, %originalBB265alteredBB ], [ -1645830144, %originalBB261alteredBB ], [ -34039981, %originalBB257alteredBB ], [ %194, %originalBB327 ], [ %185, %for.end ], [ 172670952, %originalBBpart2325 ], [ %176, %originalBB311 ], [ %167, %for.inc ], [ -2142060980, %if.end92 ], [ -9706345, %if.end91 ], [ 1325531540, %if.end76 ], [ 1677445784, %originalBBpart2309 ], [ %153, %originalBB293 ], [ %142, %if.else71 ], [ 1677445784, %originalBBpart2291 ], [ %133, %originalBB277 ], [ %122, %if.then67 ], [ %113, %if.end ], [ 1805358055, %originalBBpart2275 ], [ %106, %originalBB265 ], [ %95, %if.else47 ], [ 1805358055, %if.then43 ], [ %84, %originalBBpart2263 ], [ %83, %originalBB261 ], [ %73, %if.else40 ], [ 1325531540, %originalBBpart2259 ], [ %64, %originalBB257 ], [ %54, %if.then36 ], [ %45, %if.else ], [ -9706345, %if.then ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1779255569, %originalBBalteredBB ], [ 1779255569, %cdce.call ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB327alteredBB ], [ %0, %originalBB311alteredBB ], [ %0, %originalBB293alteredBB ], [ %0, %originalBB277alteredBB ], [ %0, %originalBB265alteredBB ], [ %0, %originalBB261alteredBB ], [ %0, %originalBB257alteredBB ], [ %0, %originalBB327 ], [ %0, %for.end ], [ %0, %originalBBpart2325 ], [ %0, %originalBB311 ], [ %0, %for.inc ], [ %0, %if.end92 ], [ %0, %if.end91 ], [ %0, %if.end76 ], [ %0, %originalBBpart2309 ], [ %0, %originalBB293 ], [ %0, %if.else71 ], [ %0, %originalBBpart2291 ], [ %0, %originalBB277 ], [ %0, %if.then67 ], [ %0, %if.end ], [ %0, %originalBBpart2275 ], [ %0, %originalBB265 ], [ %0, %if.else47 ], [ %0, %if.then43 ], [ %0, %originalBBpart2263 ], [ %0, %originalBB261 ], [ %0, %if.else40 ], [ %0, %originalBBpart2259 ], [ %0, %originalBB257 ], [ %0, %if.then36 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %27, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ], [ %210, %originalBBalteredBB ], [ %210, %cdce.call ]
  br label %loopEntry

originalBB257alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %214 = extractelement <2 x double> %0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %214)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %215 = load double, double* %b, align 8
  %sub48alteredBB = fneg double %215
  %216 = load double, double* %a, align 8
  %mul49alteredBB = fmul double %216, 2.000000e+00
  %div50alteredBB = fdiv double %sub48alteredBB, %mul49alteredBB
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div50alteredBB)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %217 = load double, double* %b, align 8
  %218 = load double, double* %a, align 8
  %mul68alteredBB = fmul double %218, 2.000000e+00
  %div69alteredBB = fdiv double %217, %mul68alteredBB
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div69alteredBB)
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %219 = load double, double* %b, align 8
  %_294 = fneg double %219
  %220 = load double, double* %a, align 8
  %mul73alteredBB = fmul double %220, 2.000000e+00
  %div74alteredBB = fdiv double %_294, %mul73alteredBB
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div74alteredBB)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %incalteredBB = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1568.cpp() #0 section ".text.startup" {
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
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
