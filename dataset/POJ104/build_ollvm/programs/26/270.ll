; ModuleID = 'source-C-CXX/26/270.cpp'
source_filename = "source-C-CXX/26/270.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %i = alloca double, align 8
  %delta = alloca double, align 8
  %i26 = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store double 1.000000e+00, double* %i, align 8
  %switchVar = alloca i32
  store i32 -2033267178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -2033267178, label %for.cond
    i32 -865647032, label %originalBB
    i32 -94141190, label %originalBBpart2
    i32 245738174, label %for.body
    i32 -1239527559, label %if.then
    i32 -1218501937, label %if.else
    i32 1556160706, label %originalBB39
    i32 921178650, label %originalBBpart241
    i32 -1895077961, label %if.then11
    i32 1548792609, label %originalBB43
    i32 -641675579, label %originalBBpart297
    i32 582835114, label %if.else22
    i32 -255243926, label %if.then24
    i32 -672529602, label %if.then34
    i32 345530289, label %originalBB99
    i32 1351392106, label %originalBBpart2101
    i32 -498656189, label %if.end
    i32 -2059654480, label %if.end36
    i32 -942769699, label %originalBB103
    i32 -1673090823, label %originalBBpart2105
    i32 841810276, label %if.end37
    i32 -1247544292, label %if.end38
    i32 1989800874, label %for.inc
    i32 -1665537621, label %for.end
    i32 639802851, label %originalBBalteredBB
    i32 1976166017, label %originalBB39alteredBB
    i32 -1325074473, label %originalBB43alteredBB
    i32 -1760299000, label %originalBB99alteredBB
    i32 604169403, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1970093991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1970093991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -865647032, i32 639802851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %i, align 8
  %16 = load double, double* %n, align 8
  %cmp = fcmp ole double %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -94141190, i32 639802851
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 245738174, i32 -1665537621
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %44 = load double, double* %b, align 8
  %45 = load double, double* %b, align 8
  %mul = fmul double %44, %45
  %46 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %46
  %47 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %47
  %sub = fsub double %mul, %mul5
  store double %sub, double* %delta, align 8
  %48 = load double, double* %delta, align 8
  %cmp6 = fcmp oeq double %48, 0.000000e+00
  %49 = select i1 %cmp6, i32 -1239527559, i32 -1218501937
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %50
  %51 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %51
  %div = fdiv double %sub7, %mul8
  store double %div, double* %x2, align 8
  store double %div, double* %x1, align 8
  %52 = load double, double* %x1, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %52)
  store i32 -1247544292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1130641269
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1130641269
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1556160706, i32 1976166017
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load double, double* %delta, align 8
  %cmp10 = fcmp ogt double %68, 0.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1793336801
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1793336801
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 921178650, i32 1976166017
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 -1895077961, i32 582835114
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1906648767
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1906648767
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1548792609, i32 -1325074473
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %124 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %124
  %125 = load double, double* %delta, align 8
  %call13 = call double @sqrt(double %125) #2
  %add = fadd double %sub12, %call13
  %126 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %126
  %div15 = fdiv double %add, %mul14
  store double %div15, double* %x1, align 8
  %127 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %127
  %128 = load double, double* %delta, align 8
  %call17 = call double @sqrt(double %128) #2
  %sub18 = fsub double %sub16, %call17
  %129 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %129
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %130 = load double, double* %x1, align 8
  %131 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %130, double %131)
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1754154008
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1754154008
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -641675579, i32 -1325074473
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 841810276, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %147 = load double, double* %delta, align 8
  %cmp23 = fcmp olt double %147, 0.000000e+00
  %148 = select i1 %cmp23, i32 -255243926, i32 -2059654480
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %149 = load double, double* %delta, align 8
  %sub25 = fsub double -0.000000e+00, %149
  store double %sub25, double* %delta, align 8
  %150 = load double, double* %delta, align 8
  %call27 = call double @sqrt(double %150) #2
  %151 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %151
  %div29 = fdiv double %call27, %mul28
  store double %div29, double* %i26, align 8
  %152 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %152
  %153 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %153
  %div32 = fdiv double %sub30, %mul31
  store double %div32, double* %x, align 8
  %154 = load double, double* %x, align 8
  %cmp33 = fcmp oeq double %154, 0.000000e+00
  %155 = select i1 %cmp33, i32 -672529602, i32 -498656189
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1936370417
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1936370417
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 345530289, i32 -1760299000
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -2083721436
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2083721436
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1351392106, i32 -1760299000
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -498656189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load double, double* %x, align 8
  %187 = load double, double* %i26, align 8
  %188 = load double, double* %x, align 8
  %189 = load double, double* %i26, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %186, double %187, double %188, double %189)
  store i32 -2059654480, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1481471195
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1481471195
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -942769699, i32 604169403
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1855382290
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1855382290
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1673090823, i32 604169403
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 841810276, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1247544292, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1989800874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load double, double* %i, align 8
  %inc = fadd double %232, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 -2033267178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load double, double* %i, align 8
  %234 = load double, double* %n, align 8
  %cmpalteredBB = fcmp ole double %233, %234
  store i32 -865647032, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %235 = load double, double* %delta, align 8
  %cmp10alteredBB = fcmp ogt double %235, 0.000000e+00
  store i32 1556160706, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %236 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %236
  %gen = fmul double %_, %236
  %_44 = fsub double -0.000000e+00, %236
  %gen45 = fmul double %_44, %236
  %_46 = fsub double -0.000000e+00, -0.000000e+00
  %gen47 = fadd double %_46, %236
  %_48 = fsub double -0.000000e+00, %236
  %gen49 = fmul double %_48, %236
  %_50 = fsub double -0.000000e+00, %236
  %gen51 = fmul double %_50, %236
  %_52 = fsub double -0.000000e+00, -0.000000e+00
  %gen53 = fadd double %_52, %236
  %sub12alteredBB = fsub double -0.000000e+00, %236
  %237 = load double, double* %delta, align 8
  %call13alteredBB = call double @sqrt(double %237) #2
  %_54 = fsub double -0.000000e+00, %sub12alteredBB
  %gen55 = fadd double %_54, %call13alteredBB
  %addalteredBB = fadd double %sub12alteredBB, %call13alteredBB
  %238 = load double, double* %a, align 8
  %_56 = fsub double -0.000000e+00, 2.000000e+00
  %gen57 = fadd double %_56, %238
  %_58 = fsub double -0.000000e+00, 2.000000e+00
  %gen59 = fadd double %_58, %238
  %_60 = fsub double 2.000000e+00, %238
  %gen61 = fmul double %_60, %238
  %_62 = fsub double 2.000000e+00, %238
  %gen63 = fmul double %_62, %238
  %_64 = fsub double 2.000000e+00, %238
  %gen65 = fmul double %_64, %238
  %_66 = fsub double -0.000000e+00, 2.000000e+00
  %gen67 = fadd double %_66, %238
  %_68 = fsub double 2.000000e+00, %238
  %gen69 = fmul double %_68, %238
  %mul14alteredBB = fmul double 2.000000e+00, %238
  %_70 = fsub double %addalteredBB, %mul14alteredBB
  %gen71 = fmul double %_70, %mul14alteredBB
  %_72 = fsub double %addalteredBB, %mul14alteredBB
  %gen73 = fmul double %_72, %mul14alteredBB
  %_74 = fsub double %addalteredBB, %mul14alteredBB
  %gen75 = fmul double %_74, %mul14alteredBB
  %div15alteredBB = fdiv double %addalteredBB, %mul14alteredBB
  store double %div15alteredBB, double* %x1, align 8
  %239 = load double, double* %b, align 8
  %_76 = fsub double -0.000000e+00, -0.000000e+00
  %gen77 = fadd double %_76, %239
  %_78 = fsub double -0.000000e+00, -0.000000e+00
  %gen79 = fadd double %_78, %239
  %_80 = fsub double -0.000000e+00, -0.000000e+00
  %gen81 = fadd double %_80, %239
  %_82 = fsub double -0.000000e+00, -0.000000e+00
  %gen83 = fadd double %_82, %239
  %_84 = fsub double -0.000000e+00, -0.000000e+00
  %gen85 = fadd double %_84, %239
  %_86 = fsub double -0.000000e+00, %239
  %gen87 = fmul double %_86, %239
  %sub16alteredBB = fsub double -0.000000e+00, %239
  %240 = load double, double* %delta, align 8
  %call17alteredBB = call double @sqrt(double %240) #2
  %sub18alteredBB = fsub double %sub16alteredBB, %call17alteredBB
  %241 = load double, double* %a, align 8
  %_88 = fsub double -0.000000e+00, 2.000000e+00
  %gen89 = fadd double %_88, %241
  %mul19alteredBB = fmul double 2.000000e+00, %241
  %_90 = fsub double -0.000000e+00, %sub18alteredBB
  %gen91 = fadd double %_90, %mul19alteredBB
  %_92 = fsub double -0.000000e+00, %sub18alteredBB
  %gen93 = fadd double %_92, %mul19alteredBB
  %_94 = fsub double -0.000000e+00, %sub18alteredBB
  %gen95 = fadd double %_94, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %x2, align 8
  %242 = load double, double* %x1, align 8
  %243 = load double, double* %x2, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %242, double %243)
  store i32 1548792609, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  store i32 345530289, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -942769699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %if.end37, %originalBBpart2105, %originalBB103, %if.end36, %if.end, %originalBBpart2101, %originalBB99, %if.then34, %if.then24, %if.else22, %originalBBpart297, %originalBB43, %if.then11, %originalBBpart241, %originalBB39, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
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
