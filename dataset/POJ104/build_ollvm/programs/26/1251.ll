; ModuleID = 'source-C-CXX/26/1251.cpp'
source_filename = "source-C-CXX/26/1251.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=0.00000+%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=0.00000-%.5fi\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x1=%.5f+%.5fi\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"x2=%.5f-%.5fi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1729912097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1729912097, label %for.cond
    i32 309295775, label %originalBB
    i32 1553817842, label %originalBBpart2
    i32 -2138070605, label %for.body
    i32 1550226054, label %if.then
    i32 -852432260, label %if.end
    i32 -415380894, label %if.then32
    i32 -161424040, label %if.end38
    i32 1178708456, label %originalBB91
    i32 -926667875, label %originalBBpart2105
    i32 279744070, label %if.then44
    i32 -966475403, label %if.then46
    i32 -1792493387, label %if.else
    i32 -1467226745, label %originalBB107
    i32 -1526685125, label %originalBBpart2239
    i32 742255582, label %if.end89
    i32 1951384288, label %if.end90
    i32 -1249085320, label %for.inc
    i32 2056477440, label %for.end
    i32 -969527344, label %originalBBalteredBB
    i32 -1758589231, label %originalBB91alteredBB
    i32 -2094412002, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 310953469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 310953469
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
  %26 = select i1 %24, i32 309295775, i32 -969527344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1553817842, i32 -969527344
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2138070605, i32 2056477440
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %59
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %60 = select i1 %cmp6, i32 1550226054, i32 -852432260
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %61
  %62 = load double, double* %b, align 8
  %63 = load double, double* %b, align 8
  %mul8 = fmul double %62, %63
  %64 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %64
  %65 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %65
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %66 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %66
  %div = fdiv double %add, %mul13
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %div)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %67 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %67
  %68 = load double, double* %b, align 8
  %69 = load double, double* %b, align 8
  %mul17 = fmul double %68, %69
  %70 = load double, double* %a, align 8
  %mul18 = fmul double 4.000000e+00, %70
  %71 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %71
  %sub20 = fsub double %mul17, %mul19
  %call21 = call double @sqrt(double %sub20) #2
  %sub22 = fsub double %sub16, %call21
  %72 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %72
  %div24 = fdiv double %sub22, %mul23
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %div24)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -852432260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load double, double* %b, align 8
  %74 = load double, double* %b, align 8
  %mul27 = fmul double %73, %74
  %75 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %75
  %76 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %76
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp oeq double %sub30, 0.000000e+00
  %77 = select i1 %cmp31, i32 -415380894, i32 -161424040
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %78
  %79 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %79
  %div35 = fdiv double %sub33, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %div35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -161424040, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, -1690632026
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1690632026
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1178708456, i32 -1758589231
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %95 = load double, double* %b, align 8
  %96 = load double, double* %b, align 8
  %mul39 = fmul double %95, %96
  %97 = load double, double* %a, align 8
  %mul40 = fmul double 4.000000e+00, %97
  %98 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %98
  %sub42 = fsub double %mul39, %mul41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1813235120
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1813235120
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -926667875, i32 -1758589231
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %114 = select i1 %cmp43.reload, i32 279744070, i32 1951384288
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %115 = load double, double* %b, align 8
  %cmp45 = fcmp oeq double %115, 0.000000e+00
  %116 = select i1 %cmp45, i32 -966475403, i32 -1792493387
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %117 = load double, double* %a, align 8
  %mul47 = fmul double 4.000000e+00, %117
  %118 = load double, double* %c, align 8
  %mul48 = fmul double %mul47, %118
  %119 = load double, double* %b, align 8
  %120 = load double, double* %b, align 8
  %mul49 = fmul double %119, %120
  %sub50 = fsub double %mul48, %mul49
  %call51 = call double @sqrt(double %sub50) #2
  %121 = load double, double* %a, align 8
  %mul52 = fmul double 2.000000e+00, %121
  %div53 = fdiv double %call51, %mul52
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %div53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %122 = load double, double* %a, align 8
  %mul56 = fmul double 4.000000e+00, %122
  %123 = load double, double* %c, align 8
  %mul57 = fmul double %mul56, %123
  %124 = load double, double* %b, align 8
  %125 = load double, double* %b, align 8
  %mul58 = fmul double %124, %125
  %sub59 = fsub double %mul57, %mul58
  %call60 = call double @sqrt(double %sub59) #2
  %126 = load double, double* %a, align 8
  %mul61 = fmul double 2.000000e+00, %126
  %div62 = fdiv double %call60, %mul61
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %div62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 742255582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = add i32 %127, -1733985261
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1733985261
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1467226745, i32 -2094412002
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %154 = load double, double* %b, align 8
  %sub65 = fsub double -0.000000e+00, %154
  %155 = load double, double* %a, align 8
  %mul66 = fmul double 2.000000e+00, %155
  %div67 = fdiv double %sub65, %mul66
  %156 = load double, double* %a, align 8
  %mul68 = fmul double 4.000000e+00, %156
  %157 = load double, double* %c, align 8
  %mul69 = fmul double %mul68, %157
  %158 = load double, double* %b, align 8
  %159 = load double, double* %b, align 8
  %mul70 = fmul double %158, %159
  %sub71 = fsub double %mul69, %mul70
  %call72 = call double @sqrt(double %sub71) #2
  %160 = load double, double* %a, align 8
  %mul73 = fmul double 2.000000e+00, %160
  %div74 = fdiv double %call72, %mul73
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), double %div67, double %div74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %161 = load double, double* %b, align 8
  %sub77 = fsub double -0.000000e+00, %161
  %162 = load double, double* %a, align 8
  %mul78 = fmul double 2.000000e+00, %162
  %div79 = fdiv double %sub77, %mul78
  %163 = load double, double* %a, align 8
  %mul80 = fmul double 4.000000e+00, %163
  %164 = load double, double* %c, align 8
  %mul81 = fmul double %mul80, %164
  %165 = load double, double* %b, align 8
  %166 = load double, double* %b, align 8
  %mul82 = fmul double %165, %166
  %sub83 = fsub double %mul81, %mul82
  %call84 = call double @sqrt(double %sub83) #2
  %167 = load double, double* %a, align 8
  %mul85 = fmul double 2.000000e+00, %167
  %div86 = fdiv double %call84, %mul85
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), double %div79, double %div86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, 1724578867
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1724578867
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1526685125, i32 -2094412002
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 742255582, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1951384288, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1249085320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 -1729912097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %198, %199
  store i32 309295775, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %200 = load double, double* %b, align 8
  %201 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %200
  %gen = fadd double %_, %201
  %_92 = fsub double %200, %201
  %gen93 = fmul double %_92, %201
  %_94 = fsub double %200, %201
  %gen95 = fmul double %_94, %201
  %mul39alteredBB = fmul double %200, %201
  %202 = load double, double* %a, align 8
  %_96 = fsub double -0.000000e+00, 4.000000e+00
  %gen97 = fadd double %_96, %202
  %_98 = fsub double -0.000000e+00, 4.000000e+00
  %gen99 = fadd double %_98, %202
  %mul40alteredBB = fmul double 4.000000e+00, %202
  %203 = load double, double* %c, align 8
  %_100 = fsub double -0.000000e+00, %mul40alteredBB
  %gen101 = fadd double %_100, %203
  %mul41alteredBB = fmul double %mul40alteredBB, %203
  %_102 = fsub double %mul39alteredBB, %mul41alteredBB
  %gen103 = fmul double %_102, %mul41alteredBB
  %sub42alteredBB = fsub double %mul39alteredBB, %mul41alteredBB
  %cmp43alteredBB = fcmp olt double %sub42alteredBB, 0.000000e+00
  store i32 1178708456, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %204 = load double, double* %b, align 8
  %_108 = fsub double -0.000000e+00, %204
  %gen109 = fmul double %_108, %204
  %_110 = fsub double -0.000000e+00, -0.000000e+00
  %gen111 = fadd double %_110, %204
  %_112 = fsub double -0.000000e+00, %204
  %gen113 = fmul double %_112, %204
  %_114 = fsub double -0.000000e+00, %204
  %gen115 = fmul double %_114, %204
  %_116 = fsub double -0.000000e+00, -0.000000e+00
  %gen117 = fadd double %_116, %204
  %sub65alteredBB = fsub double -0.000000e+00, %204
  %205 = load double, double* %a, align 8
  %_118 = fsub double 2.000000e+00, %205
  %gen119 = fmul double %_118, %205
  %_120 = fsub double 2.000000e+00, %205
  %gen121 = fmul double %_120, %205
  %_122 = fsub double -0.000000e+00, 2.000000e+00
  %gen123 = fadd double %_122, %205
  %mul66alteredBB = fmul double 2.000000e+00, %205
  %_124 = fsub double %sub65alteredBB, %mul66alteredBB
  %gen125 = fmul double %_124, %mul66alteredBB
  %_126 = fsub double -0.000000e+00, %sub65alteredBB
  %gen127 = fadd double %_126, %mul66alteredBB
  %div67alteredBB = fdiv double %sub65alteredBB, %mul66alteredBB
  %206 = load double, double* %a, align 8
  %_128 = fsub double -0.000000e+00, 4.000000e+00
  %gen129 = fadd double %_128, %206
  %_130 = fsub double 4.000000e+00, %206
  %gen131 = fmul double %_130, %206
  %_132 = fsub double 4.000000e+00, %206
  %gen133 = fmul double %_132, %206
  %mul68alteredBB = fmul double 4.000000e+00, %206
  %207 = load double, double* %c, align 8
  %_134 = fsub double %mul68alteredBB, %207
  %gen135 = fmul double %_134, %207
  %_136 = fsub double %mul68alteredBB, %207
  %gen137 = fmul double %_136, %207
  %mul69alteredBB = fmul double %mul68alteredBB, %207
  %208 = load double, double* %b, align 8
  %209 = load double, double* %b, align 8
  %_138 = fsub double -0.000000e+00, %208
  %gen139 = fadd double %_138, %209
  %_140 = fsub double %208, %209
  %gen141 = fmul double %_140, %209
  %mul70alteredBB = fmul double %208, %209
  %_142 = fsub double -0.000000e+00, %mul69alteredBB
  %gen143 = fadd double %_142, %mul70alteredBB
  %_144 = fsub double -0.000000e+00, %mul69alteredBB
  %gen145 = fadd double %_144, %mul70alteredBB
  %_146 = fsub double -0.000000e+00, %mul69alteredBB
  %gen147 = fadd double %_146, %mul70alteredBB
  %_148 = fsub double %mul69alteredBB, %mul70alteredBB
  %gen149 = fmul double %_148, %mul70alteredBB
  %_150 = fsub double -0.000000e+00, %mul69alteredBB
  %gen151 = fadd double %_150, %mul70alteredBB
  %sub71alteredBB = fsub double %mul69alteredBB, %mul70alteredBB
  %call72alteredBB = call double @sqrt(double %sub71alteredBB) #2
  %210 = load double, double* %a, align 8
  %_152 = fsub double 2.000000e+00, %210
  %gen153 = fmul double %_152, %210
  %_154 = fsub double 2.000000e+00, %210
  %gen155 = fmul double %_154, %210
  %_156 = fsub double 2.000000e+00, %210
  %gen157 = fmul double %_156, %210
  %_158 = fsub double 2.000000e+00, %210
  %gen159 = fmul double %_158, %210
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %210
  %_162 = fsub double 2.000000e+00, %210
  %gen163 = fmul double %_162, %210
  %mul73alteredBB = fmul double 2.000000e+00, %210
  %_164 = fsub double -0.000000e+00, %call72alteredBB
  %gen165 = fadd double %_164, %mul73alteredBB
  %_166 = fsub double %call72alteredBB, %mul73alteredBB
  %gen167 = fmul double %_166, %mul73alteredBB
  %_168 = fsub double %call72alteredBB, %mul73alteredBB
  %gen169 = fmul double %_168, %mul73alteredBB
  %_170 = fsub double %call72alteredBB, %mul73alteredBB
  %gen171 = fmul double %_170, %mul73alteredBB
  %_172 = fsub double %call72alteredBB, %mul73alteredBB
  %gen173 = fmul double %_172, %mul73alteredBB
  %_174 = fsub double %call72alteredBB, %mul73alteredBB
  %gen175 = fmul double %_174, %mul73alteredBB
  %div74alteredBB = fdiv double %call72alteredBB, %mul73alteredBB
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), double %div67alteredBB, double %div74alteredBB)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %211 = load double, double* %b, align 8
  %_176 = fsub double -0.000000e+00, -0.000000e+00
  %gen177 = fadd double %_176, %211
  %_178 = fsub double -0.000000e+00, -0.000000e+00
  %gen179 = fadd double %_178, %211
  %_180 = fsub double -0.000000e+00, -0.000000e+00
  %gen181 = fadd double %_180, %211
  %_182 = fsub double -0.000000e+00, -0.000000e+00
  %gen183 = fadd double %_182, %211
  %sub77alteredBB = fsub double -0.000000e+00, %211
  %212 = load double, double* %a, align 8
  %_184 = fsub double 2.000000e+00, %212
  %gen185 = fmul double %_184, %212
  %_186 = fsub double -0.000000e+00, 2.000000e+00
  %gen187 = fadd double %_186, %212
  %_188 = fsub double 2.000000e+00, %212
  %gen189 = fmul double %_188, %212
  %_190 = fsub double -0.000000e+00, 2.000000e+00
  %gen191 = fadd double %_190, %212
  %_192 = fsub double -0.000000e+00, 2.000000e+00
  %gen193 = fadd double %_192, %212
  %_194 = fsub double 2.000000e+00, %212
  %gen195 = fmul double %_194, %212
  %mul78alteredBB = fmul double 2.000000e+00, %212
  %_196 = fsub double -0.000000e+00, %sub77alteredBB
  %gen197 = fadd double %_196, %mul78alteredBB
  %_198 = fsub double -0.000000e+00, %sub77alteredBB
  %gen199 = fadd double %_198, %mul78alteredBB
  %_200 = fsub double -0.000000e+00, %sub77alteredBB
  %gen201 = fadd double %_200, %mul78alteredBB
  %_202 = fsub double %sub77alteredBB, %mul78alteredBB
  %gen203 = fmul double %_202, %mul78alteredBB
  %_204 = fsub double -0.000000e+00, %sub77alteredBB
  %gen205 = fadd double %_204, %mul78alteredBB
  %div79alteredBB = fdiv double %sub77alteredBB, %mul78alteredBB
  %213 = load double, double* %a, align 8
  %_206 = fsub double -0.000000e+00, 4.000000e+00
  %gen207 = fadd double %_206, %213
  %_208 = fsub double -0.000000e+00, 4.000000e+00
  %gen209 = fadd double %_208, %213
  %mul80alteredBB = fmul double 4.000000e+00, %213
  %214 = load double, double* %c, align 8
  %_210 = fsub double -0.000000e+00, %mul80alteredBB
  %gen211 = fadd double %_210, %214
  %_212 = fsub double %mul80alteredBB, %214
  %gen213 = fmul double %_212, %214
  %_214 = fsub double %mul80alteredBB, %214
  %gen215 = fmul double %_214, %214
  %_216 = fsub double -0.000000e+00, %mul80alteredBB
  %gen217 = fadd double %_216, %214
  %mul81alteredBB = fmul double %mul80alteredBB, %214
  %215 = load double, double* %b, align 8
  %216 = load double, double* %b, align 8
  %_218 = fsub double %215, %216
  %gen219 = fmul double %_218, %216
  %_220 = fsub double %215, %216
  %gen221 = fmul double %_220, %216
  %mul82alteredBB = fmul double %215, %216
  %_222 = fsub double -0.000000e+00, %mul81alteredBB
  %gen223 = fadd double %_222, %mul82alteredBB
  %_224 = fsub double %mul81alteredBB, %mul82alteredBB
  %gen225 = fmul double %_224, %mul82alteredBB
  %_226 = fsub double -0.000000e+00, %mul81alteredBB
  %gen227 = fadd double %_226, %mul82alteredBB
  %_228 = fsub double %mul81alteredBB, %mul82alteredBB
  %gen229 = fmul double %_228, %mul82alteredBB
  %_230 = fsub double %mul81alteredBB, %mul82alteredBB
  %gen231 = fmul double %_230, %mul82alteredBB
  %sub83alteredBB = fsub double %mul81alteredBB, %mul82alteredBB
  %call84alteredBB = call double @sqrt(double %sub83alteredBB) #2
  %217 = load double, double* %a, align 8
  %_232 = fsub double 2.000000e+00, %217
  %gen233 = fmul double %_232, %217
  %_234 = fsub double 2.000000e+00, %217
  %gen235 = fmul double %_234, %217
  %mul85alteredBB = fmul double 2.000000e+00, %217
  %_236 = fsub double %call84alteredBB, %mul85alteredBB
  %gen237 = fmul double %_236, %mul85alteredBB
  %div86alteredBB = fdiv double %call84alteredBB, %mul85alteredBB
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), double %div79alteredBB, double %div86alteredBB)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1467226745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc, %if.end90, %if.end89, %originalBBpart2239, %originalBB107, %if.else, %if.then46, %if.then44, %originalBBpart2105, %originalBB91, %if.end38, %if.then32, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -1071903972
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1071903972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1508942248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1508942248, label %first
    i32 -2048001111, label %originalBB
    i32 -578895622, label %originalBBpart2
    i32 -139529661, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2048001111, i32 -139529661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = add i32 %15, 823237323
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 823237323
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -578895622, i32 -139529661
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2048001111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
