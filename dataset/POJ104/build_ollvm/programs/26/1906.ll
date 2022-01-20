; ModuleID = 'source-C-CXX/26/1906.cpp'
source_filename = "source-C-CXX/26/1906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 803617158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 803617158, label %for.cond
    i32 -2034945901, label %for.body
    i32 -1813590775, label %if.then
    i32 521601396, label %originalBB
    i32 341938536, label %originalBBpart2
    i32 -1287692836, label %if.else
    i32 1816848473, label %if.then29
    i32 -598979805, label %if.else34
    i32 -238551236, label %originalBB155
    i32 26678995, label %originalBBpart2187
    i32 1119362665, label %if.then41
    i32 620809960, label %if.end
    i32 2116297045, label %if.end50
    i32 586873604, label %originalBB189
    i32 -1807557835, label %originalBBpart2191
    i32 158774863, label %if.end51
    i32 -1217285151, label %for.inc
    i32 1232041820, label %for.end
    i32 1362279205, label %originalBB193
    i32 -1004080774, label %originalBBpart2195
    i32 1697728618, label %originalBBalteredBB
    i32 -452538443, label %originalBB155alteredBB
    i32 -1540404841, label %originalBB189alteredBB
    i32 -2002670625, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2034945901, i32 1232041820
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
  %7 = select i1 %cmp6, i32 -1813590775, i32 -1287692836
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -69342284
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -69342284
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 521601396, i32 1697728618
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %23
  %24 = load double, double* %b, align 8
  %25 = load double, double* %b, align 8
  %mul8 = fmul double %24, %25
  %26 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %26
  %27 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %27
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %28 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %28
  %div = fdiv double %add, %mul13
  store double %div, double* %x1, align 8
  %29 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %29
  %30 = load double, double* %b, align 8
  %31 = load double, double* %b, align 8
  %mul15 = fmul double %30, %31
  %32 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %32
  %33 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %33
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %34 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %34
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  %35 = load double, double* %x1, align 8
  %36 = load double, double* %x2, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %35, double %36)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 10478578
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 10478578
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 341938536, i32 1697728618
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158774863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load double, double* %b, align 8
  %65 = load double, double* %b, align 8
  %mul24 = fmul double %64, %65
  %66 = load double, double* %a, align 8
  %mul25 = fmul double 4.000000e+00, %66
  %67 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %67
  %sub27 = fsub double %mul24, %mul26
  %cmp28 = fcmp oeq double %sub27, 0.000000e+00
  %68 = select i1 %cmp28, i32 1816848473, i32 -598979805
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %69 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %69
  %70 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %70
  %div32 = fdiv double %sub30, %mul31
  store double %div32, double* %x2, align 8
  store double %div32, double* %x1, align 8
  %71 = load double, double* %x1, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %71)
  store i32 2116297045, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1307954483
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1307954483
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -238551236, i32 -452538443
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %99 = load double, double* %b, align 8
  %sub35 = fsub double -0.000000e+00, %99
  %100 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %100
  %div37 = fdiv double %sub35, %mul36
  store double %div37, double* %x1, align 8
  %101 = load double, double* %x1, align 8
  %conv = fptosi double %101 to i32
  %call38 = call i32 @abs(i32 %conv) #6
  %conv39 = sitofp i32 %call38 to double
  %cmp40 = fcmp olt double %conv39, 1.000000e-05
  store i1 %cmp40, i1* %cmp40.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1898774325
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1898774325
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 26678995, i32 -452538443
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %129 = select i1 %cmp40.reload, i32 1119362665, i32 620809960
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 620809960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load double, double* %a, align 8
  %mul42 = fmul double 4.000000e+00, %130
  %131 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %131
  %132 = load double, double* %b, align 8
  %133 = load double, double* %b, align 8
  %mul44 = fmul double %132, %133
  %sub45 = fsub double %mul43, %mul44
  %call46 = call double @sqrt(double %sub45) #2
  %134 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %134
  %div48 = fdiv double %call46, %mul47
  store double %div48, double* %x2, align 8
  %135 = load double, double* %x1, align 8
  %136 = load double, double* %x2, align 8
  %137 = load double, double* %x1, align 8
  %138 = load double, double* %x2, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %135, double %136, double %137, double %138)
  store i32 2116297045, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 586873604, i32 -1540404841
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -1216846881
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1216846881
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1807557835, i32 -1540404841
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 158774863, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1217285151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -896049993
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -896049993
  %add52 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 803617158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1362279205, i32 -2002670625
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  store i32 %222, i32* %.reg2mem
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -241323660
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -241323660
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1004080774, i32 -2002670625
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %250
  %gen = fmul double %_, %250
  %_53 = fsub double -0.000000e+00, %250
  %gen54 = fmul double %_53, %250
  %_55 = fsub double -0.000000e+00, %250
  %gen56 = fmul double %_55, %250
  %_57 = fsub double -0.000000e+00, -0.000000e+00
  %gen58 = fadd double %_57, %250
  %_59 = fsub double -0.000000e+00, %250
  %gen60 = fmul double %_59, %250
  %sub7alteredBB = fsub double -0.000000e+00, %250
  %251 = load double, double* %b, align 8
  %252 = load double, double* %b, align 8
  %_61 = fsub double %251, %252
  %gen62 = fmul double %_61, %252
  %_63 = fsub double %251, %252
  %gen64 = fmul double %_63, %252
  %_65 = fsub double %251, %252
  %gen66 = fmul double %_65, %252
  %_67 = fsub double %251, %252
  %gen68 = fmul double %_67, %252
  %mul8alteredBB = fmul double %251, %252
  %253 = load double, double* %a, align 8
  %_69 = fsub double 4.000000e+00, %253
  %gen70 = fmul double %_69, %253
  %_71 = fsub double 4.000000e+00, %253
  %gen72 = fmul double %_71, %253
  %_73 = fsub double 4.000000e+00, %253
  %gen74 = fmul double %_73, %253
  %mul9alteredBB = fmul double 4.000000e+00, %253
  %254 = load double, double* %c, align 8
  %_75 = fsub double %mul9alteredBB, %254
  %gen76 = fmul double %_75, %254
  %_77 = fsub double %mul9alteredBB, %254
  %gen78 = fmul double %_77, %254
  %_79 = fsub double -0.000000e+00, %mul9alteredBB
  %gen80 = fadd double %_79, %254
  %_81 = fsub double -0.000000e+00, %mul9alteredBB
  %gen82 = fadd double %_81, %254
  %_83 = fsub double -0.000000e+00, %mul9alteredBB
  %gen84 = fadd double %_83, %254
  %mul10alteredBB = fmul double %mul9alteredBB, %254
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #2
  %_85 = fsub double -0.000000e+00, %sub7alteredBB
  %gen86 = fadd double %_85, %call12alteredBB
  %_87 = fsub double %sub7alteredBB, %call12alteredBB
  %gen88 = fmul double %_87, %call12alteredBB
  %_89 = fsub double -0.000000e+00, %sub7alteredBB
  %gen90 = fadd double %_89, %call12alteredBB
  %_91 = fsub double -0.000000e+00, %sub7alteredBB
  %gen92 = fadd double %_91, %call12alteredBB
  %_93 = fsub double -0.000000e+00, %sub7alteredBB
  %gen94 = fadd double %_93, %call12alteredBB
  %addalteredBB = fadd double %sub7alteredBB, %call12alteredBB
  %255 = load double, double* %a, align 8
  %mul13alteredBB = fmul double 2.000000e+00, %255
  %_95 = fsub double %addalteredBB, %mul13alteredBB
  %gen96 = fmul double %_95, %mul13alteredBB
  %_97 = fsub double -0.000000e+00, %addalteredBB
  %gen98 = fadd double %_97, %mul13alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul13alteredBB
  store double %divalteredBB, double* %x1, align 8
  %256 = load double, double* %b, align 8
  %_99 = fsub double -0.000000e+00, %256
  %gen100 = fmul double %_99, %256
  %sub14alteredBB = fsub double -0.000000e+00, %256
  %257 = load double, double* %b, align 8
  %258 = load double, double* %b, align 8
  %_101 = fsub double %257, %258
  %gen102 = fmul double %_101, %258
  %mul15alteredBB = fmul double %257, %258
  %259 = load double, double* %a, align 8
  %_103 = fsub double 4.000000e+00, %259
  %gen104 = fmul double %_103, %259
  %_105 = fsub double -0.000000e+00, 4.000000e+00
  %gen106 = fadd double %_105, %259
  %_107 = fsub double 4.000000e+00, %259
  %gen108 = fmul double %_107, %259
  %_109 = fsub double -0.000000e+00, 4.000000e+00
  %gen110 = fadd double %_109, %259
  %_111 = fsub double -0.000000e+00, 4.000000e+00
  %gen112 = fadd double %_111, %259
  %_113 = fsub double 4.000000e+00, %259
  %gen114 = fmul double %_113, %259
  %mul16alteredBB = fmul double 4.000000e+00, %259
  %260 = load double, double* %c, align 8
  %_115 = fsub double %mul16alteredBB, %260
  %gen116 = fmul double %_115, %260
  %_117 = fsub double %mul16alteredBB, %260
  %gen118 = fmul double %_117, %260
  %_119 = fsub double -0.000000e+00, %mul16alteredBB
  %gen120 = fadd double %_119, %260
  %_121 = fsub double %mul16alteredBB, %260
  %gen122 = fmul double %_121, %260
  %_123 = fsub double -0.000000e+00, %mul16alteredBB
  %gen124 = fadd double %_123, %260
  %mul17alteredBB = fmul double %mul16alteredBB, %260
  %_125 = fsub double %mul15alteredBB, %mul17alteredBB
  %gen126 = fmul double %_125, %mul17alteredBB
  %_127 = fsub double -0.000000e+00, %mul15alteredBB
  %gen128 = fadd double %_127, %mul17alteredBB
  %_129 = fsub double %mul15alteredBB, %mul17alteredBB
  %gen130 = fmul double %_129, %mul17alteredBB
  %sub18alteredBB = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #2
  %_131 = fsub double -0.000000e+00, %sub14alteredBB
  %gen132 = fadd double %_131, %call19alteredBB
  %_133 = fsub double %sub14alteredBB, %call19alteredBB
  %gen134 = fmul double %_133, %call19alteredBB
  %_135 = fsub double %sub14alteredBB, %call19alteredBB
  %gen136 = fmul double %_135, %call19alteredBB
  %sub20alteredBB = fsub double %sub14alteredBB, %call19alteredBB
  %261 = load double, double* %a, align 8
  %_137 = fsub double 2.000000e+00, %261
  %gen138 = fmul double %_137, %261
  %_139 = fsub double -0.000000e+00, 2.000000e+00
  %gen140 = fadd double %_139, %261
  %_141 = fsub double 2.000000e+00, %261
  %gen142 = fmul double %_141, %261
  %_143 = fsub double 2.000000e+00, %261
  %gen144 = fmul double %_143, %261
  %_145 = fsub double -0.000000e+00, 2.000000e+00
  %gen146 = fadd double %_145, %261
  %_147 = fsub double -0.000000e+00, 2.000000e+00
  %gen148 = fadd double %_147, %261
  %mul21alteredBB = fmul double 2.000000e+00, %261
  %_149 = fsub double %sub20alteredBB, %mul21alteredBB
  %gen150 = fmul double %_149, %mul21alteredBB
  %_151 = fsub double %sub20alteredBB, %mul21alteredBB
  %gen152 = fmul double %_151, %mul21alteredBB
  %_153 = fsub double -0.000000e+00, %sub20alteredBB
  %gen154 = fadd double %_153, %mul21alteredBB
  %div22alteredBB = fdiv double %sub20alteredBB, %mul21alteredBB
  store double %div22alteredBB, double* %x2, align 8
  %262 = load double, double* %x1, align 8
  %263 = load double, double* %x2, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %262, double %263)
  store i32 521601396, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %264 = load double, double* %b, align 8
  %_156 = fsub double -0.000000e+00, %264
  %gen157 = fmul double %_156, %264
  %_158 = fsub double -0.000000e+00, -0.000000e+00
  %gen159 = fadd double %_158, %264
  %_160 = fsub double -0.000000e+00, -0.000000e+00
  %gen161 = fadd double %_160, %264
  %_162 = fsub double -0.000000e+00, -0.000000e+00
  %gen163 = fadd double %_162, %264
  %sub35alteredBB = fsub double -0.000000e+00, %264
  %265 = load double, double* %a, align 8
  %_164 = fsub double -0.000000e+00, 2.000000e+00
  %gen165 = fadd double %_164, %265
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %265
  %_168 = fsub double -0.000000e+00, 2.000000e+00
  %gen169 = fadd double %_168, %265
  %_170 = fsub double -0.000000e+00, 2.000000e+00
  %gen171 = fadd double %_170, %265
  %_172 = fsub double -0.000000e+00, 2.000000e+00
  %gen173 = fadd double %_172, %265
  %mul36alteredBB = fmul double 2.000000e+00, %265
  %_174 = fsub double -0.000000e+00, %sub35alteredBB
  %gen175 = fadd double %_174, %mul36alteredBB
  %_176 = fsub double -0.000000e+00, %sub35alteredBB
  %gen177 = fadd double %_176, %mul36alteredBB
  %_178 = fsub double %sub35alteredBB, %mul36alteredBB
  %gen179 = fmul double %_178, %mul36alteredBB
  %_180 = fsub double %sub35alteredBB, %mul36alteredBB
  %gen181 = fmul double %_180, %mul36alteredBB
  %_182 = fsub double %sub35alteredBB, %mul36alteredBB
  %gen183 = fmul double %_182, %mul36alteredBB
  %_184 = fsub double -0.000000e+00, %sub35alteredBB
  %gen185 = fadd double %_184, %mul36alteredBB
  %div37alteredBB = fdiv double %sub35alteredBB, %mul36alteredBB
  store double %div37alteredBB, double* %x1, align 8
  %266 = load double, double* %x1, align 8
  %convalteredBB = fptosi double %266 to i32
  %call38alteredBB = call i32 @abs(i32 %convalteredBB) #6
  %conv39alteredBB = sitofp i32 %call38alteredBB to double
  %cmp40alteredBB = fcmp olt double %conv39alteredBB, 1.000000e-05
  store i32 -238551236, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 586873604, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  store i32 1362279205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB193, %for.end, %for.inc, %if.end51, %originalBBpart2191, %originalBB189, %if.end50, %if.end, %if.then41, %originalBBpart2187, %originalBB155, %if.else34, %if.then29, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
