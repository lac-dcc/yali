; ModuleID = 'source-C-CXX/26/658.cpp'
source_filename = "source-C-CXX/26/658.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %delta = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1686031763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1686031763, label %while.cond
    i32 854987855, label %originalBB
    i32 146083543, label %originalBBpart2
    i32 11115563, label %while.body
    i32 -567944457, label %if.then
    i32 -1424745013, label %originalBB50
    i32 -1072637376, label %originalBBpart252
    i32 -40441301, label %if.then7
    i32 1505911782, label %if.then17
    i32 -230909370, label %originalBB54
    i32 -1563176769, label %originalBBpart256
    i32 13676601, label %if.end
    i32 1332430092, label %originalBB58
    i32 -1280329058, label %originalBBpart260
    i32 739810992, label %if.then19
    i32 -219181565, label %if.end20
    i32 1647367948, label %if.else
    i32 1045698204, label %if.then26
    i32 -532652663, label %if.end27
    i32 1183422099, label %if.end29
    i32 -965038306, label %if.else30
    i32 1702768715, label %if.then39
    i32 1305497133, label %originalBB62
    i32 1630566033, label %originalBBpart264
    i32 -1836649896, label %if.end40
    i32 -1018900982, label %if.end42
    i32 461476822, label %while.end
    i32 -1194093904, label %originalBBalteredBB
    i32 1948838268, label %originalBB50alteredBB
    i32 -395950499, label %originalBB54alteredBB
    i32 -1956548181, label %originalBB58alteredBB
    i32 677189377, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 854987855, i32 -1194093904
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -421752638
  %28 = add i32 %27, -1
  %29 = sub i32 %28, -421752638
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %n, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1621591260
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1621591260
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 146083543, i32 -1194093904
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 11115563, i32 461476822
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %46 = load double, double* %b, align 8
  %47 = load double, double* %b, align 8
  %mul = fmul double %46, %47
  %48 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %48
  %49 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %49
  %sub = fsub double %mul, %mul5
  store double %sub, double* %delta, align 8
  %50 = load double, double* %delta, align 8
  %cmp = fcmp oge double %50, 0.000000e+00
  %51 = select i1 %cmp, i32 -567944457, i32 -965038306
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 284848128
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 284848128
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1424745013, i32 1948838268
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %79 = load double, double* %delta, align 8
  %cmp6 = fcmp ogt double %79, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -508977830
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -508977830
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1072637376, i32 1948838268
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 -40441301, i32 1647367948
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %96 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %96
  %97 = load double, double* %delta, align 8
  %call9 = call double @sqrt(double %97) #2
  %add = fadd double %sub8, %call9
  %98 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %98
  %div = fdiv double %add, %mul10
  store double %div, double* %x1, align 8
  %99 = load double, double* %b, align 8
  %sub11 = fsub double -0.000000e+00, %99
  %100 = load double, double* %delta, align 8
  %call12 = call double @sqrt(double %100) #2
  %sub13 = fsub double %sub11, %call12
  %101 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %101
  %div15 = fdiv double %sub13, %mul14
  store double %div15, double* %x2, align 8
  %102 = load double, double* %x1, align 8
  %cmp16 = fcmp oeq double %102, 0.000000e+00
  %103 = select i1 %cmp16, i32 1505911782, i32 13676601
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -230909370, i32 -395950499
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1563176769, i32 -395950499
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 13676601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -215256088
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -215256088
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1332430092, i32 -1956548181
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %159 = load double, double* %x2, align 8
  %cmp18 = fcmp oeq double %159, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1743387157
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1743387157
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1280329058, i32 -1956548181
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %187 = select i1 %cmp18.reload, i32 739810992, i32 -219181565
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 -219181565, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %188 = load double, double* %x1, align 8
  %189 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %188, double %189)
  store i32 1183422099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %190
  %191 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %191
  %div24 = fdiv double %sub22, %mul23
  store double %div24, double* %x1, align 8
  %192 = load double, double* %x1, align 8
  %cmp25 = fcmp oeq double %192, 0.000000e+00
  %193 = select i1 %cmp25, i32 1045698204, i32 -532652663
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -532652663, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %194 = load double, double* %x1, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %194)
  store i32 1183422099, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1018900982, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %195 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %195
  %196 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %196
  %div33 = fdiv double %sub31, %mul32
  store double %div33, double* %x1, align 8
  %197 = load double, double* %delta, align 8
  %sub34 = fsub double -0.000000e+00, %197
  %call35 = call double @sqrt(double %sub34) #2
  %198 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %198
  %div37 = fdiv double %call35, %mul36
  store double %div37, double* %x, align 8
  %199 = load double, double* %x1, align 8
  %cmp38 = fcmp oeq double %199, 0.000000e+00
  %200 = select i1 %cmp38, i32 1702768715, i32 -1836649896
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1305497133, i32 677189377
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 2115897558
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2115897558
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1630566033, i32 677189377
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1836649896, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %242 = load double, double* %x1, align 8
  %243 = load double, double* %x, align 8
  %244 = load double, double* %x1, align 8
  %245 = load double, double* %x, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %242, double %243, double %244, double %245)
  store i32 -1018900982, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1686031763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, -850031542
  %248 = sub i32 %247, -1
  %249 = add i32 %248, -850031542
  %_ = sub i32 %246, -1
  %gen = mul i32 %249, -1
  %250 = sub i32 0, -1
  %251 = add i32 %246, %250
  %_43 = sub i32 %246, -1
  %gen44 = mul i32 %251, -1
  %252 = sub i32 0, %246
  %253 = add i32 0, %252
  %_45 = sub i32 0, %246
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen46 = add i32 %253, -1
  %258 = add i32 0, 185628826
  %259 = sub i32 %258, %246
  %260 = sub i32 %259, 185628826
  %_47 = sub i32 0, %246
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %gen48 = add i32 %260, -1
  %_49 = shl i32 %246, -1
  %263 = sub i32 0, -1
  %264 = sub i32 %246, %263
  %decalteredBB = add nsw i32 %246, -1
  store i32 %264, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %246, 0
  store i32 854987855, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %265 = load double, double* %delta, align 8
  %cmp6alteredBB = fcmp ogt double %265, 0.000000e+00
  store i32 -1424745013, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -230909370, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %266 = load double, double* %x2, align 8
  %cmp18alteredBB = fcmp oeq double %266, 0.000000e+00
  store i32 1332430092, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1305497133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end42, %if.end40, %originalBBpart264, %originalBB62, %if.then39, %if.else30, %if.end29, %if.end27, %if.then26, %if.else, %if.end20, %if.then19, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then17, %if.then7, %originalBBpart252, %originalBB50, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
