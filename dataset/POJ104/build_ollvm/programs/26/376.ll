; ModuleID = 'source-C-CXX/26/376.cpp'
source_filename = "source-C-CXX/26/376.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %t = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 76335547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1041007423
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1041007423
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1979033522, i32 2128922566
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %6 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %6
  %7 = load double, double* %a, align 8
  %mul = fmul double 2.000000e+00, %7
  %div = fdiv double %sub, %mul
  store double %div, double* %t, align 8
  %8 = load double, double* %b, align 8
  %9 = load double, double* %b, align 8
  %mul4 = fmul double %8, %9
  %10 = load double, double* %a, align 8
  %mul5 = fmul double 4.000000e+00, %10
  %11 = load double, double* %c, align 8
  %mul6 = fmul double %mul5, %11
  %sub7 = fsub double %mul4, %mul6
  %call8 = call double @fabs(double %sub7) #6
  %cmp9 = fcmp olt double %call8, 1.000000e-09
  %12 = select i1 %cmp9, i32 -1821649784, i32 1812912122
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %sub10 = fsub double -0.000000e+00, %13
  %14 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %14
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double %div12)
  store i32 1676405478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul14 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %18
  %sub17 = fsub double %mul14, %mul16
  %cmp18 = fcmp ogt double %sub17, 0.000000e+00
  %19 = select i1 %cmp18, i32 -2076475544, i32 -1925183094
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %20 = load double, double* %b, align 8
  %sub20 = fsub double -0.000000e+00, %20
  %21 = load double, double* %b, align 8
  %22 = load double, double* %b, align 8
  %mul21 = fmul double %21, %22
  %23 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %23
  %24 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %24
  %sub24 = fsub double %mul21, %mul23
  %call25 = call double @sqrt(double %sub24) #2
  %add26 = fadd double %sub20, %call25
  %25 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %25
  %div28 = fdiv double %add26, %mul27
  store double %div28, double* %x1, align 8
  %26 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %26
  %27 = load double, double* %b, align 8
  %28 = load double, double* %b, align 8
  %mul30 = fmul double %27, %28
  %29 = load double, double* %a, align 8
  %mul31 = fmul double 4.000000e+00, %29
  %30 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %30
  %sub33 = fsub double %mul30, %mul32
  %call34 = call double @sqrt(double %sub33) #2
  %sub35 = fsub double %sub29, %call34
  %31 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %31
  %div37 = fdiv double %sub35, %mul36
  store double %div37, double* %x2, align 8
  %32 = load double, double* %x1, align 8
  %33 = load double, double* %x2, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), double %32, double %33)
  store i32 -1546864734, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %34 = load double, double* %t, align 8
  %call40 = call double @fabs(double %34) #6
  %cmp41 = fcmp olt double %call40, 1.000000e-09
  %35 = select i1 %cmp41, i32 -1553974859, i32 -617266346
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  store i32 -617266346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 73397701
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 73397701
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 851067613, i32 1765582594
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load double, double* %t, align 8
  %52 = load double, double* %b, align 8
  %53 = load double, double* %b, align 8
  %mul43 = fmul double %52, %53
  %54 = load double, double* %a, align 8
  %mul44 = fmul double 4.000000e+00, %54
  %55 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %55
  %sub46 = fsub double %mul43, %mul45
  %sub47 = fsub double -0.000000e+00, %sub46
  %call48 = call double @sqrt(double %sub47) #2
  %56 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %56
  %div50 = fdiv double %call48, %mul49
  %57 = load double, double* %t, align 8
  %58 = load double, double* %b, align 8
  %59 = load double, double* %b, align 8
  %mul51 = fmul double %58, %59
  %60 = load double, double* %a, align 8
  %mul52 = fmul double 4.000000e+00, %60
  %61 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %61
  %sub54 = fsub double %mul51, %mul53
  %sub55 = fsub double -0.000000e+00, %sub54
  %call56 = call double @sqrt(double %sub55) #2
  %62 = load double, double* %a, align 8
  %mul57 = fmul double 2.000000e+00, %62
  %div58 = fdiv double %call56, %mul57
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %51, double %div50, double %57, double %div58)
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1771927938
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1771927938
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 84703939, i32 1765582594
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1546864734, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1585753176
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1585753176
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
  %104 = select i1 %102, i32 -1672939389, i32 294464007
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1655342389
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1655342389
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1997293003, i32 294464007
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1676405478, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1689364430, i32 -2092765606
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1572089290
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1572089290
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1918314236, i32 -2092765606
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2047461930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 76335547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load double, double* %t, align 8
  %167 = load double, double* %b, align 8
  %168 = load double, double* %b, align 8
  %_ = fsub double %167, %168
  %gen = fmul double %_, %168
  %_62 = fsub double %167, %168
  %gen63 = fmul double %_62, %168
  %_64 = fsub double -0.000000e+00, %167
  %gen65 = fadd double %_64, %168
  %_66 = fsub double -0.000000e+00, %167
  %gen67 = fadd double %_66, %168
  %_68 = fsub double %167, %168
  %gen69 = fmul double %_68, %168
  %_70 = fsub double %167, %168
  %gen71 = fmul double %_70, %168
  %mul43alteredBB = fmul double %167, %168
  %169 = load double, double* %a, align 8
  %_72 = fsub double 4.000000e+00, %169
  %gen73 = fmul double %_72, %169
  %mul44alteredBB = fmul double 4.000000e+00, %169
  %170 = load double, double* %c, align 8
  %_74 = fsub double %mul44alteredBB, %170
  %gen75 = fmul double %_74, %170
  %_76 = fsub double %mul44alteredBB, %170
  %gen77 = fmul double %_76, %170
  %_78 = fsub double -0.000000e+00, %mul44alteredBB
  %gen79 = fadd double %_78, %170
  %_80 = fsub double -0.000000e+00, %mul44alteredBB
  %gen81 = fadd double %_80, %170
  %mul45alteredBB = fmul double %mul44alteredBB, %170
  %_82 = fsub double -0.000000e+00, %mul43alteredBB
  %gen83 = fadd double %_82, %mul45alteredBB
  %_84 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen85 = fmul double %_84, %mul45alteredBB
  %_86 = fsub double -0.000000e+00, %mul43alteredBB
  %gen87 = fadd double %_86, %mul45alteredBB
  %_88 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen89 = fmul double %_88, %mul45alteredBB
  %_90 = fsub double -0.000000e+00, %mul43alteredBB
  %gen91 = fadd double %_90, %mul45alteredBB
  %sub46alteredBB = fsub double %mul43alteredBB, %mul45alteredBB
  %_92 = fsub double -0.000000e+00, %sub46alteredBB
  %gen93 = fmul double %_92, %sub46alteredBB
  %_94 = fsub double -0.000000e+00, -0.000000e+00
  %gen95 = fadd double %_94, %sub46alteredBB
  %_96 = fsub double -0.000000e+00, %sub46alteredBB
  %gen97 = fmul double %_96, %sub46alteredBB
  %sub47alteredBB = fsub double -0.000000e+00, %sub46alteredBB
  %call48alteredBB = call double @sqrt(double %sub47alteredBB) #2
  %171 = load double, double* %a, align 8
  %mul49alteredBB = fmul double 2.000000e+00, %171
  %_98 = fsub double %call48alteredBB, %mul49alteredBB
  %gen99 = fmul double %_98, %mul49alteredBB
  %_100 = fsub double -0.000000e+00, %call48alteredBB
  %gen101 = fadd double %_100, %mul49alteredBB
  %_102 = fsub double -0.000000e+00, %call48alteredBB
  %gen103 = fadd double %_102, %mul49alteredBB
  %_104 = fsub double -0.000000e+00, %call48alteredBB
  %gen105 = fadd double %_104, %mul49alteredBB
  %_106 = fsub double %call48alteredBB, %mul49alteredBB
  %gen107 = fmul double %_106, %mul49alteredBB
  %div50alteredBB = fdiv double %call48alteredBB, %mul49alteredBB
  %172 = load double, double* %t, align 8
  %173 = load double, double* %b, align 8
  %174 = load double, double* %b, align 8
  %_108 = fsub double -0.000000e+00, %173
  %gen109 = fadd double %_108, %174
  %mul51alteredBB = fmul double %173, %174
  %175 = load double, double* %a, align 8
  %_110 = fsub double -0.000000e+00, 4.000000e+00
  %gen111 = fadd double %_110, %175
  %_112 = fsub double -0.000000e+00, 4.000000e+00
  %gen113 = fadd double %_112, %175
  %_114 = fsub double -0.000000e+00, 4.000000e+00
  %gen115 = fadd double %_114, %175
  %mul52alteredBB = fmul double 4.000000e+00, %175
  %176 = load double, double* %c, align 8
  %_116 = fsub double -0.000000e+00, %mul52alteredBB
  %gen117 = fadd double %_116, %176
  %_118 = fsub double -0.000000e+00, %mul52alteredBB
  %gen119 = fadd double %_118, %176
  %_120 = fsub double -0.000000e+00, %mul52alteredBB
  %gen121 = fadd double %_120, %176
  %mul53alteredBB = fmul double %mul52alteredBB, %176
  %_122 = fsub double %mul51alteredBB, %mul53alteredBB
  %gen123 = fmul double %_122, %mul53alteredBB
  %_124 = fsub double %mul51alteredBB, %mul53alteredBB
  %gen125 = fmul double %_124, %mul53alteredBB
  %_126 = fsub double %mul51alteredBB, %mul53alteredBB
  %gen127 = fmul double %_126, %mul53alteredBB
  %_128 = fsub double %mul51alteredBB, %mul53alteredBB
  %gen129 = fmul double %_128, %mul53alteredBB
  %sub54alteredBB = fsub double %mul51alteredBB, %mul53alteredBB
  %_130 = fsub double -0.000000e+00, %sub54alteredBB
  %gen131 = fmul double %_130, %sub54alteredBB
  %_132 = fsub double -0.000000e+00, -0.000000e+00
  %gen133 = fadd double %_132, %sub54alteredBB
  %_134 = fsub double -0.000000e+00, %sub54alteredBB
  %gen135 = fmul double %_134, %sub54alteredBB
  %_136 = fsub double -0.000000e+00, -0.000000e+00
  %gen137 = fadd double %_136, %sub54alteredBB
  %_138 = fsub double -0.000000e+00, %sub54alteredBB
  %gen139 = fmul double %_138, %sub54alteredBB
  %_140 = fsub double -0.000000e+00, %sub54alteredBB
  %gen141 = fmul double %_140, %sub54alteredBB
  %sub55alteredBB = fsub double -0.000000e+00, %sub54alteredBB
  %call56alteredBB = call double @sqrt(double %sub55alteredBB) #2
  %177 = load double, double* %a, align 8
  %mul57alteredBB = fmul double 2.000000e+00, %177
  %_142 = fsub double %call56alteredBB, %mul57alteredBB
  %gen143 = fmul double %_142, %mul57alteredBB
  %div58alteredBB = fdiv double %call56alteredBB, %mul57alteredBB
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %166, double %div50alteredBB, double %172, double %div58alteredBB)
  store i32 851067613, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1672939389, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1689364430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2150, %originalBB148, %if.end61, %originalBBpart2146, %originalBB144, %if.end60, %originalBBpart2, %originalBB, %if.end, %if.then42, %if.else39, %if.then19, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
