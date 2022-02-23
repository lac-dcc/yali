; ModuleID = 'source-C-CXX/42/1221.cpp'
source_filename = "source-C-CXX/42/1221.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -569150294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -569150294, label %for.cond
    i32 508445655, label %for.body
    i32 287914686, label %for.cond3
    i32 -450163231, label %originalBB
    i32 -1195951007, label %originalBBpart2
    i32 -1497614743, label %for.body5
    i32 11302975, label %if.then
    i32 1399510196, label %if.else
    i32 2025767210, label %for.inc
    i32 543054641, label %originalBB43
    i32 2042522276, label %originalBBpart249
    i32 1776840437, label %for.end
    i32 1563772335, label %if.then9
    i32 674609130, label %for.cond14
    i32 1956711409, label %for.body17
    i32 -2073414745, label %if.then21
    i32 -1741921020, label %if.else22
    i32 580404772, label %for.inc23
    i32 1236647739, label %for.end25
    i32 1225971487, label %if.then28
    i32 1219114042, label %if.end
    i32 -247011113, label %if.end34
    i32 -267230189, label %for.inc35
    i32 536428745, label %originalBB51
    i32 -1228319225, label %originalBBpart263
    i32 -1855276350, label %for.end37
    i32 -363858904, label %originalBBalteredBB
    i32 -696181470, label %originalBB43alteredBB
    i32 -1095924466, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 508445655, i32 -1855276350
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to double
  %mul = fmul double %conv, 1.000000e+00
  %call1 = call double @sqrt(double %mul) #2
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %a, align 4
  store i32 2, i32* %k, align 4
  store i32 287914686, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -450163231, i32 -363858904
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = load i32, i32* %a, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 1
  %cmp4 = icmp sle i32 %30, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1511267545
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1511267545
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1195951007, i32 -363858904
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1497614743, i32 1776840437
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %k, align 4
  %rem = srem i32 %50, %51
  %cmp6 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp6, i32 11302975, i32 1399510196
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1776840437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2025767210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -23300205
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -23300205
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 543054641, i32 -696181470
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1979936571
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1979936571
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2042522276, i32 -696181470
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 287914686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %a, align 4
  %88 = sub i32 %87, -1907489065
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1907489065
  %add7 = add nsw i32 %87, 1
  %cmp8 = icmp sgt i32 %86, %90
  %91 = select i1 %cmp8, i32 1563772335, i32 -247011113
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %92, 1185061618
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1185061618
  %sub = sub nsw i32 %92, %93
  %conv10 = sitofp i32 %96 to double
  %mul11 = fmul double %conv10, 1.000000e+00
  %call12 = call double @sqrt(double %mul11) #2
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, i32* %b, align 4
  store i32 2, i32* %n, align 4
  store i32 674609130, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %b, align 4
  %99 = add i32 %98, 326132355
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 326132355
  %add15 = add nsw i32 %98, 1
  %cmp16 = icmp sle i32 %97, %101
  %102 = select i1 %cmp16, i32 1956711409, i32 1236647739
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub18 = sub nsw i32 %103, %104
  %107 = load i32, i32* %n, align 4
  %rem19 = srem i32 %106, %107
  %cmp20 = icmp eq i32 %rem19, 0
  %108 = select i1 %cmp20, i32 -2073414745, i32 -1741921020
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1236647739, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 580404772, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, 1153293419
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1153293419
  %inc24 = add nsw i32 %109, 1
  store i32 %112, i32* %n, align 4
  store i32 674609130, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 %114, 832095323
  %116 = add i32 %115, 1
  %117 = add i32 %116, 832095323
  %add26 = add nsw i32 %114, 1
  %cmp27 = icmp sgt i32 %113, %117
  %118 = select i1 %cmp27, i32 1225971487, i32 1219114042
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %120, 1247372751
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1247372751
  %sub31 = sub nsw i32 %120, %121
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %124)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1219114042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -247011113, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -267230189, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 536428745, i32 -1095924466
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add36 = add nsw i32 %151, 2
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1228319225, i32 -1095924466
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -569150294, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %a, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %_ = sub i32 %171, 1
  %gen = mul i32 %173, 1
  %_38 = shl i32 %171, 1
  %174 = sub i32 %171, 141064132
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 141064132
  %_39 = sub i32 %171, 1
  %gen40 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %171, %177
  %_41 = sub i32 %171, 1
  %gen42 = mul i32 %178, 1
  %179 = add i32 %171, -987124560
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -987124560
  %addalteredBB = add nsw i32 %171, 1
  %cmp4alteredBB = icmp sle i32 %170, %181
  store i32 -450163231, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %_44 = sub i32 %182, 1
  %gen45 = mul i32 %184, 1
  %185 = sub i32 0, 2034430507
  %186 = sub i32 %185, %182
  %187 = add i32 %186, 2034430507
  %_46 = sub i32 0, %182
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen47 = add i32 %187, 1
  %192 = sub i32 0, %182
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %incalteredBB = add nsw i32 %182, 1
  store i32 %195, i32* %k, align 4
  store i32 543054641, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 0, -950242170
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -950242170
  %_52 = sub i32 0, %196
  %200 = sub i32 0, %199
  %201 = sub i32 0, 2
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen53 = add i32 %199, 2
  %_54 = shl i32 %196, 2
  %204 = sub i32 0, %196
  %205 = add i32 0, %204
  %_55 = sub i32 0, %196
  %206 = sub i32 %205, 1750861494
  %207 = add i32 %206, 2
  %208 = add i32 %207, 1750861494
  %gen56 = add i32 %205, 2
  %209 = add i32 0, -1530086633
  %210 = sub i32 %209, %196
  %211 = sub i32 %210, -1530086633
  %_57 = sub i32 0, %196
  %212 = sub i32 %211, 1586260290
  %213 = add i32 %212, 2
  %214 = add i32 %213, 1586260290
  %gen58 = add i32 %211, 2
  %215 = sub i32 0, 1336392254
  %216 = sub i32 %215, %196
  %217 = add i32 %216, 1336392254
  %_59 = sub i32 0, %196
  %218 = sub i32 0, %217
  %219 = sub i32 0, 2
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen60 = add i32 %217, 2
  %_61 = shl i32 %196, 2
  %222 = sub i32 %196, 598274888
  %223 = add i32 %222, 2
  %224 = add i32 %223, 598274888
  %add36alteredBB = add nsw i32 %196, 2
  store i32 %224, i32* %i, align 4
  store i32 536428745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB51, %for.inc35, %if.end34, %if.end, %if.then28, %for.end25, %for.inc23, %if.else22, %if.then21, %for.body17, %for.cond14, %if.then9, %for.end, %originalBBpart249, %originalBB43, %for.inc, %if.else, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
