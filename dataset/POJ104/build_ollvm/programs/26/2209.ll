; ModuleID = 'source-C-CXX/26/2209.cpp'
source_filename = "source-C-CXX/26/2209.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"+%.5f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"i;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-%.5f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c";x2=%.5f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2209.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %shi = alloca double, align 8
  %xu = alloca double, align 8
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 725181582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 725181582, label %for.cond
    i32 -476652214, label %originalBB
    i32 209197478, label %originalBBpart2
    i32 -2079488991, label %for.body
    i32 -2033677152, label %originalBB65
    i32 -781280147, label %originalBBpart295
    i32 213218541, label %if.then
    i32 363987422, label %if.then17
    i32 331704, label %originalBB97
    i32 -1227828618, label %originalBBpart2113
    i32 1253322705, label %if.end
    i32 -2104754879, label %originalBB115
    i32 1284069583, label %originalBBpart2117
    i32 1124012439, label %if.else
    i32 2102167289, label %if.then30
    i32 1107497506, label %if.else41
    i32 -1538947590, label %if.end63
    i32 -4273868, label %if.end64
    i32 -633292393, label %for.inc
    i32 186363785, label %originalBB119
    i32 288903920, label %originalBBpart2126
    i32 -2074581364, label %for.end
    i32 -1839946328, label %originalBBalteredBB
    i32 1168651681, label %originalBB65alteredBB
    i32 324273889, label %originalBB97alteredBB
    i32 99841856, label %originalBB115alteredBB
    i32 -636705300, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1417038616
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1417038616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -476652214, i32 -1839946328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
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
  %42 = select i1 %40, i32 209197478, i32 -1839946328
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2079488991, i32 -2074581364
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, 469345406
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 469345406
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2033677152, i32 1168651681
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %59 = load double, double* %b, align 8
  %60 = load double, double* %b, align 8
  %mul = fmul double %59, %60
  %61 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %61
  %62 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %62
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -781280147, i32 1168651681
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 213218541, i32 1124012439
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %78
  %79 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %79
  %div = fdiv double %sub7, %mul8
  store double %div, double* %shi, align 8
  %80 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %80
  %81 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %81
  %82 = load double, double* %b, align 8
  %83 = load double, double* %b, align 8
  %mul11 = fmul double %82, %83
  %sub12 = fsub double %mul10, %mul11
  %call13 = call double @sqrt(double %sub12) #2
  %84 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %84
  %div15 = fdiv double %call13, %mul14
  store double %div15, double* %xu, align 8
  %85 = load double, double* %shi, align 8
  %cmp16 = fcmp oeq double %85, 0.000000e+00
  %86 = select i1 %cmp16, i32 363987422, i32 1253322705
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 890549769
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 890549769
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 331704, i32 324273889
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %102 = load double, double* %shi, align 8
  %sub18 = fsub double -0.000000e+00, %102
  store double %sub18, double* %shi, align 8
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = add i32 %103, -1696598528
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1696598528
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1227828618, i32 324273889
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1253322705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 95020093
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 95020093
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2104754879, i32 99841856
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %145 = load double, double* %shi, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %145)
  %146 = load double, double* %xu, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %146)
  %147 = load double, double* %shi, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %147)
  %148 = load double, double* %xu, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %148)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1284069583, i32 99841856
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -4273868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load double, double* %b, align 8
  %164 = load double, double* %b, align 8
  %mul25 = fmul double %163, %164
  %165 = load double, double* %a, align 8
  %mul26 = fmul double 4.000000e+00, %165
  %166 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %166
  %sub28 = fsub double %mul25, %mul27
  %cmp29 = fcmp oeq double %sub28, 0.000000e+00
  %167 = select i1 %cmp29, i32 2102167289, i32 1107497506
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %168 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %168
  %169 = load double, double* %b, align 8
  %170 = load double, double* %b, align 8
  %mul32 = fmul double %169, %170
  %171 = load double, double* %a, align 8
  %mul33 = fmul double 4.000000e+00, %171
  %172 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %172
  %sub35 = fsub double %mul32, %mul34
  %call36 = call double @sqrt(double %sub35) #2
  %add = fadd double %sub31, %call36
  %173 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %173
  %div38 = fdiv double %add, %mul37
  store double %div38, double* %x1, align 8
  %174 = load double, double* %x1, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %174)
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1538947590, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %175 = load double, double* %b, align 8
  %sub42 = fsub double -0.000000e+00, %175
  %176 = load double, double* %b, align 8
  %177 = load double, double* %b, align 8
  %mul43 = fmul double %176, %177
  %178 = load double, double* %a, align 8
  %mul44 = fmul double 4.000000e+00, %178
  %179 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %179
  %sub46 = fsub double %mul43, %mul45
  %call47 = call double @sqrt(double %sub46) #2
  %add48 = fadd double %sub42, %call47
  %180 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %180
  %div50 = fdiv double %add48, %mul49
  store double %div50, double* %x1, align 8
  %181 = load double, double* %b, align 8
  %sub51 = fsub double -0.000000e+00, %181
  %182 = load double, double* %b, align 8
  %183 = load double, double* %b, align 8
  %mul52 = fmul double %182, %183
  %184 = load double, double* %a, align 8
  %mul53 = fmul double 4.000000e+00, %184
  %185 = load double, double* %c, align 8
  %mul54 = fmul double %mul53, %185
  %sub55 = fsub double %mul52, %mul54
  %call56 = call double @sqrt(double %sub55) #2
  %sub57 = fsub double %sub51, %call56
  %186 = load double, double* %a, align 8
  %mul58 = fmul double 2.000000e+00, %186
  %div59 = fdiv double %sub57, %mul58
  store double %div59, double* %x2, align 8
  %187 = load double, double* %x1, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %187)
  %188 = load double, double* %x2, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), double %188)
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1538947590, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -4273868, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -633292393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = add i32 %189, -825412081
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -825412081
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 186363785, i32 -636705300
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %205 = sub i32 %204, -1395196515
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1395196515
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %p, align 4
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 288903920, i32 -636705300
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 725181582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %p, align 4
  %223 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %222, %223
  store i32 -476652214, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %224 = load double, double* %b, align 8
  %225 = load double, double* %b, align 8
  %_ = fsub double %224, %225
  %gen = fmul double %_, %225
  %_66 = fsub double -0.000000e+00, %224
  %gen67 = fadd double %_66, %225
  %_68 = fsub double %224, %225
  %gen69 = fmul double %_68, %225
  %_70 = fsub double %224, %225
  %gen71 = fmul double %_70, %225
  %_72 = fsub double -0.000000e+00, %224
  %gen73 = fadd double %_72, %225
  %mulalteredBB = fmul double %224, %225
  %226 = load double, double* %a, align 8
  %mul4alteredBB = fmul double 4.000000e+00, %226
  %227 = load double, double* %c, align 8
  %_74 = fsub double %mul4alteredBB, %227
  %gen75 = fmul double %_74, %227
  %_76 = fsub double -0.000000e+00, %mul4alteredBB
  %gen77 = fadd double %_76, %227
  %_78 = fsub double %mul4alteredBB, %227
  %gen79 = fmul double %_78, %227
  %_80 = fsub double -0.000000e+00, %mul4alteredBB
  %gen81 = fadd double %_80, %227
  %mul5alteredBB = fmul double %mul4alteredBB, %227
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %mul5alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %mul5alteredBB
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %mul5alteredBB
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %mul5alteredBB
  %_90 = fsub double %mulalteredBB, %mul5alteredBB
  %gen91 = fmul double %_90, %mul5alteredBB
  %_92 = fsub double %mulalteredBB, %mul5alteredBB
  %gen93 = fmul double %_92, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %cmp6alteredBB = fcmp olt double %subalteredBB, 0.000000e+00
  store i32 -2033677152, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %228 = load double, double* %shi, align 8
  %_98 = fsub double -0.000000e+00, %228
  %gen99 = fmul double %_98, %228
  %_100 = fsub double -0.000000e+00, -0.000000e+00
  %gen101 = fadd double %_100, %228
  %_102 = fsub double -0.000000e+00, -0.000000e+00
  %gen103 = fadd double %_102, %228
  %_104 = fsub double -0.000000e+00, %228
  %gen105 = fmul double %_104, %228
  %_106 = fsub double -0.000000e+00, -0.000000e+00
  %gen107 = fadd double %_106, %228
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %228
  %_110 = fsub double -0.000000e+00, -0.000000e+00
  %gen111 = fadd double %_110, %228
  %sub18alteredBB = fsub double -0.000000e+00, %228
  store double %sub18alteredBB, double* %shi, align 8
  store i32 331704, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %229 = load double, double* %shi, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %229)
  %230 = load double, double* %xu, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %230)
  %231 = load double, double* %shi, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %231)
  %232 = load double, double* %xu, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %232)
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2104754879, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %p, align 4
  %234 = sub i32 0, 970458913
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 970458913
  %_120 = sub i32 0, %233
  %237 = sub i32 %236, -399994142
  %238 = add i32 %237, 1
  %239 = add i32 %238, -399994142
  %gen121 = add i32 %236, 1
  %240 = sub i32 0, -1303932360
  %241 = sub i32 %240, %233
  %242 = add i32 %241, -1303932360
  %_122 = sub i32 0, %233
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen123 = add i32 %242, 1
  %_124 = shl i32 %233, 1
  %247 = add i32 %233, 832780466
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 832780466
  %incalteredBB = add nsw i32 %233, 1
  store i32 %249, i32* %p, align 4
  store i32 186363785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB119, %for.inc, %if.end64, %if.end63, %if.else41, %if.then30, %if.else, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB97, %if.then17, %if.then, %originalBBpart295, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2209.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 1256094194
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1256094194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -799017617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -799017617, label %first
    i32 -1155271999, label %originalBB
    i32 -282410304, label %originalBBpart2
    i32 -1779570488, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1155271999, i32 -1779570488
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = add i32 %15, -1242126121
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1242126121
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
  %41 = select i1 %39, i32 -282410304, i32 -1779570488
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1155271999, i32* %switchVar
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
