; ModuleID = 'source-C-CXX/26/600.cpp'
source_filename = "source-C-CXX/26/600.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp79.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x double], align 16
  %b = alloca [101 x double], align 16
  %c = alloca [101 x double], align 16
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx2, align 16
  store double 0.000000e+00, double* %d, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 494490214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 494490214, label %for.cond
    i32 -1947117203, label %for.body
    i32 423119823, label %if.then
    i32 1319831749, label %if.else
    i32 1268325745, label %originalBB
    i32 -2109257442, label %originalBBpart2
    i32 1740462805, label %if.then80
    i32 -188192942, label %originalBB175
    i32 -1900175491, label %originalBBpart2185
    i32 -956751358, label %if.else91
    i32 -541089016, label %if.then105
    i32 -998900709, label %land.lhs.true
    i32 -1354151041, label %if.then115
    i32 1211068992, label %if.end
    i32 1843326121, label %if.end143
    i32 -322326562, label %originalBB187
    i32 -1810754680, label %originalBBpart2189
    i32 -1716191644, label %if.end144
    i32 1823179410, label %originalBB191
    i32 -1129800498, label %originalBBpart2193
    i32 -1460451480, label %if.end145
    i32 -417150737, label %originalBB195
    i32 654149648, label %originalBBpart2197
    i32 -458022758, label %for.inc
    i32 -441991202, label %for.end
    i32 -816092726, label %originalBBalteredBB
    i32 -1860624619, label %originalBB175alteredBB
    i32 -1356259915, label %originalBB187alteredBB
    i32 1718217213, label %originalBB191alteredBB
    i32 2138584704, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1947117203, i32 -441991202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx3)
  %4 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %5 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call7, double* dereferenceable(8) %arrayidx9)
  %6 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom11
  %7 = load double, double* %arrayidx12, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom13
  %9 = load double, double* %arrayidx14, align 8
  %mul = fmul double %7, %9
  %10 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom15
  %11 = load double, double* %arrayidx16, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom17
  %13 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %11, %13
  %mul20 = fmul double %mul19, 4.000000e+00
  %sub = fsub double %mul, %mul20
  %cmp21 = fcmp ogt double %sub, 0.000000e+00
  %14 = select i1 %cmp21, i32 423119823, i32 1319831749
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom22
  %16 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double -0.000000e+00, %16
  %17 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom25
  %18 = load double, double* %arrayidx26, align 8
  %19 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom27
  %20 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %18, %20
  %21 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %21 to i64
  %arrayidx31 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom30
  %22 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double 4.000000e+00, %22
  %23 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %23 to i64
  %arrayidx34 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom33
  %24 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %mul32, %24
  %sub36 = fsub double %mul29, %mul35
  %call37 = call double @sqrt(double %sub36) #2
  %add = fadd double %sub24, %call37
  %25 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom38
  %26 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double 2.000000e+00, %26
  %div = fdiv double %add, %mul40
  store double %div, double* %x1, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %27 to i64
  %arrayidx42 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom41
  %28 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double -0.000000e+00, %28
  %29 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %29 to i64
  %arrayidx45 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom44
  %30 = load double, double* %arrayidx45, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %31 to i64
  %arrayidx47 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom46
  %32 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %30, %32
  %33 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %33 to i64
  %arrayidx50 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom49
  %34 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 4.000000e+00, %34
  %35 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom52
  %36 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %mul51, %36
  %sub55 = fsub double %mul48, %mul54
  %call56 = call double @sqrt(double %sub55) #2
  %sub57 = fsub double %sub43, %call56
  %37 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %37 to i64
  %arrayidx59 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom58
  %38 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 2.000000e+00, %38
  %div61 = fdiv double %sub57, %mul60
  store double %div61, double* %x2, align 8
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %39 = load double, double* %x1, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %39)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %40 = load double, double* %x2, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %40)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1460451480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1268325745, i32 -816092726
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %55 to i64
  %arrayidx68 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom67
  %56 = load double, double* %arrayidx68, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %57 to i64
  %arrayidx70 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom69
  %58 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %56, %58
  %59 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %59 to i64
  %arrayidx73 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom72
  %60 = load double, double* %arrayidx73, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %61 to i64
  %arrayidx75 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom74
  %62 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %60, %62
  %mul77 = fmul double %mul76, 4.000000e+00
  %sub78 = fsub double %mul71, %mul77
  %cmp79 = fcmp oeq double %sub78, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2109257442, i32 -816092726
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %77 = select i1 %cmp79.reload, i32 1740462805, i32 -956751358
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = add i32 %78, 729789474
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 729789474
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -188192942, i32 -1860624619
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %105 to i64
  %arrayidx82 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom81
  %106 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double -0.000000e+00, %106
  %107 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %107 to i64
  %arrayidx85 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom84
  %108 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double 2.000000e+00, %108
  %div87 = fdiv double %sub83, %mul86
  store double %div87, double* %x1, align 8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %109 = load double, double* %x1, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %109)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 720982523
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 720982523
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1900175491, i32 -1860624619
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1716191644, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %137 to i64
  %arrayidx93 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom92
  %138 = load double, double* %arrayidx93, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %139 to i64
  %arrayidx95 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom94
  %140 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %138, %140
  %141 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %141 to i64
  %arrayidx98 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom97
  %142 = load double, double* %arrayidx98, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %143 to i64
  %arrayidx100 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom99
  %144 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %142, %144
  %mul102 = fmul double %mul101, 4.000000e+00
  %sub103 = fsub double %mul96, %mul102
  %cmp104 = fcmp olt double %sub103, 0.000000e+00
  %145 = select i1 %cmp104, i32 -541089016, i32 1843326121
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %146 to i64
  %arrayidx107 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom106
  %147 = load double, double* %arrayidx107, align 8
  %sub108 = fsub double -0.000000e+00, %147
  %148 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %148 to i64
  %arrayidx110 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom109
  %149 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double 2.000000e+00, %149
  %div112 = fdiv double %sub108, %mul111
  store double %div112, double* %x1, align 8
  %150 = load double, double* %x1, align 8
  %cmp113 = fcmp ogt double %150, -1.000000e-05
  %151 = select i1 %cmp113, i32 -998900709, i32 1211068992
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load double, double* %x1, align 8
  %cmp114 = fcmp olt double %152, 1.000000e-05
  %153 = select i1 %cmp114, i32 -1354151041, i32 1211068992
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1211068992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %154 to i64
  %arrayidx117 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom116
  %155 = load double, double* %arrayidx117, align 8
  %mul118 = fmul double 4.000000e+00, %155
  %156 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %156 to i64
  %arrayidx120 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom119
  %157 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %mul118, %157
  %158 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %158 to i64
  %arrayidx123 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom122
  %159 = load double, double* %arrayidx123, align 8
  %160 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %160 to i64
  %arrayidx125 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom124
  %161 = load double, double* %arrayidx125, align 8
  %mul126 = fmul double %159, %161
  %sub127 = fsub double %mul121, %mul126
  %call128 = call double @sqrt(double %sub127) #2
  %162 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %162 to i64
  %arrayidx130 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom129
  %163 = load double, double* %arrayidx130, align 8
  %mul131 = fmul double 2.000000e+00, %163
  %div132 = fdiv double %call128, %mul131
  store double %div132, double* %d, align 8
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %164 = load double, double* %x1, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %164)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %165 = load double, double* %d, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %165)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %166 = load double, double* %x1, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %166)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %167 = load double, double* %d, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %167)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1843326121, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = add i32 %168, 1188365078
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1188365078
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -322326562, i32 -1356259915
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1810754680, i32 -1356259915
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1716191644, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = add i32 %197, -973775265
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -973775265
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1823179410, i32 1718217213
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1129800498, i32 1718217213
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1460451480, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = add i32 %226, -1993954308
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1993954308
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -417150737, i32 2138584704
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %d, align 8
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = add i32 %253, -1330338446
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1330338446
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 654149648, i32 2138584704
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -458022758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add146 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 494490214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %273 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom67alteredBB
  %274 = load double, double* %arrayidx68alteredBB, align 8
  %275 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %275 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom69alteredBB
  %276 = load double, double* %arrayidx70alteredBB, align 8
  %_ = fsub double %274, %276
  %gen = fmul double %_, %276
  %mul71alteredBB = fmul double %274, %276
  %277 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %277 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom72alteredBB
  %278 = load double, double* %arrayidx73alteredBB, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %279 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom74alteredBB
  %280 = load double, double* %arrayidx75alteredBB, align 8
  %_147 = fsub double -0.000000e+00, %278
  %gen148 = fadd double %_147, %280
  %_149 = fsub double %278, %280
  %gen150 = fmul double %_149, %280
  %_151 = fsub double -0.000000e+00, %278
  %gen152 = fadd double %_151, %280
  %mul76alteredBB = fmul double %278, %280
  %_153 = fsub double -0.000000e+00, %mul76alteredBB
  %gen154 = fadd double %_153, 4.000000e+00
  %_155 = fsub double %mul76alteredBB, 4.000000e+00
  %gen156 = fmul double %_155, 4.000000e+00
  %_157 = fsub double %mul76alteredBB, 4.000000e+00
  %gen158 = fmul double %_157, 4.000000e+00
  %_159 = fsub double %mul76alteredBB, 4.000000e+00
  %gen160 = fmul double %_159, 4.000000e+00
  %_161 = fsub double -0.000000e+00, %mul76alteredBB
  %gen162 = fadd double %_161, 4.000000e+00
  %mul77alteredBB = fmul double %mul76alteredBB, 4.000000e+00
  %_163 = fsub double %mul71alteredBB, %mul77alteredBB
  %gen164 = fmul double %_163, %mul77alteredBB
  %_165 = fsub double -0.000000e+00, %mul71alteredBB
  %gen166 = fadd double %_165, %mul77alteredBB
  %_167 = fsub double -0.000000e+00, %mul71alteredBB
  %gen168 = fadd double %_167, %mul77alteredBB
  %_169 = fsub double -0.000000e+00, %mul71alteredBB
  %gen170 = fadd double %_169, %mul77alteredBB
  %_171 = fsub double -0.000000e+00, %mul71alteredBB
  %gen172 = fadd double %_171, %mul77alteredBB
  %_173 = fsub double -0.000000e+00, %mul71alteredBB
  %gen174 = fadd double %_173, %mul77alteredBB
  %sub78alteredBB = fsub double %mul71alteredBB, %mul77alteredBB
  %cmp79alteredBB = fcmp oeq double %sub78alteredBB, 0.000000e+00
  store i32 1268325745, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %281 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom81alteredBB
  %282 = load double, double* %arrayidx82alteredBB, align 8
  %_176 = fsub double -0.000000e+00, -0.000000e+00
  %gen177 = fadd double %_176, %282
  %_178 = fsub double -0.000000e+00, %282
  %gen179 = fmul double %_178, %282
  %sub83alteredBB = fsub double -0.000000e+00, %282
  %283 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %283 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom84alteredBB
  %284 = load double, double* %arrayidx85alteredBB, align 8
  %_180 = fsub double 2.000000e+00, %284
  %gen181 = fmul double %_180, %284
  %_182 = fsub double -0.000000e+00, 2.000000e+00
  %gen183 = fadd double %_182, %284
  %mul86alteredBB = fmul double 2.000000e+00, %284
  %div87alteredBB = fdiv double %sub83alteredBB, %mul86alteredBB
  store double %div87alteredBB, double* %x1, align 8
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %285 = load double, double* %x1, align 8
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %285)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -188192942, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -322326562, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1823179410, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 -417150737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2197, %originalBB195, %if.end145, %originalBBpart2193, %originalBB191, %if.end144, %originalBBpart2189, %originalBB187, %if.end143, %if.end, %if.then115, %land.lhs.true, %if.then105, %if.else91, %originalBBpart2185, %originalBB175, %if.then80, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
