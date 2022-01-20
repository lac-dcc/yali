; ModuleID = 'source-C-CXX/26/640.cpp'
source_filename = "source-C-CXX/26/640.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c";x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"+%.5f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"x2=%.5f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %pan = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %pan, align 8
  store double 0.000000e+00, double* %x1, align 8
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %y, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -939730599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -939730599, label %for.cond
    i32 155434267, label %for.body
    i32 -433417463, label %if.then
    i32 -1271260355, label %if.else
    i32 -248662192, label %if.then18
    i32 570716556, label %if.else23
    i32 1582698139, label %originalBB
    i32 1428546535, label %originalBBpart2
    i32 440715134, label %if.then28
    i32 579897291, label %originalBB63
    i32 -1531674692, label %originalBBpart277
    i32 212943310, label %if.end
    i32 1476690355, label %originalBB79
    i32 -1027538389, label %originalBBpart2127
    i32 2146317095, label %if.end43
    i32 118299887, label %originalBB129
    i32 342283799, label %originalBBpart2131
    i32 1498270869, label %if.end44
    i32 740889413, label %originalBB133
    i32 213734103, label %originalBBpart2135
    i32 166674491, label %for.inc
    i32 835729543, label %for.end
    i32 762025656, label %originalBBalteredBB
    i32 421455954, label %originalBB63alteredBB
    i32 181779616, label %originalBB79alteredBB
    i32 893120174, label %originalBB129alteredBB
    i32 -285004334, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 155434267, i32 835729543
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
  store double %sub, double* %pan, align 8
  %7 = load double, double* %pan, align 8
  %cmp6 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp6, i32 -433417463, i32 -1271260355
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %9
  %10 = load double, double* %pan, align 8
  %call8 = call double @sqrt(double %10) #2
  %add = fadd double %sub7, %call8
  %11 = load double, double* %a, align 8
  %mul9 = fmul double 2.000000e+00, %11
  %div = fdiv double %add, %mul9
  store double %div, double* %x1, align 8
  %12 = load double, double* %b, align 8
  %sub10 = fsub double -0.000000e+00, %12
  %13 = load double, double* %pan, align 8
  %call11 = call double @sqrt(double %13) #2
  %sub12 = fsub double %sub10, %call11
  %14 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %14
  %div14 = fdiv double %sub12, %mul13
  store double %div14, double* %x2, align 8
  %15 = load double, double* %x1, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %15)
  %16 = load double, double* %x2, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double %16)
  store i32 1498270869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load double, double* %pan, align 8
  %cmp17 = fcmp oeq double %17, 0.000000e+00
  %18 = select i1 %cmp17, i32 -248662192, i32 570716556
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %19 = load double, double* %b, align 8
  %sub19 = fsub double -0.000000e+00, %19
  %20 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %20
  %div21 = fdiv double %sub19, %mul20
  store double %div21, double* %x1, align 8
  %21 = load double, double* %x1, align 8
  store double %21, double* %x2, align 8
  %22 = load double, double* %x1, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %22)
  store i32 2146317095, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1582698139, i32 762025656
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %37
  %38 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %38
  %div26 = fdiv double %sub24, %mul25
  store double %div26, double* %x1, align 8
  %39 = load double, double* %x1, align 8
  %cmp27 = fcmp oeq double %39, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1428546535, i32 762025656
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %66 = select i1 %cmp27.reload, i32 440715134, i32 212943310
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, -444421558
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -444421558
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 579897291, i32 421455954
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %94 = load double, double* %x1, align 8
  %sub29 = fsub double -0.000000e+00, %94
  store double %sub29, double* %x1, align 8
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1531674692, i32 421455954
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 212943310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = add i32 %121, -1952682158
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1952682158
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1476690355, i32 181779616
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %136 = load double, double* %pan, align 8
  %sub30 = fsub double -0.000000e+00, %136
  %call31 = call double @sqrt(double %sub30) #2
  store double %call31, double* %y, align 8
  %137 = load double, double* %x1, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %137)
  %138 = load double, double* %y, align 8
  %139 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %139
  %div34 = fdiv double %138, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %div34)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %140 = load double, double* %x1, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %140)
  %141 = load double, double* %y, align 8
  %142 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %142
  %div39 = fdiv double %141, %mul38
  %sub40 = fsub double -0.000000e+00, %div39
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %sub40)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = add i32 %143, -1495067311
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1495067311
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
  %169 = select i1 %167, i32 -1027538389, i32 181779616
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2146317095, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1611201542
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1611201542
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 118299887, i32 893120174
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = add i32 %197, -1489694447
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1489694447
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 342283799, i32 893120174
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1498270869, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 740889413, i32 -285004334
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 213734103, i32 -285004334
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 166674491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1341281965
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1341281965
  %inc = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -939730599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %244
  %_45 = fsub double -0.000000e+00, %244
  %gen46 = fmul double %_45, %244
  %_47 = fsub double -0.000000e+00, %244
  %gen48 = fmul double %_47, %244
  %sub24alteredBB = fsub double -0.000000e+00, %244
  %245 = load double, double* %a, align 8
  %_49 = fsub double 2.000000e+00, %245
  %gen50 = fmul double %_49, %245
  %_51 = fsub double -0.000000e+00, 2.000000e+00
  %gen52 = fadd double %_51, %245
  %_53 = fsub double 2.000000e+00, %245
  %gen54 = fmul double %_53, %245
  %_55 = fsub double 2.000000e+00, %245
  %gen56 = fmul double %_55, %245
  %mul25alteredBB = fmul double 2.000000e+00, %245
  %_57 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen58 = fmul double %_57, %mul25alteredBB
  %_59 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen60 = fmul double %_59, %mul25alteredBB
  %_61 = fsub double -0.000000e+00, %sub24alteredBB
  %gen62 = fadd double %_61, %mul25alteredBB
  %div26alteredBB = fdiv double %sub24alteredBB, %mul25alteredBB
  store double %div26alteredBB, double* %x1, align 8
  %246 = load double, double* %x1, align 8
  %cmp27alteredBB = fcmp oeq double %246, 0.000000e+00
  store i32 1582698139, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %247 = load double, double* %x1, align 8
  %_64 = fsub double -0.000000e+00, -0.000000e+00
  %gen65 = fadd double %_64, %247
  %_66 = fsub double -0.000000e+00, %247
  %gen67 = fmul double %_66, %247
  %_68 = fsub double -0.000000e+00, -0.000000e+00
  %gen69 = fadd double %_68, %247
  %_70 = fsub double -0.000000e+00, -0.000000e+00
  %gen71 = fadd double %_70, %247
  %_72 = fsub double -0.000000e+00, %247
  %gen73 = fmul double %_72, %247
  %_74 = fsub double -0.000000e+00, %247
  %gen75 = fmul double %_74, %247
  %sub29alteredBB = fsub double -0.000000e+00, %247
  store double %sub29alteredBB, double* %x1, align 8
  store i32 579897291, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %248 = load double, double* %pan, align 8
  %_80 = fsub double -0.000000e+00, -0.000000e+00
  %gen81 = fadd double %_80, %248
  %_82 = fsub double -0.000000e+00, %248
  %gen83 = fmul double %_82, %248
  %_84 = fsub double -0.000000e+00, -0.000000e+00
  %gen85 = fadd double %_84, %248
  %_86 = fsub double -0.000000e+00, -0.000000e+00
  %gen87 = fadd double %_86, %248
  %sub30alteredBB = fsub double -0.000000e+00, %248
  %call31alteredBB = call double @sqrt(double %sub30alteredBB) #2
  store double %call31alteredBB, double* %y, align 8
  %249 = load double, double* %x1, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %249)
  %250 = load double, double* %y, align 8
  %251 = load double, double* %a, align 8
  %_88 = fsub double 2.000000e+00, %251
  %gen89 = fmul double %_88, %251
  %_90 = fsub double 2.000000e+00, %251
  %gen91 = fmul double %_90, %251
  %_92 = fsub double -0.000000e+00, 2.000000e+00
  %gen93 = fadd double %_92, %251
  %_94 = fsub double 2.000000e+00, %251
  %gen95 = fmul double %_94, %251
  %_96 = fsub double -0.000000e+00, 2.000000e+00
  %gen97 = fadd double %_96, %251
  %_98 = fsub double -0.000000e+00, 2.000000e+00
  %gen99 = fadd double %_98, %251
  %mul33alteredBB = fmul double 2.000000e+00, %251
  %_100 = fsub double -0.000000e+00, %250
  %gen101 = fadd double %_100, %mul33alteredBB
  %div34alteredBB = fdiv double %250, %mul33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %div34alteredBB)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %252 = load double, double* %x1, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %252)
  %253 = load double, double* %y, align 8
  %254 = load double, double* %a, align 8
  %_102 = fsub double 2.000000e+00, %254
  %gen103 = fmul double %_102, %254
  %_104 = fsub double -0.000000e+00, 2.000000e+00
  %gen105 = fadd double %_104, %254
  %_106 = fsub double -0.000000e+00, 2.000000e+00
  %gen107 = fadd double %_106, %254
  %mul38alteredBB = fmul double 2.000000e+00, %254
  %_108 = fsub double -0.000000e+00, %253
  %gen109 = fadd double %_108, %mul38alteredBB
  %_110 = fsub double -0.000000e+00, %253
  %gen111 = fadd double %_110, %mul38alteredBB
  %_112 = fsub double %253, %mul38alteredBB
  %gen113 = fmul double %_112, %mul38alteredBB
  %div39alteredBB = fdiv double %253, %mul38alteredBB
  %_114 = fsub double -0.000000e+00, -0.000000e+00
  %gen115 = fadd double %_114, %div39alteredBB
  %_116 = fsub double -0.000000e+00, %div39alteredBB
  %gen117 = fmul double %_116, %div39alteredBB
  %_118 = fsub double -0.000000e+00, %div39alteredBB
  %gen119 = fmul double %_118, %div39alteredBB
  %_120 = fsub double -0.000000e+00, %div39alteredBB
  %gen121 = fmul double %_120, %div39alteredBB
  %_122 = fsub double -0.000000e+00, %div39alteredBB
  %gen123 = fmul double %_122, %div39alteredBB
  %_124 = fsub double -0.000000e+00, -0.000000e+00
  %gen125 = fadd double %_124, %div39alteredBB
  %sub40alteredBB = fsub double -0.000000e+00, %div39alteredBB
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %sub40alteredBB)
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1476690355, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 118299887, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 740889413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2135, %originalBB133, %if.end44, %originalBBpart2131, %originalBB129, %if.end43, %originalBBpart2127, %originalBB79, %if.end, %originalBBpart277, %originalBB63, %if.then28, %originalBBpart2, %originalBB, %if.else23, %if.then18, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
