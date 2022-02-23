; ModuleID = 'source-C-CXX/28/1574.cpp'
source_filename = "source-C-CXX/28/1574.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca double, align 8
  %sum = alloca double, align 8
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 2.000000e+00, double* %x1, align 8
  store double 1.000000e+00, double* %y1, align 8
  store double 3.000000e+00, double* %x2, align 8
  store double 2.000000e+00, double* %y2, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1442087380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1442087380, label %for.cond
    i32 1484403636, label %originalBB
    i32 33232632, label %originalBBpart2
    i32 1569635325, label %for.body
    i32 -322208436, label %originalBB15
    i32 108739690, label %originalBBpart217
    i32 1963047760, label %if.then
    i32 2144391392, label %if.else
    i32 1245343931, label %for.cond3
    i32 -1416673915, label %for.body5
    i32 153459395, label %originalBB19
    i32 -1506824788, label %originalBBpart241
    i32 -1043669483, label %for.inc
    i32 1450992195, label %for.end
    i32 -274919908, label %if.end
    i32 -1046135939, label %for.inc12
    i32 -903394303, label %originalBB43
    i32 -1740595103, label %originalBBpart249
    i32 -344994271, label %for.end14
    i32 -78153518, label %originalBBalteredBB
    i32 -1889524022, label %originalBB15alteredBB
    i32 702684616, label %originalBB19alteredBB
    i32 -1942067045, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1484403636, i32 -78153518
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1432951117
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1432951117
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 33232632, i32 -78153518
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1569635325, i32 -344994271
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -858350843
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -858350843
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -322208436, i32 -1889524022
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %83 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %83, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -646689232
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -646689232
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 108739690, i32 -1889524022
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1963047760, i32 2144391392
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  store i32 -274919908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double 3.500000e+00, double* %sum, align 8
  store i32 3, i32* %j, align 4
  store i32 1245343931, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %100, %101
  %102 = select i1 %cmp4, i32 -1416673915, i32 1450992195
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -645854776
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -645854776
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
  %129 = select i1 %127, i32 153459395, i32 702684616
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %130 = load double, double* %x2, align 8
  %conv = fptosi double %130 to i32
  store i32 %conv, i32* %t, align 4
  %131 = load double, double* %y2, align 8
  %conv6 = fptosi double %131 to i32
  store i32 %conv6, i32* %p, align 4
  %132 = load double, double* %x2, align 8
  %133 = load double, double* %x1, align 8
  %add = fadd double %132, %133
  store double %add, double* %x2, align 8
  %134 = load double, double* %y2, align 8
  %135 = load double, double* %y1, align 8
  %add7 = fadd double %134, %135
  store double %add7, double* %y2, align 8
  %136 = load i32, i32* %t, align 4
  %conv8 = sitofp i32 %136 to double
  store double %conv8, double* %x1, align 8
  %137 = load i32, i32* %p, align 4
  %conv9 = sitofp i32 %137 to double
  store double %conv9, double* %y1, align 8
  %138 = load double, double* %x2, align 8
  %139 = load double, double* %y2, align 8
  %div = fdiv double %138, %139
  store double %div, double* %d, align 8
  %140 = load double, double* %sum, align 8
  %141 = load double, double* %d, align 8
  %add10 = fadd double %140, %141
  store double %add10, double* %sum, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1966348900
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1966348900
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1506824788, i32 702684616
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1043669483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -2101649164
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2101649164
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 1245343931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %x1, align 8
  store double 1.000000e+00, double* %y1, align 8
  store double 3.000000e+00, double* %x2, align 8
  store double 2.000000e+00, double* %y2, align 8
  store i32 -274919908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load double, double* %sum, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %161)
  store i32 -1046135939, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1883233390
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1883233390
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -903394303, i32 -1942067045
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc13 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1508295895
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1508295895
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1740595103, i32 -1942067045
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1442087380, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 1484403636, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %223 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %223, 1
  store i32 -322208436, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %224 = load double, double* %x2, align 8
  %convalteredBB = fptosi double %224 to i32
  store i32 %convalteredBB, i32* %t, align 4
  %225 = load double, double* %y2, align 8
  %conv6alteredBB = fptosi double %225 to i32
  store i32 %conv6alteredBB, i32* %p, align 4
  %226 = load double, double* %x2, align 8
  %227 = load double, double* %x1, align 8
  %_ = fsub double %226, %227
  %gen = fmul double %_, %227
  %_20 = fsub double -0.000000e+00, %226
  %gen21 = fadd double %_20, %227
  %_22 = fsub double -0.000000e+00, %226
  %gen23 = fadd double %_22, %227
  %addalteredBB = fadd double %226, %227
  store double %addalteredBB, double* %x2, align 8
  %228 = load double, double* %y2, align 8
  %229 = load double, double* %y1, align 8
  %_24 = fsub double %228, %229
  %gen25 = fmul double %_24, %229
  %_26 = fsub double -0.000000e+00, %228
  %gen27 = fadd double %_26, %229
  %_28 = fsub double -0.000000e+00, %228
  %gen29 = fadd double %_28, %229
  %_30 = fsub double %228, %229
  %gen31 = fmul double %_30, %229
  %_32 = fsub double %228, %229
  %gen33 = fmul double %_32, %229
  %add7alteredBB = fadd double %228, %229
  store double %add7alteredBB, double* %y2, align 8
  %230 = load i32, i32* %t, align 4
  %conv8alteredBB = sitofp i32 %230 to double
  store double %conv8alteredBB, double* %x1, align 8
  %231 = load i32, i32* %p, align 4
  %conv9alteredBB = sitofp i32 %231 to double
  store double %conv9alteredBB, double* %y1, align 8
  %232 = load double, double* %x2, align 8
  %233 = load double, double* %y2, align 8
  %_34 = fsub double %232, %233
  %gen35 = fmul double %_34, %233
  %divalteredBB = fdiv double %232, %233
  store double %divalteredBB, double* %d, align 8
  %234 = load double, double* %sum, align 8
  %235 = load double, double* %d, align 8
  %_36 = fsub double -0.000000e+00, %234
  %gen37 = fadd double %_36, %235
  %_38 = fsub double -0.000000e+00, %234
  %gen39 = fadd double %_38, %235
  %add10alteredBB = fadd double %234, %235
  store double %add10alteredBB, double* %sum, align 8
  store i32 153459395, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, -1624668960
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1624668960
  %_44 = sub i32 0, %236
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen45 = add i32 %239, 1
  %242 = sub i32 0, %236
  %243 = add i32 0, %242
  %_46 = sub i32 0, %236
  %244 = add i32 %243, 1469844049
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1469844049
  %gen47 = add i32 %243, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %236, %247
  %inc13alteredBB = add nsw i32 %236, 1
  store i32 %248, i32* %i, align 4
  store i32 -903394303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB43, %for.inc12, %if.end, %for.end, %for.inc, %originalBBpart241, %originalBB19, %for.body5, %for.cond3, %if.else, %if.then, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
