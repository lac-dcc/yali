; ModuleID = 'source-C-CXX/39/1174.cpp'
source_filename = "source-C-CXX/39/1174.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %ss.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 591915131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 591915131, label %first
    i32 -2111993006, label %originalBB
    i32 -918497749, label %originalBBpart2
    i32 -381692635, label %if.then
    i32 -1074073872, label %originalBB185
    i32 -1646034830, label %originalBBpart2187
    i32 669888421, label %if.else
    i32 1415004734, label %originalBB189
    i32 1387097331, label %originalBBpart2191
    i32 225626910, label %if.end
    i32 -456855956, label %originalBBalteredBB
    i32 -1252435652, label %originalBB185alteredBB
    i32 1502314160, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = and i1 %.reload, %.reload195
  %10 = xor i1 %.reload, %.reload195
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload195
  %13 = select i1 %11, i32 -2111993006, i32 -456855956
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload196, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call, double* dereferenceable(8) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %e)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c, align 8
  %add5 = fadd double %add, %16
  %17 = load double, double* %d, align 8
  %add6 = fadd double %add5, %17
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub7 = fsub double %20, %21
  %mul = fmul double %sub, %sub7
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub8 = fsub double %22, %23
  %mul9 = fmul double %mul, %sub8
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub10 = fsub double %24, %25
  %mul11 = fmul double %mul9, %sub10
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul12 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %28
  %29 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %29
  %30 = load double, double* %e, align 8
  %mul15 = fmul double %30, 0x400921FB4D12D84A
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #2
  %mul18 = fmul double %mul14, %call17
  %31 = load double, double* %e, align 8
  %mul19 = fmul double %31, 0x400921FB4D12D84A
  %div20 = fdiv double %mul19, 3.600000e+02
  %call21 = call double @cos(double %div20) #2
  %mul22 = fmul double %mul18, %call21
  %sub23 = fsub double %mul11, %mul22
  %ss.reload199 = load volatile double*, double** %ss.reg2mem
  store double %sub23, double* %ss.reload199, align 8
  %ss.reload198 = load volatile double*, double** %ss.reg2mem
  %32 = load double, double* %ss.reload198, align 8
  %cmp = fcmp oge double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1853354164
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1853354164
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -918497749, i32 -456855956
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -381692635, i32 669888421
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1106342991
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1106342991
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1074073872, i32 -1252435652
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %ss.reload197 = load volatile double*, double** %ss.reg2mem
  %88 = load double, double* %ss.reload197, align 8
  %call24 = call double @sqrt(double %88) #2
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %call24)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1646034830, i32 -1252435652
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 225626910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1179121304
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1179121304
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1415004734, i32 1502314160
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -1460152996
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1460152996
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1387097331, i32 1502314160
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 225626910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ssalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %callalteredBB, double* dereferenceable(8) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %calteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %dalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %ealteredBB)
  %146 = load double, double* %aalteredBB, align 8
  %147 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %146
  %gen = fadd double %_, %147
  %_27 = fsub double -0.000000e+00, %146
  %gen28 = fadd double %_27, %147
  %_29 = fsub double -0.000000e+00, %146
  %gen30 = fadd double %_29, %147
  %addalteredBB = fadd double %146, %147
  %148 = load double, double* %calteredBB, align 8
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %148
  %_33 = fsub double -0.000000e+00, %addalteredBB
  %gen34 = fadd double %_33, %148
  %_35 = fsub double %addalteredBB, %148
  %gen36 = fmul double %_35, %148
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %148
  %_39 = fsub double %addalteredBB, %148
  %gen40 = fmul double %_39, %148
  %_41 = fsub double -0.000000e+00, %addalteredBB
  %gen42 = fadd double %_41, %148
  %add5alteredBB = fadd double %addalteredBB, %148
  %149 = load double, double* %dalteredBB, align 8
  %_43 = fsub double -0.000000e+00, %add5alteredBB
  %gen44 = fadd double %_43, %149
  %add6alteredBB = fadd double %add5alteredBB, %149
  %_45 = fsub double %add6alteredBB, 2.000000e+00
  %gen46 = fmul double %_45, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %150 = load double, double* %salteredBB, align 8
  %151 = load double, double* %aalteredBB, align 8
  %_47 = fsub double -0.000000e+00, %150
  %gen48 = fadd double %_47, %151
  %_49 = fsub double %150, %151
  %gen50 = fmul double %_49, %151
  %_51 = fsub double %150, %151
  %gen52 = fmul double %_51, %151
  %_53 = fsub double -0.000000e+00, %150
  %gen54 = fadd double %_53, %151
  %subalteredBB = fsub double %150, %151
  %152 = load double, double* %salteredBB, align 8
  %153 = load double, double* %balteredBB, align 8
  %_55 = fsub double %152, %153
  %gen56 = fmul double %_55, %153
  %_57 = fsub double -0.000000e+00, %152
  %gen58 = fadd double %_57, %153
  %_59 = fsub double -0.000000e+00, %152
  %gen60 = fadd double %_59, %153
  %_61 = fsub double -0.000000e+00, %152
  %gen62 = fadd double %_61, %153
  %_63 = fsub double -0.000000e+00, %152
  %gen64 = fadd double %_63, %153
  %sub7alteredBB = fsub double %152, %153
  %_65 = fsub double %subalteredBB, %sub7alteredBB
  %gen66 = fmul double %_65, %sub7alteredBB
  %_67 = fsub double %subalteredBB, %sub7alteredBB
  %gen68 = fmul double %_67, %sub7alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub7alteredBB
  %154 = load double, double* %salteredBB, align 8
  %155 = load double, double* %calteredBB, align 8
  %_69 = fsub double %154, %155
  %gen70 = fmul double %_69, %155
  %_71 = fsub double %154, %155
  %gen72 = fmul double %_71, %155
  %_73 = fsub double -0.000000e+00, %154
  %gen74 = fadd double %_73, %155
  %_75 = fsub double %154, %155
  %gen76 = fmul double %_75, %155
  %sub8alteredBB = fsub double %154, %155
  %_77 = fsub double -0.000000e+00, %mulalteredBB
  %gen78 = fadd double %_77, %sub8alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %sub8alteredBB
  %_81 = fsub double %mulalteredBB, %sub8alteredBB
  %gen82 = fmul double %_81, %sub8alteredBB
  %mul9alteredBB = fmul double %mulalteredBB, %sub8alteredBB
  %156 = load double, double* %salteredBB, align 8
  %157 = load double, double* %dalteredBB, align 8
  %_83 = fsub double %156, %157
  %gen84 = fmul double %_83, %157
  %_85 = fsub double -0.000000e+00, %156
  %gen86 = fadd double %_85, %157
  %_87 = fsub double -0.000000e+00, %156
  %gen88 = fadd double %_87, %157
  %_89 = fsub double -0.000000e+00, %156
  %gen90 = fadd double %_89, %157
  %_91 = fsub double %156, %157
  %gen92 = fmul double %_91, %157
  %_93 = fsub double %156, %157
  %gen94 = fmul double %_93, %157
  %_95 = fsub double -0.000000e+00, %156
  %gen96 = fadd double %_95, %157
  %sub10alteredBB = fsub double %156, %157
  %_97 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen98 = fmul double %_97, %sub10alteredBB
  %_99 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen100 = fmul double %_99, %sub10alteredBB
  %_101 = fsub double -0.000000e+00, %mul9alteredBB
  %gen102 = fadd double %_101, %sub10alteredBB
  %_103 = fsub double -0.000000e+00, %mul9alteredBB
  %gen104 = fadd double %_103, %sub10alteredBB
  %_105 = fsub double -0.000000e+00, %mul9alteredBB
  %gen106 = fadd double %_105, %sub10alteredBB
  %_107 = fsub double -0.000000e+00, %mul9alteredBB
  %gen108 = fadd double %_107, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %158 = load double, double* %aalteredBB, align 8
  %159 = load double, double* %balteredBB, align 8
  %_109 = fsub double -0.000000e+00, %158
  %gen110 = fadd double %_109, %159
  %_111 = fsub double -0.000000e+00, %158
  %gen112 = fadd double %_111, %159
  %_113 = fsub double -0.000000e+00, %158
  %gen114 = fadd double %_113, %159
  %_115 = fsub double -0.000000e+00, %158
  %gen116 = fadd double %_115, %159
  %_117 = fsub double %158, %159
  %gen118 = fmul double %_117, %159
  %mul12alteredBB = fmul double %158, %159
  %160 = load double, double* %calteredBB, align 8
  %_119 = fsub double %mul12alteredBB, %160
  %gen120 = fmul double %_119, %160
  %_121 = fsub double -0.000000e+00, %mul12alteredBB
  %gen122 = fadd double %_121, %160
  %mul13alteredBB = fmul double %mul12alteredBB, %160
  %161 = load double, double* %dalteredBB, align 8
  %_123 = fsub double %mul13alteredBB, %161
  %gen124 = fmul double %_123, %161
  %_125 = fsub double -0.000000e+00, %mul13alteredBB
  %gen126 = fadd double %_125, %161
  %_127 = fsub double %mul13alteredBB, %161
  %gen128 = fmul double %_127, %161
  %_129 = fsub double %mul13alteredBB, %161
  %gen130 = fmul double %_129, %161
  %mul14alteredBB = fmul double %mul13alteredBB, %161
  %162 = load double, double* %ealteredBB, align 8
  %mul15alteredBB = fmul double %162, 0x400921FB4D12D84A
  %_131 = fsub double -0.000000e+00, %mul15alteredBB
  %gen132 = fadd double %_131, 3.600000e+02
  %_133 = fsub double -0.000000e+00, %mul15alteredBB
  %gen134 = fadd double %_133, 3.600000e+02
  %_135 = fsub double -0.000000e+00, %mul15alteredBB
  %gen136 = fadd double %_135, 3.600000e+02
  %div16alteredBB = fdiv double %mul15alteredBB, 3.600000e+02
  %call17alteredBB = call double @cos(double %div16alteredBB) #2
  %_137 = fsub double %mul14alteredBB, %call17alteredBB
  %gen138 = fmul double %_137, %call17alteredBB
  %_139 = fsub double %mul14alteredBB, %call17alteredBB
  %gen140 = fmul double %_139, %call17alteredBB
  %_141 = fsub double %mul14alteredBB, %call17alteredBB
  %gen142 = fmul double %_141, %call17alteredBB
  %_143 = fsub double %mul14alteredBB, %call17alteredBB
  %gen144 = fmul double %_143, %call17alteredBB
  %_145 = fsub double %mul14alteredBB, %call17alteredBB
  %gen146 = fmul double %_145, %call17alteredBB
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %163 = load double, double* %ealteredBB, align 8
  %_147 = fsub double -0.000000e+00, %163
  %gen148 = fadd double %_147, 0x400921FB4D12D84A
  %_149 = fsub double -0.000000e+00, %163
  %gen150 = fadd double %_149, 0x400921FB4D12D84A
  %_151 = fsub double %163, 0x400921FB4D12D84A
  %gen152 = fmul double %_151, 0x400921FB4D12D84A
  %_153 = fsub double %163, 0x400921FB4D12D84A
  %gen154 = fmul double %_153, 0x400921FB4D12D84A
  %_155 = fsub double %163, 0x400921FB4D12D84A
  %gen156 = fmul double %_155, 0x400921FB4D12D84A
  %mul19alteredBB = fmul double %163, 0x400921FB4D12D84A
  %_157 = fsub double -0.000000e+00, %mul19alteredBB
  %gen158 = fadd double %_157, 3.600000e+02
  %_159 = fsub double -0.000000e+00, %mul19alteredBB
  %gen160 = fadd double %_159, 3.600000e+02
  %_161 = fsub double -0.000000e+00, %mul19alteredBB
  %gen162 = fadd double %_161, 3.600000e+02
  %_163 = fsub double -0.000000e+00, %mul19alteredBB
  %gen164 = fadd double %_163, 3.600000e+02
  %_165 = fsub double -0.000000e+00, %mul19alteredBB
  %gen166 = fadd double %_165, 3.600000e+02
  %div20alteredBB = fdiv double %mul19alteredBB, 3.600000e+02
  %call21alteredBB = call double @cos(double %div20alteredBB) #2
  %_167 = fsub double -0.000000e+00, %mul18alteredBB
  %gen168 = fadd double %_167, %call21alteredBB
  %_169 = fsub double -0.000000e+00, %mul18alteredBB
  %gen170 = fadd double %_169, %call21alteredBB
  %_171 = fsub double %mul18alteredBB, %call21alteredBB
  %gen172 = fmul double %_171, %call21alteredBB
  %_173 = fsub double -0.000000e+00, %mul18alteredBB
  %gen174 = fadd double %_173, %call21alteredBB
  %_175 = fsub double %mul18alteredBB, %call21alteredBB
  %gen176 = fmul double %_175, %call21alteredBB
  %_177 = fsub double %mul18alteredBB, %call21alteredBB
  %gen178 = fmul double %_177, %call21alteredBB
  %_179 = fsub double -0.000000e+00, %mul18alteredBB
  %gen180 = fadd double %_179, %call21alteredBB
  %_181 = fsub double -0.000000e+00, %mul18alteredBB
  %gen182 = fadd double %_181, %call21alteredBB
  %mul22alteredBB = fmul double %mul18alteredBB, %call21alteredBB
  %_183 = fsub double %mul11alteredBB, %mul22alteredBB
  %gen184 = fmul double %_183, %mul22alteredBB
  %sub23alteredBB = fsub double %mul11alteredBB, %mul22alteredBB
  store double %sub23alteredBB, double* %ssalteredBB, align 8
  %164 = load double, double* %ssalteredBB, align 8
  %cmpalteredBB = fcmp oge double %164, 0.000000e+00
  store i32 -2111993006, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %ss.reload = load volatile double*, double** %ss.reg2mem
  %165 = load double, double* %ss.reload, align 8
  %call24alteredBB = call double @sqrt(double %165) #2
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %call24alteredBB)
  store i32 -1074073872, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1415004734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %if.else, %originalBBpart2187, %originalBB185, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
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
