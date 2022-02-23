; ModuleID = 'source-C-CXX/26/770.cpp'
source_filename = "source-C-CXX/26/770.cpp"
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
@.str.1 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_770.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1049076721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1049076721, label %while.cond
    i32 -2123540643, label %while.body
    i32 1320692917, label %originalBB
    i32 -1986880589, label %originalBBpart2
    i32 -1747103035, label %if.then
    i32 -457258468, label %if.else
    i32 -1833442827, label %if.then22
    i32 -183174960, label %originalBB77
    i32 1852325557, label %originalBBpart2105
    i32 1867177908, label %if.then27
    i32 -1530567550, label %if.end
    i32 -1962721501, label %if.else36
    i32 -684845507, label %if.end41
    i32 -2017421565, label %if.end42
    i32 902681640, label %while.end
    i32 2052541664, label %originalBB107
    i32 -684850318, label %originalBBpart2109
    i32 153430971, label %originalBBalteredBB
    i32 1492454675, label %originalBB77alteredBB
    i32 -949171024, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -190754171
  %2 = add i32 %1, -1
  %3 = add i32 %2, -190754171
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -2123540643, i32 902681640
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1721299716
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1721299716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1320692917, i32 153430971
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %32 = load double, double* %b, align 8
  %33 = load double, double* %b, align 8
  %mul = fmul double %32, %33
  %34 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %34
  %35 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %35
  %sub = fsub double %mul, %mul5
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1986880589, i32 153430971
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1747103035, i32 -457258468
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %sub6 = fsub double 0.000000e+00, %63
  %64 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %64
  %div = fdiv double %sub6, %mul7
  store double %div, double* %x1, align 8
  %65 = load double, double* %b, align 8
  %66 = load double, double* %b, align 8
  %mul8 = fmul double %65, %66
  %67 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %67
  %68 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %68
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %69 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %69
  %div14 = fdiv double %call12, %mul13
  store double %div14, double* %x2, align 8
  %70 = load double, double* %x1, align 8
  %71 = load double, double* %x2, align 8
  %add = fadd double %70, %71
  %72 = load double, double* %x1, align 8
  %73 = load double, double* %x2, align 8
  %sub15 = fsub double %72, %73
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %add, double %sub15)
  store i32 -2017421565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load double, double* %b, align 8
  %75 = load double, double* %b, align 8
  %mul17 = fmul double %74, %75
  %76 = load double, double* %a, align 8
  %mul18 = fmul double 4.000000e+00, %76
  %77 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %77
  %sub20 = fsub double %mul17, %mul19
  %cmp21 = fcmp olt double %sub20, 0.000000e+00
  %78 = select i1 %cmp21, i32 -1833442827, i32 -1962721501
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -2140470761
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2140470761
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -183174960, i32 1492454675
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %106 = load double, double* %b, align 8
  %sub23 = fsub double 0.000000e+00, %106
  %107 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %107
  %div25 = fdiv double %sub23, %mul24
  store double %div25, double* %x1, align 8
  %108 = load double, double* %x1, align 8
  %cmp26 = fcmp oeq double %108, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1852325557, i32 1492454675
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %135 = select i1 %cmp26.reload, i32 1867177908, i32 -1530567550
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -1530567550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %136
  %137 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %137
  %138 = load double, double* %b, align 8
  %139 = load double, double* %b, align 8
  %mul30 = fmul double %138, %139
  %sub31 = fsub double %mul29, %mul30
  %call32 = call double @sqrt(double %sub31) #2
  %140 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %140
  %div34 = fdiv double %call32, %mul33
  store double %div34, double* %x2, align 8
  %141 = load double, double* %x1, align 8
  %142 = load double, double* %x2, align 8
  %143 = load double, double* %x1, align 8
  %144 = load double, double* %x2, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), double %141, double %142, double %143, double %144)
  store i32 -684845507, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %145 = load double, double* %b, align 8
  %sub37 = fsub double 0.000000e+00, %145
  %146 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %146
  %div39 = fdiv double %sub37, %mul38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %div39)
  store i32 -684845507, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2017421565, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1049076721, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -974609419
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -974609419
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2052541664, i32 -949171024
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1997629014
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1997629014
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -684850318, i32 -949171024
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %189 = load double, double* %b, align 8
  %190 = load double, double* %b, align 8
  %_ = fsub double %189, %190
  %gen = fmul double %_, %190
  %_43 = fsub double -0.000000e+00, %189
  %gen44 = fadd double %_43, %190
  %_45 = fsub double -0.000000e+00, %189
  %gen46 = fadd double %_45, %190
  %_47 = fsub double %189, %190
  %gen48 = fmul double %_47, %190
  %_49 = fsub double %189, %190
  %gen50 = fmul double %_49, %190
  %mulalteredBB = fmul double %189, %190
  %191 = load double, double* %a, align 8
  %_51 = fsub double -0.000000e+00, 4.000000e+00
  %gen52 = fadd double %_51, %191
  %_53 = fsub double 4.000000e+00, %191
  %gen54 = fmul double %_53, %191
  %_55 = fsub double -0.000000e+00, 4.000000e+00
  %gen56 = fadd double %_55, %191
  %_57 = fsub double 4.000000e+00, %191
  %gen58 = fmul double %_57, %191
  %_59 = fsub double -0.000000e+00, 4.000000e+00
  %gen60 = fadd double %_59, %191
  %_61 = fsub double 4.000000e+00, %191
  %gen62 = fmul double %_61, %191
  %_63 = fsub double 4.000000e+00, %191
  %gen64 = fmul double %_63, %191
  %mul4alteredBB = fmul double 4.000000e+00, %191
  %192 = load double, double* %c, align 8
  %_65 = fsub double %mul4alteredBB, %192
  %gen66 = fmul double %_65, %192
  %_67 = fsub double -0.000000e+00, %mul4alteredBB
  %gen68 = fadd double %_67, %192
  %_69 = fsub double %mul4alteredBB, %192
  %gen70 = fmul double %_69, %192
  %mul5alteredBB = fmul double %mul4alteredBB, %192
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, %mul5alteredBB
  %_73 = fsub double %mulalteredBB, %mul5alteredBB
  %gen74 = fmul double %_73, %mul5alteredBB
  %_75 = fsub double %mulalteredBB, %mul5alteredBB
  %gen76 = fmul double %_75, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %cmpalteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 1320692917, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %193 = load double, double* %b, align 8
  %_78 = fsub double 0.000000e+00, %193
  %gen79 = fmul double %_78, %193
  %sub23alteredBB = fsub double 0.000000e+00, %193
  %194 = load double, double* %a, align 8
  %_80 = fsub double 2.000000e+00, %194
  %gen81 = fmul double %_80, %194
  %_82 = fsub double -0.000000e+00, 2.000000e+00
  %gen83 = fadd double %_82, %194
  %_84 = fsub double -0.000000e+00, 2.000000e+00
  %gen85 = fadd double %_84, %194
  %_86 = fsub double 2.000000e+00, %194
  %gen87 = fmul double %_86, %194
  %_88 = fsub double -0.000000e+00, 2.000000e+00
  %gen89 = fadd double %_88, %194
  %_90 = fsub double 2.000000e+00, %194
  %gen91 = fmul double %_90, %194
  %mul24alteredBB = fmul double 2.000000e+00, %194
  %_92 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen93 = fmul double %_92, %mul24alteredBB
  %_94 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen95 = fmul double %_94, %mul24alteredBB
  %_96 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen97 = fmul double %_96, %mul24alteredBB
  %_98 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen99 = fmul double %_98, %mul24alteredBB
  %_100 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen101 = fmul double %_100, %mul24alteredBB
  %_102 = fsub double -0.000000e+00, %sub23alteredBB
  %gen103 = fadd double %_102, %mul24alteredBB
  %div25alteredBB = fdiv double %sub23alteredBB, %mul24alteredBB
  store double %div25alteredBB, double* %x1, align 8
  %195 = load double, double* %x1, align 8
  %cmp26alteredBB = fcmp oeq double %195, 0.000000e+00
  store i32 -183174960, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2052541664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB107, %while.end, %if.end42, %if.end41, %if.else36, %if.end, %if.then27, %originalBBpart2105, %originalBB77, %if.then22, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_770.cpp() #0 section ".text.startup" {
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
