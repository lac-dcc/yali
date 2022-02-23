; ModuleID = 'source-C-CXX/26/894.cpp'
source_filename = "source-C-CXX/26/894.cpp"
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
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1405854589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1405854589, label %for.cond
    i32 1138333169, label %for.body
    i32 135338643, label %if.then
    i32 2036249951, label %if.end
    i32 2077205855, label %if.then32
    i32 -21961483, label %originalBB
    i32 -2139501229, label %originalBBpart2
    i32 -1885842701, label %if.end38
    i32 -88083447, label %if.then44
    i32 1220355091, label %if.then56
    i32 -2129443366, label %originalBB102
    i32 2141402270, label %originalBBpart2104
    i32 671263428, label %if.end57
    i32 -1349338696, label %originalBB106
    i32 -2105793485, label %originalBBpart2128
    i32 -1263774948, label %if.end73
    i32 -246630379, label %originalBB130
    i32 867842657, label %originalBBpart2132
    i32 1081611504, label %for.inc
    i32 -1595538500, label %for.end
    i32 -812427626, label %originalBBalteredBB
    i32 26157302, label %originalBB102alteredBB
    i32 -1644317358, label %originalBB106alteredBB
    i32 -1041224729, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1138333169, i32 -1595538500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %6
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp6, i32 135338643, i32 2036249951
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %8
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul8 = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %12
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %13 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %13
  %div = fdiv double %add, %mul13
  store double %div, double* %x1, align 8
  %14 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul15 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %18
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %19 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %19
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %20 = load double, double* %x1, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %20)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %21 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %21)
  store i32 2036249951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %23 = load double, double* %b, align 8
  %mul27 = fmul double %22, %23
  %24 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %24
  %25 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %25
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp oeq double %sub30, 0.000000e+00
  %26 = select i1 %cmp31, i32 2077205855, i32 -1885842701
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -505398543
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -505398543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -21961483, i32 -812427626
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %42
  %43 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %43
  %div35 = fdiv double %sub33, %mul34
  store double %div35, double* %x1, align 8
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %44 = load double, double* %x1, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %44)
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 534157569
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 534157569
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2139501229, i32 -812427626
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1885842701, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %73 = load double, double* %b, align 8
  %mul39 = fmul double %72, %73
  %74 = load double, double* %a, align 8
  %mul40 = fmul double 4.000000e+00, %74
  %75 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %75
  %sub42 = fsub double %mul39, %mul41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  %76 = select i1 %cmp43, i32 -88083447, i32 -1263774948
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %77 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %77
  %78 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %78
  %79 = load double, double* %b, align 8
  %80 = load double, double* %b, align 8
  %mul47 = fmul double %79, %80
  %sub48 = fsub double %mul46, %mul47
  %call49 = call double @sqrt(double %sub48) #2
  %81 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %81
  %div51 = fdiv double %call49, %mul50
  store double %div51, double* %d, align 8
  %82 = load double, double* %b, align 8
  %sub52 = fsub double -0.000000e+00, %82
  %83 = load double, double* %a, align 8
  %mul53 = fmul double 2.000000e+00, %83
  %div54 = fdiv double %sub52, %mul53
  store double %div54, double* %e, align 8
  %84 = load double, double* %e, align 8
  %cmp55 = fcmp oeq double %84, 0.000000e+00
  %85 = select i1 %cmp55, i32 1220355091, i32 671263428
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, -1649374253
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1649374253
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2129443366, i32 26157302
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, -900913043
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -900913043
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2141402270, i32 26157302
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 671263428, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1349338696, i32 -1644317358
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %154 = load double, double* %e, align 8
  %155 = load double, double* %d, align 8
  %156 = load i32, i32* %i, align 4
  %conv = sitofp i32 %156 to double
  %mul58 = fmul double %155, %conv
  %add59 = fadd double %154, %mul58
  store double %add59, double* %x1, align 8
  %157 = load double, double* %e, align 8
  %158 = load double, double* %d, align 8
  %159 = load i32, i32* %i, align 4
  %conv60 = sitofp i32 %159 to double
  %mul61 = fmul double %158, %conv60
  %sub62 = fsub double %157, %mul61
  store double %sub62, double* %x2, align 8
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %160 = load double, double* %e, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %160)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %161 = load double, double* %d, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %161)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %162 = load double, double* %e, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %162)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %163 = load double, double* %d, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %163)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = add i32 %164, 415202269
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 415202269
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2105793485, i32 -1644317358
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1263774948, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, -1491818193
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1491818193
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -246630379, i32 -1041224729
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = add i32 %206, -1427724022
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1427724022
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 867842657, i32 -1041224729
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1081611504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -352992216
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -352992216
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 1405854589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %225
  %sub33alteredBB = fsub double -0.000000e+00, %225
  %226 = load double, double* %a, align 8
  %_74 = fsub double 2.000000e+00, %226
  %gen75 = fmul double %_74, %226
  %_76 = fsub double 2.000000e+00, %226
  %gen77 = fmul double %_76, %226
  %_78 = fsub double -0.000000e+00, 2.000000e+00
  %gen79 = fadd double %_78, %226
  %_80 = fsub double 2.000000e+00, %226
  %gen81 = fmul double %_80, %226
  %_82 = fsub double 2.000000e+00, %226
  %gen83 = fmul double %_82, %226
  %_84 = fsub double 2.000000e+00, %226
  %gen85 = fmul double %_84, %226
  %_86 = fsub double 2.000000e+00, %226
  %gen87 = fmul double %_86, %226
  %mul34alteredBB = fmul double 2.000000e+00, %226
  %_88 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen89 = fmul double %_88, %mul34alteredBB
  %_90 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen91 = fmul double %_90, %mul34alteredBB
  %_92 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen93 = fmul double %_92, %mul34alteredBB
  %_94 = fsub double -0.000000e+00, %sub33alteredBB
  %gen95 = fadd double %_94, %mul34alteredBB
  %_96 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen97 = fmul double %_96, %mul34alteredBB
  %_98 = fsub double -0.000000e+00, %sub33alteredBB
  %gen99 = fadd double %_98, %mul34alteredBB
  %_100 = fsub double -0.000000e+00, %sub33alteredBB
  %gen101 = fadd double %_100, %mul34alteredBB
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  store double %div35alteredBB, double* %x1, align 8
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %227 = load double, double* %x1, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %227)
  store i32 -21961483, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 -2129443366, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %228 = load double, double* %e, align 8
  %229 = load double, double* %d, align 8
  %230 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %230 to double
  %_107 = fsub double %229, %convalteredBB
  %gen108 = fmul double %_107, %convalteredBB
  %_109 = fsub double %229, %convalteredBB
  %gen110 = fmul double %_109, %convalteredBB
  %mul58alteredBB = fmul double %229, %convalteredBB
  %_111 = fsub double %228, %mul58alteredBB
  %gen112 = fmul double %_111, %mul58alteredBB
  %add59alteredBB = fadd double %228, %mul58alteredBB
  store double %add59alteredBB, double* %x1, align 8
  %231 = load double, double* %e, align 8
  %232 = load double, double* %d, align 8
  %233 = load i32, i32* %i, align 4
  %conv60alteredBB = sitofp i32 %233 to double
  %_113 = fsub double -0.000000e+00, %232
  %gen114 = fadd double %_113, %conv60alteredBB
  %_115 = fsub double -0.000000e+00, %232
  %gen116 = fadd double %_115, %conv60alteredBB
  %_117 = fsub double -0.000000e+00, %232
  %gen118 = fadd double %_117, %conv60alteredBB
  %_119 = fsub double -0.000000e+00, %232
  %gen120 = fadd double %_119, %conv60alteredBB
  %mul61alteredBB = fmul double %232, %conv60alteredBB
  %_121 = fsub double %231, %mul61alteredBB
  %gen122 = fmul double %_121, %mul61alteredBB
  %_123 = fsub double -0.000000e+00, %231
  %gen124 = fadd double %_123, %mul61alteredBB
  %_125 = fsub double -0.000000e+00, %231
  %gen126 = fadd double %_125, %mul61alteredBB
  %sub62alteredBB = fsub double %231, %mul61alteredBB
  store double %sub62alteredBB, double* %x2, align 8
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %234 = load double, double* %e, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %234)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %235 = load double, double* %d, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %235)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %236 = load double, double* %e, align 8
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %236)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %237 = load double, double* %d, align 8
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %237)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1349338696, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -246630379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2132, %originalBB130, %if.end73, %originalBBpart2128, %originalBB106, %if.end57, %originalBBpart2104, %originalBB102, %if.then56, %if.then44, %if.end38, %originalBBpart2, %originalBB, %if.then32, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 237783533
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 237783533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -220900229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -220900229, label %first
    i32 2002873943, label %originalBB
    i32 -496253358, label %originalBBpart2
    i32 -119619708, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2002873943, i32 -119619708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, -1150157340
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1150157340
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
  %41 = select i1 %39, i32 -496253358, i32 -119619708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2002873943, i32* %switchVar
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
