; ModuleID = 'source-C-CXX/26/626.cpp'
source_filename = "source-C-CXX/26/626.cpp"
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
@i = global i32 0, align 4
@n = global i32 0, align 4
@a = global double 0.000000e+00, align 8
@b = global double 0.000000e+00, align 8
@c = global double 0.000000e+00, align 8
@j = global double 0.000000e+00, align 8
@x = global [2 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
@x.7 = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 865682506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 865682506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2139142246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2139142246, label %first
    i32 1721264465, label %originalBB
    i32 -536702777, label %originalBBpart2
    i32 -999195961, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1721264465, i32 -999195961
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1274869230
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1274869230
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -536702777, i32 -999195961
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1721264465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 672443274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 672443274, label %for.cond
    i32 -1395695507, label %for.body
    i32 980869051, label %if.then
    i32 1656631833, label %if.end
    i32 713699024, label %originalBB
    i32 -336011552, label %originalBBpart2
    i32 -453029840, label %if.then9
    i32 -28061311, label %originalBB97
    i32 210913267, label %originalBBpart2225
    i32 -141241814, label %if.end32
    i32 -657701830, label %originalBB227
    i32 1256872318, label %originalBBpart2229
    i32 -303024379, label %if.then34
    i32 960643525, label %if.end41
    i32 1796050244, label %originalBB231
    i32 -1392270147, label %originalBBpart2233
    i32 -1881913264, label %if.then43
    i32 438454728, label %if.end76
    i32 -322272547, label %originalBB235
    i32 -1555155342, label %originalBBpart2237
    i32 -1984526669, label %for.inc
    i32 722441847, label %for.end
    i32 -1307794070, label %originalBB239
    i32 -1275283082, label %originalBBpart2241
    i32 1859129672, label %originalBBalteredBB
    i32 1921883142, label %originalBB97alteredBB
    i32 -289931902, label %originalBB227alteredBB
    i32 405144997, label %originalBB231alteredBB
    i32 -1294757779, label %originalBB235alteredBB
    i32 -842735289, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1395695507, i32 722441847
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) @b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) @c)
  %3 = load double, double* @b, align 8
  %cmp4 = fcmp oeq double %3, 0.000000e+00
  %4 = select i1 %cmp4, i32 980869051, i32 1656631833
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* @b, align 8
  %sub = fsub double -0.000000e+00, %5
  store double %sub, double* @b, align 8
  store i32 1656631833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -275172741
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -275172741
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 713699024, i32 1859129672
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load double, double* @b, align 8
  %34 = load double, double* @b, align 8
  %mul = fmul double %33, %34
  %35 = load double, double* @a, align 8
  %mul5 = fmul double 4.000000e+00, %35
  %36 = load double, double* @c, align 8
  %mul6 = fmul double %mul5, %36
  %sub7 = fsub double %mul, %mul6
  store double %sub7, double* @j, align 8
  %37 = load double, double* @j, align 8
  %cmp8 = fcmp ogt double %37, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 907766539
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 907766539
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -336011552, i32 1859129672
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -453029840, i32 -141241814
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = add i32 %54, 1454363928
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1454363928
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -28061311, i32 1921883142
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %69 = load double, double* @b, align 8
  %sub10 = fsub double -0.000000e+00, %69
  %70 = load double, double* @b, align 8
  %71 = load double, double* @b, align 8
  %mul11 = fmul double %70, %71
  %72 = load double, double* @a, align 8
  %mul12 = fmul double 4.000000e+00, %72
  %73 = load double, double* @c, align 8
  %mul13 = fmul double %mul12, %73
  %sub14 = fsub double %mul11, %mul13
  %call15 = call double @sqrt(double %sub14) #2
  %add = fadd double %sub10, %call15
  %74 = load double, double* @a, align 8
  %mul16 = fmul double 2.000000e+00, %74
  %div = fdiv double %add, %mul16
  store double %div, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 0), align 16
  %75 = load double, double* @b, align 8
  %sub17 = fsub double -0.000000e+00, %75
  %76 = load double, double* @b, align 8
  %77 = load double, double* @b, align 8
  %mul18 = fmul double %76, %77
  %78 = load double, double* @a, align 8
  %mul19 = fmul double 4.000000e+00, %78
  %79 = load double, double* @c, align 8
  %mul20 = fmul double %mul19, %79
  %sub21 = fsub double %mul18, %mul20
  %call22 = call double @sqrt(double %sub21) #2
  %sub23 = fsub double %sub17, %call22
  %80 = load double, double* @a, align 8
  %mul24 = fmul double 2.000000e+00, %80
  %div25 = fdiv double %sub23, %mul24
  store double %div25, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 1), align 8
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %81 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 0), align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %81)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %82 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 1), align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %82)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, 1223405624
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1223405624
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 210913267, i32 1921883142
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -141241814, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, -363072908
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -363072908
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -657701830, i32 -289931902
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %113 = load double, double* @j, align 8
  %cmp33 = fcmp oeq double %113, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1256872318, i32 -289931902
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %140 = select i1 %cmp33.reload, i32 -303024379, i32 960643525
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %141 = load double, double* @b, align 8
  %sub36 = fsub double -0.000000e+00, %141
  %142 = load double, double* @a, align 8
  %mul37 = fmul double 2.000000e+00, %142
  %div38 = fdiv double %sub36, %mul37
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 960643525, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = add i32 %143, 1242224355
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1242224355
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1796050244, i32 405144997
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %170 = load double, double* @j, align 8
  %cmp42 = fcmp olt double %170, 0.000000e+00
  store i1 %cmp42, i1* %cmp42.reg2mem
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = add i32 %171, -364321490
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -364321490
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1392270147, i32 405144997
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %186 = select i1 %cmp42.reload, i32 -1881913264, i32 438454728
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %187 = load double, double* @b, align 8
  %sub45 = fsub double -0.000000e+00, %187
  %188 = load double, double* @a, align 8
  %mul46 = fmul double 2.000000e+00, %188
  %div47 = fdiv double %sub45, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %189 = load double, double* @a, align 8
  %mul50 = fmul double 4.000000e+00, %189
  %190 = load double, double* @c, align 8
  %mul51 = fmul double %mul50, %190
  %191 = load double, double* @b, align 8
  %192 = load double, double* @b, align 8
  %mul52 = fmul double %191, %192
  %sub53 = fsub double %mul51, %mul52
  %call54 = call double @sqrt(double %sub53) #2
  %193 = load double, double* @a, align 8
  %mul55 = fmul double 2.000000e+00, %193
  %div56 = fdiv double %call54, %mul55
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %194 = load double, double* @b, align 8
  %sub61 = fsub double -0.000000e+00, %194
  %195 = load double, double* @a, align 8
  %mul62 = fmul double 2.000000e+00, %195
  %div63 = fdiv double %sub61, %mul62
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div63)
  %196 = load double, double* @a, align 8
  %mul65 = fmul double 4.000000e+00, %196
  %197 = load double, double* @c, align 8
  %mul66 = fmul double %mul65, %197
  %198 = load double, double* @b, align 8
  %199 = load double, double* @b, align 8
  %mul67 = fmul double %198, %199
  %sub68 = fsub double %mul66, %mul67
  %call69 = call double @sqrt(double %sub68) #2
  %sub70 = fsub double -0.000000e+00, %call69
  %200 = load double, double* @a, align 8
  %mul71 = fmul double 2.000000e+00, %200
  %div72 = fdiv double %sub70, %mul71
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 438454728, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -322272547, i32 -1294757779
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1555155342, i32 -1294757779
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1984526669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc = add nsw i32 %229, 1
  store i32 %231, i32* @i, align 4
  store i32 672443274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, -1457019898
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1457019898
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1307794070, i32 -842735289
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1275283082, i32 -842735289
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load double, double* @b, align 8
  %286 = load double, double* @b, align 8
  %_ = fsub double %285, %286
  %gen = fmul double %_, %286
  %_77 = fsub double %285, %286
  %gen78 = fmul double %_77, %286
  %_79 = fsub double %285, %286
  %gen80 = fmul double %_79, %286
  %mulalteredBB = fmul double %285, %286
  %287 = load double, double* @a, align 8
  %_81 = fsub double -0.000000e+00, 4.000000e+00
  %gen82 = fadd double %_81, %287
  %_83 = fsub double -0.000000e+00, 4.000000e+00
  %gen84 = fadd double %_83, %287
  %mul5alteredBB = fmul double 4.000000e+00, %287
  %288 = load double, double* @c, align 8
  %_85 = fsub double -0.000000e+00, %mul5alteredBB
  %gen86 = fadd double %_85, %288
  %_87 = fsub double %mul5alteredBB, %288
  %gen88 = fmul double %_87, %288
  %_89 = fsub double -0.000000e+00, %mul5alteredBB
  %gen90 = fadd double %_89, %288
  %_91 = fsub double %mul5alteredBB, %288
  %gen92 = fmul double %_91, %288
  %mul6alteredBB = fmul double %mul5alteredBB, %288
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, %mul6alteredBB
  %_95 = fsub double -0.000000e+00, %mulalteredBB
  %gen96 = fadd double %_95, %mul6alteredBB
  %sub7alteredBB = fsub double %mulalteredBB, %mul6alteredBB
  store double %sub7alteredBB, double* @j, align 8
  %289 = load double, double* @j, align 8
  %cmp8alteredBB = fcmp ogt double %289, 0.000000e+00
  store i32 713699024, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %290 = load double, double* @b, align 8
  %_98 = fsub double -0.000000e+00, %290
  %gen99 = fmul double %_98, %290
  %_100 = fsub double -0.000000e+00, -0.000000e+00
  %gen101 = fadd double %_100, %290
  %_102 = fsub double -0.000000e+00, -0.000000e+00
  %gen103 = fadd double %_102, %290
  %_104 = fsub double -0.000000e+00, -0.000000e+00
  %gen105 = fadd double %_104, %290
  %_106 = fsub double -0.000000e+00, %290
  %gen107 = fmul double %_106, %290
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %290
  %_110 = fsub double -0.000000e+00, %290
  %gen111 = fmul double %_110, %290
  %sub10alteredBB = fsub double -0.000000e+00, %290
  %291 = load double, double* @b, align 8
  %292 = load double, double* @b, align 8
  %_112 = fsub double -0.000000e+00, %291
  %gen113 = fadd double %_112, %292
  %_114 = fsub double -0.000000e+00, %291
  %gen115 = fadd double %_114, %292
  %_116 = fsub double -0.000000e+00, %291
  %gen117 = fadd double %_116, %292
  %_118 = fsub double -0.000000e+00, %291
  %gen119 = fadd double %_118, %292
  %_120 = fsub double -0.000000e+00, %291
  %gen121 = fadd double %_120, %292
  %mul11alteredBB = fmul double %291, %292
  %293 = load double, double* @a, align 8
  %_122 = fsub double -0.000000e+00, 4.000000e+00
  %gen123 = fadd double %_122, %293
  %_124 = fsub double -0.000000e+00, 4.000000e+00
  %gen125 = fadd double %_124, %293
  %_126 = fsub double 4.000000e+00, %293
  %gen127 = fmul double %_126, %293
  %mul12alteredBB = fmul double 4.000000e+00, %293
  %294 = load double, double* @c, align 8
  %_128 = fsub double -0.000000e+00, %mul12alteredBB
  %gen129 = fadd double %_128, %294
  %_130 = fsub double %mul12alteredBB, %294
  %gen131 = fmul double %_130, %294
  %mul13alteredBB = fmul double %mul12alteredBB, %294
  %_132 = fsub double %mul11alteredBB, %mul13alteredBB
  %gen133 = fmul double %_132, %mul13alteredBB
  %_134 = fsub double %mul11alteredBB, %mul13alteredBB
  %gen135 = fmul double %_134, %mul13alteredBB
  %_136 = fsub double -0.000000e+00, %mul11alteredBB
  %gen137 = fadd double %_136, %mul13alteredBB
  %_138 = fsub double -0.000000e+00, %mul11alteredBB
  %gen139 = fadd double %_138, %mul13alteredBB
  %sub14alteredBB = fsub double %mul11alteredBB, %mul13alteredBB
  %call15alteredBB = call double @sqrt(double %sub14alteredBB) #2
  %_140 = fsub double -0.000000e+00, %sub10alteredBB
  %gen141 = fadd double %_140, %call15alteredBB
  %_142 = fsub double %sub10alteredBB, %call15alteredBB
  %gen143 = fmul double %_142, %call15alteredBB
  %addalteredBB = fadd double %sub10alteredBB, %call15alteredBB
  %295 = load double, double* @a, align 8
  %_144 = fsub double -0.000000e+00, 2.000000e+00
  %gen145 = fadd double %_144, %295
  %_146 = fsub double 2.000000e+00, %295
  %gen147 = fmul double %_146, %295
  %_148 = fsub double 2.000000e+00, %295
  %gen149 = fmul double %_148, %295
  %_150 = fsub double -0.000000e+00, 2.000000e+00
  %gen151 = fadd double %_150, %295
  %_152 = fsub double 2.000000e+00, %295
  %gen153 = fmul double %_152, %295
  %mul16alteredBB = fmul double 2.000000e+00, %295
  %_154 = fsub double %addalteredBB, %mul16alteredBB
  %gen155 = fmul double %_154, %mul16alteredBB
  %_156 = fsub double %addalteredBB, %mul16alteredBB
  %gen157 = fmul double %_156, %mul16alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul16alteredBB
  store double %divalteredBB, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 0), align 16
  %296 = load double, double* @b, align 8
  %_158 = fsub double -0.000000e+00, -0.000000e+00
  %gen159 = fadd double %_158, %296
  %_160 = fsub double -0.000000e+00, %296
  %gen161 = fmul double %_160, %296
  %_162 = fsub double -0.000000e+00, -0.000000e+00
  %gen163 = fadd double %_162, %296
  %_164 = fsub double -0.000000e+00, %296
  %gen165 = fmul double %_164, %296
  %sub17alteredBB = fsub double -0.000000e+00, %296
  %297 = load double, double* @b, align 8
  %298 = load double, double* @b, align 8
  %_166 = fsub double -0.000000e+00, %297
  %gen167 = fadd double %_166, %298
  %_168 = fsub double -0.000000e+00, %297
  %gen169 = fadd double %_168, %298
  %_170 = fsub double %297, %298
  %gen171 = fmul double %_170, %298
  %_172 = fsub double %297, %298
  %gen173 = fmul double %_172, %298
  %_174 = fsub double %297, %298
  %gen175 = fmul double %_174, %298
  %_176 = fsub double -0.000000e+00, %297
  %gen177 = fadd double %_176, %298
  %_178 = fsub double %297, %298
  %gen179 = fmul double %_178, %298
  %_180 = fsub double -0.000000e+00, %297
  %gen181 = fadd double %_180, %298
  %mul18alteredBB = fmul double %297, %298
  %299 = load double, double* @a, align 8
  %_182 = fsub double -0.000000e+00, 4.000000e+00
  %gen183 = fadd double %_182, %299
  %mul19alteredBB = fmul double 4.000000e+00, %299
  %300 = load double, double* @c, align 8
  %_184 = fsub double %mul19alteredBB, %300
  %gen185 = fmul double %_184, %300
  %_186 = fsub double -0.000000e+00, %mul19alteredBB
  %gen187 = fadd double %_186, %300
  %_188 = fsub double %mul19alteredBB, %300
  %gen189 = fmul double %_188, %300
  %_190 = fsub double %mul19alteredBB, %300
  %gen191 = fmul double %_190, %300
  %_192 = fsub double -0.000000e+00, %mul19alteredBB
  %gen193 = fadd double %_192, %300
  %_194 = fsub double -0.000000e+00, %mul19alteredBB
  %gen195 = fadd double %_194, %300
  %mul20alteredBB = fmul double %mul19alteredBB, %300
  %_196 = fsub double -0.000000e+00, %mul18alteredBB
  %gen197 = fadd double %_196, %mul20alteredBB
  %sub21alteredBB = fsub double %mul18alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #2
  %_198 = fsub double -0.000000e+00, %sub17alteredBB
  %gen199 = fadd double %_198, %call22alteredBB
  %_200 = fsub double -0.000000e+00, %sub17alteredBB
  %gen201 = fadd double %_200, %call22alteredBB
  %_202 = fsub double %sub17alteredBB, %call22alteredBB
  %gen203 = fmul double %_202, %call22alteredBB
  %_204 = fsub double -0.000000e+00, %sub17alteredBB
  %gen205 = fadd double %_204, %call22alteredBB
  %_206 = fsub double %sub17alteredBB, %call22alteredBB
  %gen207 = fmul double %_206, %call22alteredBB
  %sub23alteredBB = fsub double %sub17alteredBB, %call22alteredBB
  %301 = load double, double* @a, align 8
  %_208 = fsub double 2.000000e+00, %301
  %gen209 = fmul double %_208, %301
  %_210 = fsub double -0.000000e+00, 2.000000e+00
  %gen211 = fadd double %_210, %301
  %_212 = fsub double -0.000000e+00, 2.000000e+00
  %gen213 = fadd double %_212, %301
  %_214 = fsub double 2.000000e+00, %301
  %gen215 = fmul double %_214, %301
  %_216 = fsub double 2.000000e+00, %301
  %gen217 = fmul double %_216, %301
  %_218 = fsub double -0.000000e+00, 2.000000e+00
  %gen219 = fadd double %_218, %301
  %mul24alteredBB = fmul double 2.000000e+00, %301
  %_220 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen221 = fmul double %_220, %mul24alteredBB
  %_222 = fsub double -0.000000e+00, %sub23alteredBB
  %gen223 = fadd double %_222, %mul24alteredBB
  %div25alteredBB = fdiv double %sub23alteredBB, %mul24alteredBB
  store double %div25alteredBB, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 1), align 8
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %302 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 0), align 16
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %302)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %303 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 1), align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %303)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -28061311, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %304 = load double, double* @j, align 8
  %cmp33alteredBB = fcmp oeq double %304, 0.000000e+00
  store i32 -657701830, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %305 = load double, double* @j, align 8
  %cmp42alteredBB = fcmp olt double %305, 0.000000e+00
  store i32 1796050244, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -322272547, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1307794070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB239, %for.end, %for.inc, %originalBBpart2237, %originalBB235, %if.end76, %if.then43, %originalBBpart2233, %originalBB231, %if.end41, %if.then34, %originalBBpart2229, %originalBB227, %if.end32, %originalBBpart2225, %originalBB97, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
