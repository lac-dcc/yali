; ModuleID = 'source-C-CXX/26/1939.cpp'
source_filename = "source-C-CXX/26/1939.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1939.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %n48 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -716127548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -716127548, label %for.cond
    i32 1123791448, label %for.body
    i32 -1751279458, label %if.then
    i32 1484058959, label %if.then24
    i32 2088554732, label %if.end
    i32 -191282760, label %if.then26
    i32 1444718967, label %if.end27
    i32 -102120200, label %if.else
    i32 -868773249, label %originalBB
    i32 1433654810, label %originalBBpart2
    i32 639656685, label %if.then38
    i32 -262427892, label %if.then43
    i32 2037590767, label %originalBB114
    i32 708866506, label %originalBBpart2116
    i32 -1957450481, label %if.end44
    i32 507709673, label %if.else47
    i32 -130071342, label %if.then60
    i32 769737717, label %if.end61
    i32 -617830672, label %if.end74
    i32 -1609096483, label %originalBB118
    i32 -1738130950, label %originalBBpart2120
    i32 1080723480, label %if.end75
    i32 1764295823, label %for.inc
    i32 -1190708455, label %originalBB122
    i32 682453452, label %originalBBpart2125
    i32 1217029118, label %for.end
    i32 1250220271, label %originalBBalteredBB
    i32 2107234230, label %originalBB114alteredBB
    i32 -90693389, label %originalBB118alteredBB
    i32 -759061303, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1123791448, i32 1217029118
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
  %7 = select i1 %cmp6, i32 -1751279458, i32 -102120200
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
  %20 = load double, double* %x1, align 8
  %cmp23 = fcmp oeq double %20, 0.000000e+00
  %21 = select i1 %cmp23, i32 1484058959, i32 2088554732
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 2088554732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load double, double* %x2, align 8
  %cmp25 = fcmp oeq double %22, 0.000000e+00
  %23 = select i1 %cmp25, i32 -191282760, i32 1444718967
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 1444718967, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %24 = load double, double* %x1, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %24)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %25 = load double, double* %x2, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %25)
  store i32 1080723480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 973415640
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 973415640
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -868773249, i32 1250220271
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %42 = load double, double* %b, align 8
  %mul33 = fmul double %41, %42
  %43 = load double, double* %a, align 8
  %mul34 = fmul double 4.000000e+00, %43
  %44 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %44
  %sub36 = fsub double %mul33, %mul35
  %cmp37 = fcmp oeq double %sub36, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -640216415
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -640216415
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1433654810, i32 1250220271
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %60 = select i1 %cmp37.reload, i32 639656685, i32 507709673
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %61 = load double, double* %b, align 8
  %sub39 = fsub double -0.000000e+00, %61
  %62 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %62
  %div41 = fdiv double %sub39, %mul40
  store double %div41, double* %x1, align 8
  %63 = load double, double* %x1, align 8
  %cmp42 = fcmp oeq double %63, 0.000000e+00
  %64 = select i1 %cmp42, i32 -262427892, i32 -1957450481
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = add i32 %65, -449790665
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -449790665
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2037590767, i32 2107234230
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, 885601892
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 885601892
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 708866506, i32 2107234230
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1957450481, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %107 = load double, double* %x1, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %107)
  store i32 -617830672, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %108 = load double, double* %a, align 8
  %mul49 = fmul double 4.000000e+00, %108
  %109 = load double, double* %c, align 8
  %mul50 = fmul double %mul49, %109
  %110 = load double, double* %b, align 8
  %111 = load double, double* %b, align 8
  %mul51 = fmul double %110, %111
  %sub52 = fsub double %mul50, %mul51
  %call53 = call double @sqrt(double %sub52) #2
  %112 = load double, double* %a, align 8
  %mul54 = fmul double 2.000000e+00, %112
  %div55 = fdiv double %call53, %mul54
  store double %div55, double* %m, align 8
  %113 = load double, double* %b, align 8
  %sub56 = fsub double -0.000000e+00, %113
  %114 = load double, double* %a, align 8
  %mul57 = fmul double 2.000000e+00, %114
  %div58 = fdiv double %sub56, %mul57
  store double %div58, double* %n48, align 8
  %115 = load double, double* %b, align 8
  %cmp59 = fcmp oeq double %115, 0.000000e+00
  %116 = select i1 %cmp59, i32 -130071342, i32 769737717
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %n48, align 8
  store i32 769737717, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %117 = load double, double* %n48, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %117)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %118 = load double, double* %m, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %118)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %119 = load double, double* %n48, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %119)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %120 = load double, double* %m, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %120)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -617830672, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, -793676952
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -793676952
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1609096483, i32 -90693389
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = add i32 %136, 1294149937
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1294149937
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1738130950, i32 -90693389
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1080723480, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1764295823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = add i32 %163, 2084375352
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2084375352
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1190708455, i32 -759061303
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -2043091803
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2043091803
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = add i32 %182, -365597135
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -365597135
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 682453452, i32 -759061303
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -716127548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load double, double* %b, align 8
  %210 = load double, double* %b, align 8
  %_ = fsub double %209, %210
  %gen = fmul double %_, %210
  %_76 = fsub double -0.000000e+00, %209
  %gen77 = fadd double %_76, %210
  %_78 = fsub double %209, %210
  %gen79 = fmul double %_78, %210
  %mul33alteredBB = fmul double %209, %210
  %211 = load double, double* %a, align 8
  %_80 = fsub double -0.000000e+00, 4.000000e+00
  %gen81 = fadd double %_80, %211
  %_82 = fsub double -0.000000e+00, 4.000000e+00
  %gen83 = fadd double %_82, %211
  %_84 = fsub double 4.000000e+00, %211
  %gen85 = fmul double %_84, %211
  %_86 = fsub double -0.000000e+00, 4.000000e+00
  %gen87 = fadd double %_86, %211
  %mul34alteredBB = fmul double 4.000000e+00, %211
  %212 = load double, double* %c, align 8
  %_88 = fsub double -0.000000e+00, %mul34alteredBB
  %gen89 = fadd double %_88, %212
  %_90 = fsub double %mul34alteredBB, %212
  %gen91 = fmul double %_90, %212
  %_92 = fsub double %mul34alteredBB, %212
  %gen93 = fmul double %_92, %212
  %_94 = fsub double -0.000000e+00, %mul34alteredBB
  %gen95 = fadd double %_94, %212
  %mul35alteredBB = fmul double %mul34alteredBB, %212
  %_96 = fsub double -0.000000e+00, %mul33alteredBB
  %gen97 = fadd double %_96, %mul35alteredBB
  %_98 = fsub double -0.000000e+00, %mul33alteredBB
  %gen99 = fadd double %_98, %mul35alteredBB
  %_100 = fsub double %mul33alteredBB, %mul35alteredBB
  %gen101 = fmul double %_100, %mul35alteredBB
  %_102 = fsub double -0.000000e+00, %mul33alteredBB
  %gen103 = fadd double %_102, %mul35alteredBB
  %_104 = fsub double -0.000000e+00, %mul33alteredBB
  %gen105 = fadd double %_104, %mul35alteredBB
  %_106 = fsub double %mul33alteredBB, %mul35alteredBB
  %gen107 = fmul double %_106, %mul35alteredBB
  %_108 = fsub double %mul33alteredBB, %mul35alteredBB
  %gen109 = fmul double %_108, %mul35alteredBB
  %_110 = fsub double %mul33alteredBB, %mul35alteredBB
  %gen111 = fmul double %_110, %mul35alteredBB
  %_112 = fsub double -0.000000e+00, %mul33alteredBB
  %gen113 = fadd double %_112, %mul35alteredBB
  %sub36alteredBB = fsub double %mul33alteredBB, %mul35alteredBB
  %cmp37alteredBB = fcmp oeq double %sub36alteredBB, 0.000000e+00
  store i32 -868773249, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 2037590767, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1609096483, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %_123 = shl i32 %213, 1
  %214 = add i32 %213, -1499638130
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1499638130
  %incalteredBB = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -1190708455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB122, %for.inc, %if.end75, %originalBBpart2120, %originalBB118, %if.end74, %if.end61, %if.then60, %if.else47, %if.end44, %originalBBpart2116, %originalBB114, %if.then43, %if.then38, %originalBBpart2, %originalBB, %if.else, %if.end27, %if.then26, %if.end, %if.then24, %if.then, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1939.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 127769505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 127769505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1244291001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1244291001, label %first
    i32 -561883618, label %originalBB
    i32 849106982, label %originalBBpart2
    i32 -1355419610, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -561883618, i32 -1355419610
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, -1137684746
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1137684746
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 849106982, i32 -1355419610
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -561883618, i32* %switchVar
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
