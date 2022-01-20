; ModuleID = 'source-C-CXX/26/1568.cpp'
source_filename = "source-C-CXX/26/1568.cpp"
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
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1568.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store double 1.000000e+00, double* %k, align 8
  %switchVar = alloca i32
  store i32 172670952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %k, align 8
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %0, %1
  %2 = select i1 %cmp, i32 2103842111, i32 -185956979
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 114123210
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 114123210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1779255569, i32 -1488655886
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %30 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %30
  %31 = load double, double* %b, align 8
  %32 = load double, double* %b, align 8
  %mul = fmul double %31, %32
  %33 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %33
  %34 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %34
  %sub6 = fsub double %mul, %mul5
  %call7 = call double @sqrt(double %sub6) #2
  %add = fadd double %sub, %call7
  %35 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %35
  %div = fdiv double %add, %mul8
  store double %div, double* %x1, align 8
  %36 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %36
  %37 = load double, double* %b, align 8
  %38 = load double, double* %b, align 8
  %mul10 = fmul double %37, %38
  %39 = load double, double* %a, align 8
  %mul11 = fmul double 4.000000e+00, %39
  %40 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %40
  %sub13 = fsub double %mul10, %mul12
  %call14 = call double @sqrt(double %sub13) #2
  %sub15 = fsub double %sub9, %call14
  %41 = load double, double* %a, align 8
  %mul16 = fmul double 2.000000e+00, %41
  %div17 = fdiv double %sub15, %mul16
  store double %div17, double* %x2, align 8
  %42 = load double, double* %b, align 8
  %43 = load double, double* %b, align 8
  %mul18 = fmul double %42, %43
  %44 = load double, double* %a, align 8
  %mul19 = fmul double 4.000000e+00, %44
  %45 = load double, double* %c, align 8
  %mul20 = fmul double %mul19, %45
  %sub21 = fsub double %mul18, %mul20
  %call22 = call double @sqrt(double %sub21) #2
  %cmp23 = fcmp ogt double %call22, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, 1502702333
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1502702333
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 526842157, i32 -1488655886
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %61 = select i1 %cmp23.reload, i32 -2128784271, i32 661613818
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %62 = load double, double* %x1, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %62)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %63 = load double, double* %x2, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %63)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -9706345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load double, double* %b, align 8
  %65 = load double, double* %b, align 8
  %mul30 = fmul double %64, %65
  %66 = load double, double* %a, align 8
  %mul31 = fmul double 4.000000e+00, %66
  %67 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %67
  %sub33 = fsub double %mul30, %mul32
  %call34 = call double @sqrt(double %sub33) #2
  %cmp35 = fcmp oeq double %call34, 0.000000e+00
  %68 = select i1 %cmp35, i32 1970195513, i32 128518169
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -34039981, i32 1785264586
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %95 = load double, double* %x1, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %95)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, -349527480
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -349527480
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1024009470, i32 1785264586
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1325531540, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1403877262
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1403877262
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1645830144, i32 602138978
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %150 = load double, double* %b, align 8
  %cmp42 = fcmp oeq double %150, 0.000000e+00
  store i1 %cmp42, i1* %cmp42.reg2mem
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, -1341413895
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1341413895
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1513179089, i32 602138978
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %166 = select i1 %cmp42.reload, i32 -1977967671, i32 -1714788264
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %167 = load double, double* %b, align 8
  %168 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %168
  %div45 = fdiv double %167, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div45)
  store i32 1805358055, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, -1660684620
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1660684620
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 416825822, i32 1895362792
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %184 = load double, double* %b, align 8
  %sub48 = fsub double -0.000000e+00, %184
  %185 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %185
  %div50 = fdiv double %sub48, %mul49
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div50)
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1930006760, i32 1895362792
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1805358055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %200 = load double, double* %b, align 8
  %201 = load double, double* %b, align 8
  %mul53 = fmul double %200, %201
  %202 = load double, double* %a, align 8
  %mul54 = fmul double 4.000000e+00, %202
  %203 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %203
  %sub56 = fsub double %mul53, %mul55
  %conv = fptosi double %sub56 to i32
  %call57 = call i32 @abs(i32 %conv) #6
  %conv58 = sitofp i32 %call57 to double
  %call59 = call double @sqrt(double %conv58) #2
  %204 = load double, double* %a, align 8
  %mul60 = fmul double 2.000000e+00, %204
  %div61 = fdiv double %call59, %mul60
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %205 = load double, double* %b, align 8
  %cmp66 = fcmp oeq double %205, 0.000000e+00
  %206 = select i1 %cmp66, i32 -2085079589, i32 -1093698135
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, 722908448
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 722908448
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1326603097, i32 -1055056752
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %234 = load double, double* %b, align 8
  %235 = load double, double* %a, align 8
  %mul68 = fmul double 2.000000e+00, %235
  %div69 = fdiv double %234, %mul68
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div69)
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = add i32 %236, -1531709231
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1531709231
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1093080004, i32 -1055056752
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1677445784, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 %251, -505656252
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -505656252
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1536115939, i32 -300144577
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %278 = load double, double* %b, align 8
  %sub72 = fsub double -0.000000e+00, %278
  %279 = load double, double* %a, align 8
  %mul73 = fmul double 2.000000e+00, %279
  %div74 = fdiv double %sub72, %mul73
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div74)
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = add i32 %280, 1387384552
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1387384552
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1640355579, i32 -300144577
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1677445784, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %307 = load double, double* %b, align 8
  %308 = load double, double* %b, align 8
  %mul78 = fmul double %307, %308
  %309 = load double, double* %a, align 8
  %mul79 = fmul double 4.000000e+00, %309
  %310 = load double, double* %c, align 8
  %mul80 = fmul double %mul79, %310
  %sub81 = fsub double %mul78, %mul80
  %conv82 = fptosi double %sub81 to i32
  %call83 = call i32 @abs(i32 %conv82) #6
  %conv84 = sitofp i32 %call83 to double
  %call85 = call double @sqrt(double %conv84) #2
  %311 = load double, double* %a, align 8
  %mul86 = fmul double 2.000000e+00, %311
  %div87 = fdiv double %call85, %mul86
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div87)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1325531540, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -9706345, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -2142060980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -678201469, i32 -831170323
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %326 = load double, double* %k, align 8
  %inc = fadd double %326, 1.000000e+00
  store double %inc, double* %k, align 8
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = add i32 %327, 1242713947
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1242713947
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1108538396, i32 -831170323
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 172670952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = add i32 %342, 2109351235
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2109351235
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1720741883, i32 1910839433
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 872510390, i32 1910839433
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %395 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %395
  %gen = fmul double %_, %395
  %_93 = fsub double -0.000000e+00, -0.000000e+00
  %gen94 = fadd double %_93, %395
  %subalteredBB = fsub double -0.000000e+00, %395
  %396 = load double, double* %b, align 8
  %397 = load double, double* %b, align 8
  %_95 = fsub double %396, %397
  %gen96 = fmul double %_95, %397
  %_97 = fsub double %396, %397
  %gen98 = fmul double %_97, %397
  %mulalteredBB = fmul double %396, %397
  %398 = load double, double* %a, align 8
  %_99 = fsub double 4.000000e+00, %398
  %gen100 = fmul double %_99, %398
  %_101 = fsub double 4.000000e+00, %398
  %gen102 = fmul double %_101, %398
  %_103 = fsub double -0.000000e+00, 4.000000e+00
  %gen104 = fadd double %_103, %398
  %_105 = fsub double 4.000000e+00, %398
  %gen106 = fmul double %_105, %398
  %_107 = fsub double 4.000000e+00, %398
  %gen108 = fmul double %_107, %398
  %_109 = fsub double -0.000000e+00, 4.000000e+00
  %gen110 = fadd double %_109, %398
  %_111 = fsub double 4.000000e+00, %398
  %gen112 = fmul double %_111, %398
  %_113 = fsub double 4.000000e+00, %398
  %gen114 = fmul double %_113, %398
  %mul4alteredBB = fmul double 4.000000e+00, %398
  %399 = load double, double* %c, align 8
  %_115 = fsub double -0.000000e+00, %mul4alteredBB
  %gen116 = fadd double %_115, %399
  %_117 = fsub double -0.000000e+00, %mul4alteredBB
  %gen118 = fadd double %_117, %399
  %_119 = fsub double %mul4alteredBB, %399
  %gen120 = fmul double %_119, %399
  %_121 = fsub double %mul4alteredBB, %399
  %gen122 = fmul double %_121, %399
  %_123 = fsub double -0.000000e+00, %mul4alteredBB
  %gen124 = fadd double %_123, %399
  %_125 = fsub double %mul4alteredBB, %399
  %gen126 = fmul double %_125, %399
  %_127 = fsub double %mul4alteredBB, %399
  %gen128 = fmul double %_127, %399
  %mul5alteredBB = fmul double %mul4alteredBB, %399
  %_129 = fsub double %mulalteredBB, %mul5alteredBB
  %gen130 = fmul double %_129, %mul5alteredBB
  %_131 = fsub double %mulalteredBB, %mul5alteredBB
  %gen132 = fmul double %_131, %mul5alteredBB
  %_133 = fsub double %mulalteredBB, %mul5alteredBB
  %gen134 = fmul double %_133, %mul5alteredBB
  %_135 = fsub double -0.000000e+00, %mulalteredBB
  %gen136 = fadd double %_135, %mul5alteredBB
  %_137 = fsub double -0.000000e+00, %mulalteredBB
  %gen138 = fadd double %_137, %mul5alteredBB
  %_139 = fsub double -0.000000e+00, %mulalteredBB
  %gen140 = fadd double %_139, %mul5alteredBB
  %sub6alteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %call7alteredBB = call double @sqrt(double %sub6alteredBB) #2
  %_141 = fsub double -0.000000e+00, %subalteredBB
  %gen142 = fadd double %_141, %call7alteredBB
  %_143 = fsub double %subalteredBB, %call7alteredBB
  %gen144 = fmul double %_143, %call7alteredBB
  %addalteredBB = fadd double %subalteredBB, %call7alteredBB
  %400 = load double, double* %a, align 8
  %_145 = fsub double -0.000000e+00, 2.000000e+00
  %gen146 = fadd double %_145, %400
  %mul8alteredBB = fmul double 2.000000e+00, %400
  %_147 = fsub double -0.000000e+00, %addalteredBB
  %gen148 = fadd double %_147, %mul8alteredBB
  %_149 = fsub double %addalteredBB, %mul8alteredBB
  %gen150 = fmul double %_149, %mul8alteredBB
  %_151 = fsub double %addalteredBB, %mul8alteredBB
  %gen152 = fmul double %_151, %mul8alteredBB
  %_153 = fsub double -0.000000e+00, %addalteredBB
  %gen154 = fadd double %_153, %mul8alteredBB
  %_155 = fsub double -0.000000e+00, %addalteredBB
  %gen156 = fadd double %_155, %mul8alteredBB
  %_157 = fsub double -0.000000e+00, %addalteredBB
  %gen158 = fadd double %_157, %mul8alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  store double %divalteredBB, double* %x1, align 8
  %401 = load double, double* %b, align 8
  %_159 = fsub double -0.000000e+00, -0.000000e+00
  %gen160 = fadd double %_159, %401
  %_161 = fsub double -0.000000e+00, %401
  %gen162 = fmul double %_161, %401
  %_163 = fsub double -0.000000e+00, -0.000000e+00
  %gen164 = fadd double %_163, %401
  %_165 = fsub double -0.000000e+00, -0.000000e+00
  %gen166 = fadd double %_165, %401
  %_167 = fsub double -0.000000e+00, -0.000000e+00
  %gen168 = fadd double %_167, %401
  %_169 = fsub double -0.000000e+00, %401
  %gen170 = fmul double %_169, %401
  %sub9alteredBB = fsub double -0.000000e+00, %401
  %402 = load double, double* %b, align 8
  %403 = load double, double* %b, align 8
  %_171 = fsub double -0.000000e+00, %402
  %gen172 = fadd double %_171, %403
  %_173 = fsub double %402, %403
  %gen174 = fmul double %_173, %403
  %_175 = fsub double %402, %403
  %gen176 = fmul double %_175, %403
  %_177 = fsub double %402, %403
  %gen178 = fmul double %_177, %403
  %_179 = fsub double -0.000000e+00, %402
  %gen180 = fadd double %_179, %403
  %_181 = fsub double -0.000000e+00, %402
  %gen182 = fadd double %_181, %403
  %_183 = fsub double %402, %403
  %gen184 = fmul double %_183, %403
  %mul10alteredBB = fmul double %402, %403
  %404 = load double, double* %a, align 8
  %_185 = fsub double 4.000000e+00, %404
  %gen186 = fmul double %_185, %404
  %_187 = fsub double -0.000000e+00, 4.000000e+00
  %gen188 = fadd double %_187, %404
  %_189 = fsub double 4.000000e+00, %404
  %gen190 = fmul double %_189, %404
  %_191 = fsub double -0.000000e+00, 4.000000e+00
  %gen192 = fadd double %_191, %404
  %_193 = fsub double 4.000000e+00, %404
  %gen194 = fmul double %_193, %404
  %_195 = fsub double 4.000000e+00, %404
  %gen196 = fmul double %_195, %404
  %mul11alteredBB = fmul double 4.000000e+00, %404
  %405 = load double, double* %c, align 8
  %mul12alteredBB = fmul double %mul11alteredBB, %405
  %_197 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen198 = fmul double %_197, %mul12alteredBB
  %_199 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen200 = fmul double %_199, %mul12alteredBB
  %_201 = fsub double -0.000000e+00, %mul10alteredBB
  %gen202 = fadd double %_201, %mul12alteredBB
  %sub13alteredBB = fsub double %mul10alteredBB, %mul12alteredBB
  %call14alteredBB = call double @sqrt(double %sub13alteredBB) #2
  %_203 = fsub double -0.000000e+00, %sub9alteredBB
  %gen204 = fadd double %_203, %call14alteredBB
  %_205 = fsub double -0.000000e+00, %sub9alteredBB
  %gen206 = fadd double %_205, %call14alteredBB
  %_207 = fsub double %sub9alteredBB, %call14alteredBB
  %gen208 = fmul double %_207, %call14alteredBB
  %sub15alteredBB = fsub double %sub9alteredBB, %call14alteredBB
  %406 = load double, double* %a, align 8
  %mul16alteredBB = fmul double 2.000000e+00, %406
  %_209 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen210 = fmul double %_209, %mul16alteredBB
  %_211 = fsub double -0.000000e+00, %sub15alteredBB
  %gen212 = fadd double %_211, %mul16alteredBB
  %_213 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen214 = fmul double %_213, %mul16alteredBB
  %_215 = fsub double -0.000000e+00, %sub15alteredBB
  %gen216 = fadd double %_215, %mul16alteredBB
  %_217 = fsub double -0.000000e+00, %sub15alteredBB
  %gen218 = fadd double %_217, %mul16alteredBB
  %_219 = fsub double -0.000000e+00, %sub15alteredBB
  %gen220 = fadd double %_219, %mul16alteredBB
  %div17alteredBB = fdiv double %sub15alteredBB, %mul16alteredBB
  store double %div17alteredBB, double* %x2, align 8
  %407 = load double, double* %b, align 8
  %408 = load double, double* %b, align 8
  %_221 = fsub double %407, %408
  %gen222 = fmul double %_221, %408
  %_223 = fsub double -0.000000e+00, %407
  %gen224 = fadd double %_223, %408
  %_225 = fsub double -0.000000e+00, %407
  %gen226 = fadd double %_225, %408
  %_227 = fsub double -0.000000e+00, %407
  %gen228 = fadd double %_227, %408
  %_229 = fsub double -0.000000e+00, %407
  %gen230 = fadd double %_229, %408
  %_231 = fsub double %407, %408
  %gen232 = fmul double %_231, %408
  %mul18alteredBB = fmul double %407, %408
  %409 = load double, double* %a, align 8
  %_233 = fsub double 4.000000e+00, %409
  %gen234 = fmul double %_233, %409
  %_235 = fsub double -0.000000e+00, 4.000000e+00
  %gen236 = fadd double %_235, %409
  %_237 = fsub double 4.000000e+00, %409
  %gen238 = fmul double %_237, %409
  %_239 = fsub double -0.000000e+00, 4.000000e+00
  %gen240 = fadd double %_239, %409
  %mul19alteredBB = fmul double 4.000000e+00, %409
  %410 = load double, double* %c, align 8
  %_241 = fsub double -0.000000e+00, %mul19alteredBB
  %gen242 = fadd double %_241, %410
  %_243 = fsub double -0.000000e+00, %mul19alteredBB
  %gen244 = fadd double %_243, %410
  %_245 = fsub double %mul19alteredBB, %410
  %gen246 = fmul double %_245, %410
  %mul20alteredBB = fmul double %mul19alteredBB, %410
  %_247 = fsub double %mul18alteredBB, %mul20alteredBB
  %gen248 = fmul double %_247, %mul20alteredBB
  %_249 = fsub double -0.000000e+00, %mul18alteredBB
  %gen250 = fadd double %_249, %mul20alteredBB
  %_251 = fsub double -0.000000e+00, %mul18alteredBB
  %gen252 = fadd double %_251, %mul20alteredBB
  %_253 = fsub double -0.000000e+00, %mul18alteredBB
  %gen254 = fadd double %_253, %mul20alteredBB
  %_255 = fsub double -0.000000e+00, %mul18alteredBB
  %gen256 = fadd double %_255, %mul20alteredBB
  %sub21alteredBB = fsub double %mul18alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #2
  %cmp23alteredBB = fcmp ogt double %call22alteredBB, 0.000000e+00
  store i32 1779255569, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %411 = load double, double* %x1, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %411)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -34039981, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %412 = load double, double* %b, align 8
  %cmp42alteredBB = fcmp oeq double %412, 0.000000e+00
  store i32 -1645830144, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %413 = load double, double* %b, align 8
  %_266 = fsub double -0.000000e+00, -0.000000e+00
  %gen267 = fadd double %_266, %413
  %_268 = fsub double -0.000000e+00, -0.000000e+00
  %gen269 = fadd double %_268, %413
  %sub48alteredBB = fsub double -0.000000e+00, %413
  %414 = load double, double* %a, align 8
  %_270 = fsub double -0.000000e+00, 2.000000e+00
  %gen271 = fadd double %_270, %414
  %mul49alteredBB = fmul double 2.000000e+00, %414
  %_272 = fsub double -0.000000e+00, %sub48alteredBB
  %gen273 = fadd double %_272, %mul49alteredBB
  %div50alteredBB = fdiv double %sub48alteredBB, %mul49alteredBB
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div50alteredBB)
  store i32 416825822, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %415 = load double, double* %b, align 8
  %416 = load double, double* %a, align 8
  %_278 = fsub double 2.000000e+00, %416
  %gen279 = fmul double %_278, %416
  %_280 = fsub double -0.000000e+00, 2.000000e+00
  %gen281 = fadd double %_280, %416
  %_282 = fsub double 2.000000e+00, %416
  %gen283 = fmul double %_282, %416
  %_284 = fsub double -0.000000e+00, 2.000000e+00
  %gen285 = fadd double %_284, %416
  %mul68alteredBB = fmul double 2.000000e+00, %416
  %_286 = fsub double -0.000000e+00, %415
  %gen287 = fadd double %_286, %mul68alteredBB
  %_288 = fsub double -0.000000e+00, %415
  %gen289 = fadd double %_288, %mul68alteredBB
  %div69alteredBB = fdiv double %415, %mul68alteredBB
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div69alteredBB)
  store i32 1326603097, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %417 = load double, double* %b, align 8
  %_294 = fsub double -0.000000e+00, %417
  %gen295 = fmul double %_294, %417
  %sub72alteredBB = fsub double -0.000000e+00, %417
  %418 = load double, double* %a, align 8
  %_296 = fsub double 2.000000e+00, %418
  %gen297 = fmul double %_296, %418
  %_298 = fsub double -0.000000e+00, 2.000000e+00
  %gen299 = fadd double %_298, %418
  %_300 = fsub double -0.000000e+00, 2.000000e+00
  %gen301 = fadd double %_300, %418
  %_302 = fsub double -0.000000e+00, 2.000000e+00
  %gen303 = fadd double %_302, %418
  %mul73alteredBB = fmul double 2.000000e+00, %418
  %_304 = fsub double %sub72alteredBB, %mul73alteredBB
  %gen305 = fmul double %_304, %mul73alteredBB
  %_306 = fsub double -0.000000e+00, %sub72alteredBB
  %gen307 = fadd double %_306, %mul73alteredBB
  %div74alteredBB = fdiv double %sub72alteredBB, %mul73alteredBB
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div74alteredBB)
  store i32 -1536115939, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %419 = load double, double* %k, align 8
  %_312 = fsub double -0.000000e+00, %419
  %gen313 = fadd double %_312, 1.000000e+00
  %_314 = fsub double %419, 1.000000e+00
  %gen315 = fmul double %_314, 1.000000e+00
  %_316 = fsub double %419, 1.000000e+00
  %gen317 = fmul double %_316, 1.000000e+00
  %_318 = fsub double %419, 1.000000e+00
  %gen319 = fmul double %_318, 1.000000e+00
  %_320 = fsub double %419, 1.000000e+00
  %gen321 = fmul double %_320, 1.000000e+00
  %_322 = fsub double %419, 1.000000e+00
  %gen323 = fmul double %_322, 1.000000e+00
  %incalteredBB = fadd double %419, 1.000000e+00
  store double %incalteredBB, double* %k, align 8
  store i32 -678201469, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 1720741883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB311alteredBB, %originalBB293alteredBB, %originalBB277alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBBalteredBB, %originalBB327, %for.end, %originalBBpart2325, %originalBB311, %for.inc, %if.end92, %if.end91, %if.end76, %originalBBpart2309, %originalBB293, %if.else71, %originalBBpart2291, %originalBB277, %if.then67, %if.end, %originalBBpart2275, %originalBB265, %if.else47, %if.then43, %originalBBpart2263, %originalBB261, %if.else40, %originalBBpart2259, %originalBB257, %if.then36, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1568.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
