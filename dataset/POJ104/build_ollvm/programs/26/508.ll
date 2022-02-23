; ModuleID = 'source-C-CXX/26/508.cpp'
source_filename = "source-C-CXX/26/508.cpp"
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
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %delta = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %i53 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1761163143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1761163143, label %for.cond
    i32 774153403, label %for.body
    i32 -806269258, label %originalBB
    i32 -144619500, label %originalBBpart2
    i32 -914383113, label %if.then
    i32 637472886, label %if.else
    i32 -134958964, label %if.then29
    i32 1035813119, label %originalBB89
    i32 -783598450, label %originalBBpart2151
    i32 1944747417, label %if.else42
    i32 -2122886204, label %originalBB153
    i32 -812447718, label %originalBBpart2155
    i32 1951469238, label %if.then44
    i32 -1589314806, label %land.lhs.true
    i32 -1994786240, label %originalBB157
    i32 -1219005505, label %originalBBpart2159
    i32 -591920725, label %if.then50
    i32 245469910, label %originalBB161
    i32 -329970214, label %originalBBpart2187
    i32 77784665, label %if.end
    i32 432581570, label %if.end68
    i32 -1255847743, label %originalBB189
    i32 824392856, label %originalBBpart2191
    i32 1738299421, label %if.end69
    i32 -754916276, label %if.end70
    i32 1915069269, label %for.inc
    i32 -564193088, label %for.end
    i32 -838369996, label %originalBBalteredBB
    i32 -1377390150, label %originalBB89alteredBB
    i32 1683480316, label %originalBB153alteredBB
    i32 -1215516679, label %originalBB157alteredBB
    i32 193501525, label %originalBB161alteredBB
    i32 -1381253640, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 774153403, i32 -564193088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 848999324
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 848999324
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -806269258, i32 -838369996
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %30 = load double, double* %b, align 8
  %31 = load double, double* %b, align 8
  %mul = fmul double %30, %31
  %32 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %32
  %33 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %33
  %sub = fsub double %mul, %mul5
  store double %sub, double* %delta, align 8
  %34 = load double, double* %delta, align 8
  %cmp6 = fcmp ogt double %34, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, -484717348
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -484717348
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -144619500, i32 -838369996
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 -914383113, i32 637472886
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %63
  %64 = load double, double* %b, align 8
  %65 = load double, double* %b, align 8
  %mul8 = fmul double %64, %65
  %66 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %66
  %67 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %67
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %68 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %68
  %div = fdiv double %add, %mul13
  store double %div, double* %x1, align 8
  %69 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %69
  %70 = load double, double* %b, align 8
  %71 = load double, double* %b, align 8
  %mul15 = fmul double %70, %71
  %72 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %72
  %73 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %73
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %74 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %74
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %75 = load double, double* %x1, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %75)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %76 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %76)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -754916276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load double, double* %delta, align 8
  %cmp28 = fcmp oeq double %77, 0.000000e+00
  %78 = select i1 %cmp28, i32 -134958964, i32 1944747417
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1035813119, i32 -1377390150
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %93 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %93
  %94 = load double, double* %b, align 8
  %95 = load double, double* %b, align 8
  %mul31 = fmul double %94, %95
  %96 = load double, double* %a, align 8
  %mul32 = fmul double 4.000000e+00, %96
  %97 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %97
  %sub34 = fsub double %mul31, %mul33
  %call35 = call double @sqrt(double %sub34) #2
  %add36 = fadd double %sub30, %call35
  %98 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %98
  %div38 = fdiv double %add36, %mul37
  store double %div38, double* %x1, align 8
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %99 = load double, double* %x1, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %99)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -783598450, i32 -1377390150
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1738299421, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = add i32 %114, -730654791
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -730654791
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2122886204, i32 1683480316
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %141 = load double, double* %delta, align 8
  %cmp43 = fcmp olt double %141, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, 317489676
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 317489676
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -812447718, i32 1683480316
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %169 = select i1 %cmp43.reload, i32 1951469238, i32 432581570
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %170 = load double, double* %b, align 8
  %sub45 = fsub double -0.000000e+00, %170
  %171 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %171
  %div47 = fdiv double %sub45, %mul46
  store double %div47, double* %x1, align 8
  %172 = load double, double* %x1, align 8
  %cmp48 = fcmp ogt double %172, -1.000000e-05
  %173 = select i1 %cmp48, i32 -1589314806, i32 77784665
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1994786240, i32 -1215516679
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %188 = load double, double* %x1, align 8
  %cmp49 = fcmp ole double %188, 0.000000e+00
  store i1 %cmp49, i1* %cmp49.reg2mem
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, -1908678686
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1908678686
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1219005505, i32 -1215516679
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %216 = select i1 %cmp49.reload, i32 -591920725, i32 77784665
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 %217, 760930364
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 760930364
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 245469910, i32 193501525
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %244 = load double, double* %x1, align 8
  %sub51 = fsub double -0.000000e+00, %244
  %add52 = fadd double %sub51, 1.000000e-07
  store double %add52, double* %x1, align 8
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -329970214, i32 193501525
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 77784665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load double, double* %delta, align 8
  %sub54 = fsub double -0.000000e+00, %259
  %call55 = call double @sqrt(double %sub54) #2
  %260 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %260
  %div57 = fdiv double %call55, %mul56
  store double %div57, double* %i53, align 8
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %261 = load double, double* %x1, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %261)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %262 = load double, double* %i53, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %262)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %263 = load double, double* %x1, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %263)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %264 = load double, double* %i53, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %264)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432581570, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1255847743, i32 -1381253640
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, 587165542
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 587165542
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 824392856, i32 -1381253640
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1738299421, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -754916276, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1915069269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 1761163143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %309 = load double, double* %b, align 8
  %310 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %309
  %gen = fadd double %_, %310
  %mulalteredBB = fmul double %309, %310
  %311 = load double, double* %a, align 8
  %_71 = fsub double 4.000000e+00, %311
  %gen72 = fmul double %_71, %311
  %mul4alteredBB = fmul double 4.000000e+00, %311
  %312 = load double, double* %c, align 8
  %_73 = fsub double -0.000000e+00, %mul4alteredBB
  %gen74 = fadd double %_73, %312
  %_75 = fsub double -0.000000e+00, %mul4alteredBB
  %gen76 = fadd double %_75, %312
  %mul5alteredBB = fmul double %mul4alteredBB, %312
  %_77 = fsub double -0.000000e+00, %mulalteredBB
  %gen78 = fadd double %_77, %mul5alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %mul5alteredBB
  %_81 = fsub double -0.000000e+00, %mulalteredBB
  %gen82 = fadd double %_81, %mul5alteredBB
  %_83 = fsub double %mulalteredBB, %mul5alteredBB
  %gen84 = fmul double %_83, %mul5alteredBB
  %_85 = fsub double %mulalteredBB, %mul5alteredBB
  %gen86 = fmul double %_85, %mul5alteredBB
  %_87 = fsub double -0.000000e+00, %mulalteredBB
  %gen88 = fadd double %_87, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  store double %subalteredBB, double* %delta, align 8
  %313 = load double, double* %delta, align 8
  %cmp6alteredBB = fcmp ogt double %313, 0.000000e+00
  store i32 -806269258, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %314 = load double, double* %b, align 8
  %_90 = fsub double -0.000000e+00, %314
  %gen91 = fmul double %_90, %314
  %_92 = fsub double -0.000000e+00, %314
  %gen93 = fmul double %_92, %314
  %_94 = fsub double -0.000000e+00, %314
  %gen95 = fmul double %_94, %314
  %_96 = fsub double -0.000000e+00, %314
  %gen97 = fmul double %_96, %314
  %sub30alteredBB = fsub double -0.000000e+00, %314
  %315 = load double, double* %b, align 8
  %316 = load double, double* %b, align 8
  %_98 = fsub double %315, %316
  %gen99 = fmul double %_98, %316
  %_100 = fsub double %315, %316
  %gen101 = fmul double %_100, %316
  %_102 = fsub double -0.000000e+00, %315
  %gen103 = fadd double %_102, %316
  %_104 = fsub double -0.000000e+00, %315
  %gen105 = fadd double %_104, %316
  %mul31alteredBB = fmul double %315, %316
  %317 = load double, double* %a, align 8
  %_106 = fsub double 4.000000e+00, %317
  %gen107 = fmul double %_106, %317
  %_108 = fsub double 4.000000e+00, %317
  %gen109 = fmul double %_108, %317
  %_110 = fsub double 4.000000e+00, %317
  %gen111 = fmul double %_110, %317
  %_112 = fsub double -0.000000e+00, 4.000000e+00
  %gen113 = fadd double %_112, %317
  %mul32alteredBB = fmul double 4.000000e+00, %317
  %318 = load double, double* %c, align 8
  %_114 = fsub double -0.000000e+00, %mul32alteredBB
  %gen115 = fadd double %_114, %318
  %mul33alteredBB = fmul double %mul32alteredBB, %318
  %_116 = fsub double -0.000000e+00, %mul31alteredBB
  %gen117 = fadd double %_116, %mul33alteredBB
  %_118 = fsub double %mul31alteredBB, %mul33alteredBB
  %gen119 = fmul double %_118, %mul33alteredBB
  %_120 = fsub double %mul31alteredBB, %mul33alteredBB
  %gen121 = fmul double %_120, %mul33alteredBB
  %sub34alteredBB = fsub double %mul31alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #2
  %_122 = fsub double -0.000000e+00, %sub30alteredBB
  %gen123 = fadd double %_122, %call35alteredBB
  %_124 = fsub double %sub30alteredBB, %call35alteredBB
  %gen125 = fmul double %_124, %call35alteredBB
  %_126 = fsub double -0.000000e+00, %sub30alteredBB
  %gen127 = fadd double %_126, %call35alteredBB
  %_128 = fsub double -0.000000e+00, %sub30alteredBB
  %gen129 = fadd double %_128, %call35alteredBB
  %add36alteredBB = fadd double %sub30alteredBB, %call35alteredBB
  %319 = load double, double* %a, align 8
  %_130 = fsub double 2.000000e+00, %319
  %gen131 = fmul double %_130, %319
  %mul37alteredBB = fmul double 2.000000e+00, %319
  %_132 = fsub double %add36alteredBB, %mul37alteredBB
  %gen133 = fmul double %_132, %mul37alteredBB
  %_134 = fsub double -0.000000e+00, %add36alteredBB
  %gen135 = fadd double %_134, %mul37alteredBB
  %_136 = fsub double %add36alteredBB, %mul37alteredBB
  %gen137 = fmul double %_136, %mul37alteredBB
  %_138 = fsub double -0.000000e+00, %add36alteredBB
  %gen139 = fadd double %_138, %mul37alteredBB
  %_140 = fsub double %add36alteredBB, %mul37alteredBB
  %gen141 = fmul double %_140, %mul37alteredBB
  %_142 = fsub double %add36alteredBB, %mul37alteredBB
  %gen143 = fmul double %_142, %mul37alteredBB
  %_144 = fsub double %add36alteredBB, %mul37alteredBB
  %gen145 = fmul double %_144, %mul37alteredBB
  %_146 = fsub double -0.000000e+00, %add36alteredBB
  %gen147 = fadd double %_146, %mul37alteredBB
  %_148 = fsub double -0.000000e+00, %add36alteredBB
  %gen149 = fadd double %_148, %mul37alteredBB
  %div38alteredBB = fdiv double %add36alteredBB, %mul37alteredBB
  store double %div38alteredBB, double* %x1, align 8
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %320 = load double, double* %x1, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %320)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1035813119, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %321 = load double, double* %delta, align 8
  %cmp43alteredBB = fcmp olt double %321, 0.000000e+00
  store i32 -2122886204, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %322 = load double, double* %x1, align 8
  %cmp49alteredBB = fcmp ole double %322, 0.000000e+00
  store i32 -1994786240, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %323 = load double, double* %x1, align 8
  %_162 = fsub double -0.000000e+00, %323
  %gen163 = fmul double %_162, %323
  %_164 = fsub double -0.000000e+00, %323
  %gen165 = fmul double %_164, %323
  %_166 = fsub double -0.000000e+00, -0.000000e+00
  %gen167 = fadd double %_166, %323
  %_168 = fsub double -0.000000e+00, %323
  %gen169 = fmul double %_168, %323
  %_170 = fsub double -0.000000e+00, -0.000000e+00
  %gen171 = fadd double %_170, %323
  %_172 = fsub double -0.000000e+00, -0.000000e+00
  %gen173 = fadd double %_172, %323
  %sub51alteredBB = fsub double -0.000000e+00, %323
  %_174 = fsub double -0.000000e+00, %sub51alteredBB
  %gen175 = fadd double %_174, 1.000000e-07
  %_176 = fsub double -0.000000e+00, %sub51alteredBB
  %gen177 = fadd double %_176, 1.000000e-07
  %_178 = fsub double -0.000000e+00, %sub51alteredBB
  %gen179 = fadd double %_178, 1.000000e-07
  %_180 = fsub double %sub51alteredBB, 1.000000e-07
  %gen181 = fmul double %_180, 1.000000e-07
  %_182 = fsub double %sub51alteredBB, 1.000000e-07
  %gen183 = fmul double %_182, 1.000000e-07
  %_184 = fsub double -0.000000e+00, %sub51alteredBB
  %gen185 = fadd double %_184, 1.000000e-07
  %add52alteredBB = fadd double %sub51alteredBB, 1.000000e-07
  store double %add52alteredBB, double* %x1, align 8
  store i32 245469910, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1255847743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc, %if.end70, %if.end69, %originalBBpart2191, %originalBB189, %if.end68, %if.end, %originalBBpart2187, %originalBB161, %if.then50, %originalBBpart2159, %originalBB157, %land.lhs.true, %if.then44, %originalBBpart2155, %originalBB153, %if.else42, %originalBBpart2151, %originalBB89, %if.then29, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -128439629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -128439629, label %first
    i32 -775981549, label %originalBB
    i32 1706094979, label %originalBBpart2
    i32 624034612, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -775981549, i32 624034612
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1411309251
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1411309251
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1706094979, i32 624034612
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -775981549, i32* %switchVar
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
