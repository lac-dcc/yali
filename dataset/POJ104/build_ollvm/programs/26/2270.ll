; ModuleID = 'source-C-CXX/26/2270.cpp'
source_filename = "source-C-CXX/26/2270.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"x1=0.00000+\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"i;x2=0.00000\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [1000 x double], align 16
  %d = alloca [1000 x double], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1856766689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -1856766689, label %for.cond
    i32 1783737816, label %originalBB
    i32 1203576352, label %originalBBpart2
    i32 2135649533, label %for.body
    i32 467301108, label %for.inc
    i32 906680178, label %for.end
    i32 312257842, label %for.cond20
    i32 -731282646, label %for.body22
    i32 669972367, label %if.then
    i32 -944462861, label %if.else
    i32 2008101432, label %originalBB149
    i32 1135559509, label %originalBBpart2151
    i32 311175815, label %if.then55
    i32 443315725, label %if.then59
    i32 -1379158091, label %if.else61
    i32 -1508909006, label %originalBB153
    i32 871594242, label %originalBBpart2165
    i32 -717076997, label %if.end
    i32 633464923, label %if.else72
    i32 1107413467, label %if.then76
    i32 1298611168, label %if.end96
    i32 -1783184218, label %if.then100
    i32 115862885, label %originalBB167
    i32 1286568270, label %originalBBpart2259
    i32 1147560479, label %if.end143
    i32 -1425472857, label %originalBB261
    i32 -308036005, label %originalBBpart2263
    i32 -5761994, label %if.end144
    i32 1639146209, label %originalBB265
    i32 108722977, label %originalBBpart2267
    i32 -1421245948, label %if.end145
    i32 -711408341, label %originalBB269
    i32 -1194245198, label %originalBBpart2271
    i32 1167210306, label %for.inc146
    i32 1656063722, label %for.end148
    i32 1851545955, label %originalBBalteredBB
    i32 895305767, label %originalBB149alteredBB
    i32 1081242167, label %originalBB153alteredBB
    i32 -1810950046, label %originalBB167alteredBB
    i32 -771966974, label %originalBB261alteredBB
    i32 411471004, label %originalBB265alteredBB
    i32 274545076, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -2099232144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2099232144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1783737816, i32 1851545955
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, 1592685855
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1592685855
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1203576352, i32 1851545955
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2135649533, i32 906680178
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %46 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %48 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom8
  %49 = load double, double* %arrayidx9, align 8
  %50 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom10
  %51 = load double, double* %arrayidx11, align 8
  %mul = fmul double %49, %51
  %52 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %53 = load double, double* %arrayidx13, align 8
  %mul14 = fmul double 4.000000e+00, %53
  %54 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom15
  %55 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %mul14, %55
  %sub = fsub double %mul, %mul17
  %56 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom18
  store double %sub, double* %arrayidx19, align 8
  store i32 467301108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 1785933259
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1785933259
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -1856766689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 312257842, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %61, %62
  %63 = select i1 %cmp21, i32 -731282646, i32 1656063722
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom23
  %65 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %65, 0.000000e+00
  %66 = select i1 %cmp25, i32 669972367, i32 -944462861
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %67 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom27
  %68 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double -0.000000e+00, %68
  %69 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom30
  %70 = load double, double* %arrayidx31, align 8
  %call32 = call double @sqrt(double %70) #2
  %add = fadd double %sub29, %call32
  %71 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %71 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom33
  %72 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double 2.000000e+00, %72
  %div = fdiv double %add, %mul35
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %73 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %73 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom39
  %74 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %74
  %75 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %75 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom42
  %76 = load double, double* %arrayidx43, align 8
  %call44 = call double @sqrt(double %76) #2
  %sub45 = fsub double %sub41, %call44
  %77 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %77 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom46
  %78 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 2.000000e+00, %78
  %div49 = fdiv double %sub45, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1421245948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = add i32 %79, 732482938
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 732482938
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2008101432, i32 895305767
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %106 to i64
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom52
  %107 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp oeq double %107, 0.000000e+00
  store i1 %cmp54, i1* %cmp54.reg2mem
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = add i32 %108, 1388338678
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1388338678
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1135559509, i32 895305767
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %135 = select i1 %cmp54.reload, i32 311175815, i32 633464923
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %136 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom56
  %137 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oeq double %137, 0.000000e+00
  %138 = select i1 %cmp58, i32 443315725, i32 -1379158091
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  store i32 -717076997, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1508909006, i32 1081242167
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %153 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %153 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom63
  %154 = load double, double* %arrayidx64, align 8
  %sub65 = fsub double -0.000000e+00, %154
  %155 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %155 to i64
  %arrayidx67 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom66
  %156 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double 2.000000e+00, %156
  %div69 = fdiv double %sub65, %mul68
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 397835835
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 397835835
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 871594242, i32 1081242167
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -717076997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -5761994, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %172 to i64
  %arrayidx74 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom73
  %173 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp oeq double %173, 0.000000e+00
  %174 = select i1 %cmp75, i32 1107413467, i32 1298611168
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %175 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %175 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom78
  %176 = load double, double* %arrayidx79, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %177 to i64
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom80
  %178 = load double, double* %arrayidx81, align 8
  %div82 = fdiv double %176, %178
  %call83 = call double @sqrt(double %div82) #2
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %call83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0))
  %179 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %179 to i64
  %arrayidx87 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom86
  %180 = load double, double* %arrayidx87, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %181 to i64
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom88
  %182 = load double, double* %arrayidx89, align 8
  %div90 = fdiv double %180, %182
  %call91 = call double @sqrt(double %div90) #2
  %sub92 = fsub double -0.000000e+00, %call91
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %sub92)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1298611168, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %183 to i64
  %arrayidx98 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom97
  %184 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp une double %184, 0.000000e+00
  %185 = select i1 %cmp99, i32 -1783184218, i32 1147560479
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = add i32 %186, 382914707
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 382914707
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 115862885, i32 -1810950046
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %213 to i64
  %arrayidx103 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom102
  %214 = load double, double* %arrayidx103, align 8
  %sub104 = fsub double -0.000000e+00, %214
  %215 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %215 to i64
  %arrayidx106 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom105
  %216 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double 2.000000e+00, %216
  %div108 = fdiv double %sub104, %mul107
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %217 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %217 to i64
  %arrayidx112 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom111
  %218 = load double, double* %arrayidx112, align 8
  %sub113 = fsub double -0.000000e+00, %218
  %call114 = call double @sqrt(double %sub113) #2
  %219 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %219 to i64
  %arrayidx116 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom115
  %220 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double 2.000000e+00, %220
  %div118 = fdiv double %call114, %mul117
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div118)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %221 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %221 to i64
  %arrayidx124 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom123
  %222 = load double, double* %arrayidx124, align 8
  %sub125 = fsub double -0.000000e+00, %222
  %223 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %223 to i64
  %arrayidx127 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom126
  %224 = load double, double* %arrayidx127, align 8
  %mul128 = fmul double 2.000000e+00, %224
  %div129 = fdiv double %sub125, %mul128
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div129)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %225 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %225 to i64
  %arrayidx133 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom132
  %226 = load double, double* %arrayidx133, align 8
  %sub134 = fsub double -0.000000e+00, %226
  %call135 = call double @sqrt(double %sub134) #2
  %227 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %227 to i64
  %arrayidx137 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom136
  %228 = load double, double* %arrayidx137, align 8
  %mul138 = fmul double 2.000000e+00, %228
  %div139 = fdiv double %call135, %mul138
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1286568270, i32 -1810950046
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1147560479, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = add i32 %243, -373782357
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -373782357
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1425472857, i32 -771966974
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -308036005, i32 -771966974
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -5761994, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = sub i32 %284, -787096182
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -787096182
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1639146209, i32 411471004
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 108722977, i32 411471004
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1421245948, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.11
  %314 = load i32, i32* @y.12
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -711408341, i32 274545076
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.11
  %340 = load i32, i32* @y.12
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1194245198, i32 274545076
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1167210306, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, 428934897
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 428934897
  %inc147 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 312257842, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 1783737816, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %359 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom52alteredBB
  %360 = load double, double* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = fcmp oeq double %360, 0.000000e+00
  store i32 2008101432, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %361 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %361 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom63alteredBB
  %362 = load double, double* %arrayidx64alteredBB, align 8
  %_ = fsub double -0.000000e+00, %362
  %gen = fmul double %_, %362
  %_154 = fsub double -0.000000e+00, -0.000000e+00
  %gen155 = fadd double %_154, %362
  %sub65alteredBB = fsub double -0.000000e+00, %362
  %363 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %363 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom66alteredBB
  %364 = load double, double* %arrayidx67alteredBB, align 8
  %_156 = fsub double 2.000000e+00, %364
  %gen157 = fmul double %_156, %364
  %_158 = fsub double 2.000000e+00, %364
  %gen159 = fmul double %_158, %364
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %364
  %mul68alteredBB = fmul double 2.000000e+00, %364
  %_162 = fsub double -0.000000e+00, %sub65alteredBB
  %gen163 = fadd double %_162, %mul68alteredBB
  %div69alteredBB = fdiv double %sub65alteredBB, %mul68alteredBB
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div69alteredBB)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1508909006, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %365 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom102alteredBB
  %366 = load double, double* %arrayidx103alteredBB, align 8
  %_168 = fsub double -0.000000e+00, %366
  %gen169 = fmul double %_168, %366
  %_170 = fsub double -0.000000e+00, %366
  %gen171 = fmul double %_170, %366
  %sub104alteredBB = fsub double -0.000000e+00, %366
  %367 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %367 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom105alteredBB
  %368 = load double, double* %arrayidx106alteredBB, align 8
  %_172 = fsub double 2.000000e+00, %368
  %gen173 = fmul double %_172, %368
  %_174 = fsub double 2.000000e+00, %368
  %gen175 = fmul double %_174, %368
  %_176 = fsub double 2.000000e+00, %368
  %gen177 = fmul double %_176, %368
  %_178 = fsub double 2.000000e+00, %368
  %gen179 = fmul double %_178, %368
  %mul107alteredBB = fmul double 2.000000e+00, %368
  %_180 = fsub double -0.000000e+00, %sub104alteredBB
  %gen181 = fadd double %_180, %mul107alteredBB
  %_182 = fsub double -0.000000e+00, %sub104alteredBB
  %gen183 = fadd double %_182, %mul107alteredBB
  %_184 = fsub double %sub104alteredBB, %mul107alteredBB
  %gen185 = fmul double %_184, %mul107alteredBB
  %_186 = fsub double %sub104alteredBB, %mul107alteredBB
  %gen187 = fmul double %_186, %mul107alteredBB
  %div108alteredBB = fdiv double %sub104alteredBB, %mul107alteredBB
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div108alteredBB)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %369 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %369 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom111alteredBB
  %370 = load double, double* %arrayidx112alteredBB, align 8
  %_188 = fsub double -0.000000e+00, %370
  %gen189 = fmul double %_188, %370
  %_190 = fsub double -0.000000e+00, -0.000000e+00
  %gen191 = fadd double %_190, %370
  %_192 = fsub double -0.000000e+00, %370
  %gen193 = fmul double %_192, %370
  %sub113alteredBB = fsub double -0.000000e+00, %370
  %call114alteredBB = call double @sqrt(double %sub113alteredBB) #2
  %371 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %371 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom115alteredBB
  %372 = load double, double* %arrayidx116alteredBB, align 8
  %_194 = fsub double -0.000000e+00, 2.000000e+00
  %gen195 = fadd double %_194, %372
  %_196 = fsub double 2.000000e+00, %372
  %gen197 = fmul double %_196, %372
  %mul117alteredBB = fmul double 2.000000e+00, %372
  %_198 = fsub double %call114alteredBB, %mul117alteredBB
  %gen199 = fmul double %_198, %mul117alteredBB
  %_200 = fsub double %call114alteredBB, %mul117alteredBB
  %gen201 = fmul double %_200, %mul117alteredBB
  %_202 = fsub double %call114alteredBB, %mul117alteredBB
  %gen203 = fmul double %_202, %mul117alteredBB
  %_204 = fsub double %call114alteredBB, %mul117alteredBB
  %gen205 = fmul double %_204, %mul117alteredBB
  %_206 = fsub double %call114alteredBB, %mul117alteredBB
  %gen207 = fmul double %_206, %mul117alteredBB
  %div118alteredBB = fdiv double %call114alteredBB, %mul117alteredBB
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div118alteredBB)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %373 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %373 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom123alteredBB
  %374 = load double, double* %arrayidx124alteredBB, align 8
  %_208 = fsub double -0.000000e+00, -0.000000e+00
  %gen209 = fadd double %_208, %374
  %_210 = fsub double -0.000000e+00, -0.000000e+00
  %gen211 = fadd double %_210, %374
  %sub125alteredBB = fsub double -0.000000e+00, %374
  %375 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %375 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom126alteredBB
  %376 = load double, double* %arrayidx127alteredBB, align 8
  %_212 = fsub double -0.000000e+00, 2.000000e+00
  %gen213 = fadd double %_212, %376
  %_214 = fsub double -0.000000e+00, 2.000000e+00
  %gen215 = fadd double %_214, %376
  %_216 = fsub double -0.000000e+00, 2.000000e+00
  %gen217 = fadd double %_216, %376
  %_218 = fsub double -0.000000e+00, 2.000000e+00
  %gen219 = fadd double %_218, %376
  %_220 = fsub double -0.000000e+00, 2.000000e+00
  %gen221 = fadd double %_220, %376
  %mul128alteredBB = fmul double 2.000000e+00, %376
  %_222 = fsub double -0.000000e+00, %sub125alteredBB
  %gen223 = fadd double %_222, %mul128alteredBB
  %_224 = fsub double %sub125alteredBB, %mul128alteredBB
  %gen225 = fmul double %_224, %mul128alteredBB
  %_226 = fsub double -0.000000e+00, %sub125alteredBB
  %gen227 = fadd double %_226, %mul128alteredBB
  %_228 = fsub double -0.000000e+00, %sub125alteredBB
  %gen229 = fadd double %_228, %mul128alteredBB
  %div129alteredBB = fdiv double %sub125alteredBB, %mul128alteredBB
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div129alteredBB)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %377 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %377 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom132alteredBB
  %378 = load double, double* %arrayidx133alteredBB, align 8
  %_230 = fsub double -0.000000e+00, -0.000000e+00
  %gen231 = fadd double %_230, %378
  %_232 = fsub double -0.000000e+00, %378
  %gen233 = fmul double %_232, %378
  %_234 = fsub double -0.000000e+00, %378
  %gen235 = fmul double %_234, %378
  %_236 = fsub double -0.000000e+00, %378
  %gen237 = fmul double %_236, %378
  %_238 = fsub double -0.000000e+00, %378
  %gen239 = fmul double %_238, %378
  %_240 = fsub double -0.000000e+00, -0.000000e+00
  %gen241 = fadd double %_240, %378
  %_242 = fsub double -0.000000e+00, -0.000000e+00
  %gen243 = fadd double %_242, %378
  %sub134alteredBB = fsub double -0.000000e+00, %378
  %call135alteredBB = call double @sqrt(double %sub134alteredBB) #2
  %379 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %379 to i64
  %arrayidx137alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom136alteredBB
  %380 = load double, double* %arrayidx137alteredBB, align 8
  %_244 = fsub double 2.000000e+00, %380
  %gen245 = fmul double %_244, %380
  %_246 = fsub double -0.000000e+00, 2.000000e+00
  %gen247 = fadd double %_246, %380
  %_248 = fsub double -0.000000e+00, 2.000000e+00
  %gen249 = fadd double %_248, %380
  %_250 = fsub double -0.000000e+00, 2.000000e+00
  %gen251 = fadd double %_250, %380
  %_252 = fsub double -0.000000e+00, 2.000000e+00
  %gen253 = fadd double %_252, %380
  %mul138alteredBB = fmul double 2.000000e+00, %380
  %_254 = fsub double -0.000000e+00, %call135alteredBB
  %gen255 = fadd double %_254, %mul138alteredBB
  %_256 = fsub double %call135alteredBB, %mul138alteredBB
  %gen257 = fmul double %_256, %mul138alteredBB
  %div139alteredBB = fdiv double %call135alteredBB, %mul138alteredBB
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div139alteredBB)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 115862885, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1425472857, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1639146209, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -711408341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2271, %originalBB269, %if.end145, %originalBBpart2267, %originalBB265, %if.end144, %originalBBpart2263, %originalBB261, %if.end143, %originalBBpart2259, %originalBB167, %if.then100, %if.end96, %if.then76, %if.else72, %if.end, %originalBBpart2165, %originalBB153, %if.else61, %if.then59, %if.then55, %originalBBpart2151, %originalBB149, %if.else, %if.then, %for.body22, %for.cond20, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2270.cpp() #0 section ".text.startup" {
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
