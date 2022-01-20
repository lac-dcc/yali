; ModuleID = 'source-C-CXX/42/1840.cpp'
source_filename = "source-C-CXX/42/1840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %e)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -9416881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -9416881, label %while.cond
    i32 -1533224410, label %while.body
    i32 -1805736863, label %while.cond1
    i32 624422351, label %originalBB
    i32 826675964, label %originalBBpart2
    i32 -114571205, label %while.body3
    i32 2099189097, label %if.then
    i32 889919907, label %if.end
    i32 495219885, label %while.end
    i32 -1604843751, label %while.cond5
    i32 -1265912888, label %originalBB27
    i32 -810349640, label %originalBBpart231
    i32 1406738861, label %while.body7
    i32 -296659778, label %originalBB33
    i32 -490733476, label %originalBBpart251
    i32 1048147398, label %if.then11
    i32 1426079158, label %if.end12
    i32 1767690823, label %while.end14
    i32 -586675437, label %land.lhs.true
    i32 -700436456, label %if.then18
    i32 -1446057742, label %if.end24
    i32 1083090272, label %originalBB53
    i32 457799917, label %originalBBpart265
    i32 272044514, label %while.end26
    i32 -1378379859, label %originalBBalteredBB
    i32 706042160, label %originalBB27alteredBB
    i32 125801606, label %originalBB33alteredBB
    i32 2081876971, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %e, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1533224410, i32 272044514
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  store i32 -1805736863, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1614229109
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1614229109
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 624422351, i32 -1378379859
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %19 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -306473851
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -306473851
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 826675964, i32 -1378379859
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -114571205, i32 495219885
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %t, align 4
  %rem = srem i32 %36, %37
  store i32 %rem, i32* %m, align 4
  %38 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %38, 0
  %39 = select i1 %cmp4, i32 2099189097, i32 889919907
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 495219885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %t, align 4
  %41 = add i32 %40, -1617038244
  %42 = add i32 %41, 2
  %43 = sub i32 %42, -1617038244
  %add = add nsw i32 %40, 2
  store i32 %43, i32* %t, align 4
  store i32 -1805736863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 3, i32* %q, align 4
  store i32 -1604843751, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1662977431
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1662977431
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1265912888, i32 706042160
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %71 = load i32, i32* %q, align 4
  %72 = load i32, i32* %e, align 4
  %73 = load i32, i32* %a, align 4
  %74 = sub i32 %72, -1042419561
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1042419561
  %sub = sub nsw i32 %72, %73
  %cmp6 = icmp slt i32 %71, %76
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -810349640, i32 706042160
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 1406738861, i32 1767690823
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -296659778, i32 125801606
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %118 = load i32, i32* %e, align 4
  %119 = load i32, i32* %a, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub8 = sub nsw i32 %118, %119
  %122 = load i32, i32* %q, align 4
  %rem9 = srem i32 %121, %122
  store i32 %rem9, i32* %n, align 4
  %123 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %123, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 315119273
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 315119273
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -490733476, i32 125801606
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 1048147398, i32 1426079158
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1767690823, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %140 = load i32, i32* %q, align 4
  %141 = add i32 %140, 775395414
  %142 = add i32 %141, 2
  %143 = sub i32 %142, 775395414
  %add13 = add nsw i32 %140, 2
  store i32 %143, i32* %q, align 4
  store i32 -1604843751, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %145 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %144, %145
  %146 = select i1 %cmp15, i32 -586675437, i32 -1446057742
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %q, align 4
  %148 = load i32, i32* %e, align 4
  %149 = load i32, i32* %a, align 4
  %150 = add i32 %148, -152050700
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -152050700
  %sub16 = sub nsw i32 %148, %149
  %cmp17 = icmp eq i32 %147, %152
  %153 = select i1 %cmp17, i32 -700436456, i32 -1446057742
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %e, align 4
  %156 = load i32, i32* %a, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub21 = sub nsw i32 %155, %156
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %158)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1446057742, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1631445188
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1631445188
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1083090272, i32 2081876971
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = sub i32 0, 2
  %176 = sub i32 %174, %175
  %add25 = add nsw i32 %174, 2
  store i32 %176, i32* %a, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 2046061243
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2046061243
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 457799917, i32 2081876971
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -9416881, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %205 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp slt i32 %204, %205
  store i32 624422351, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %q, align 4
  %207 = load i32, i32* %e, align 4
  %208 = load i32, i32* %a, align 4
  %209 = add i32 0, -1915528564
  %210 = sub i32 %209, %207
  %211 = sub i32 %210, -1915528564
  %_ = sub i32 0, %207
  %212 = sub i32 %211, -875898735
  %213 = add i32 %212, %208
  %214 = add i32 %213, -875898735
  %gen = add i32 %211, %208
  %215 = sub i32 0, 1234452404
  %216 = sub i32 %215, %207
  %217 = add i32 %216, 1234452404
  %_28 = sub i32 0, %207
  %218 = sub i32 0, %208
  %219 = sub i32 %217, %218
  %gen29 = add i32 %217, %208
  %220 = sub i32 %207, 470762890
  %221 = sub i32 %220, %208
  %222 = add i32 %221, 470762890
  %subalteredBB = sub nsw i32 %207, %208
  %cmp6alteredBB = icmp slt i32 %206, %222
  store i32 -1265912888, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %e, align 4
  %224 = load i32, i32* %a, align 4
  %225 = add i32 0, 364486575
  %226 = sub i32 %225, %223
  %227 = sub i32 %226, 364486575
  %_34 = sub i32 0, %223
  %228 = add i32 %227, -358851871
  %229 = add i32 %228, %224
  %230 = sub i32 %229, -358851871
  %gen35 = add i32 %227, %224
  %231 = sub i32 0, 956016245
  %232 = sub i32 %231, %223
  %233 = add i32 %232, 956016245
  %_36 = sub i32 0, %223
  %234 = sub i32 0, %224
  %235 = sub i32 %233, %234
  %gen37 = add i32 %233, %224
  %236 = sub i32 0, -1730636441
  %237 = sub i32 %236, %223
  %238 = add i32 %237, -1730636441
  %_38 = sub i32 0, %223
  %239 = sub i32 0, %238
  %240 = sub i32 0, %224
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen39 = add i32 %238, %224
  %243 = add i32 0, 1278185666
  %244 = sub i32 %243, %223
  %245 = sub i32 %244, 1278185666
  %_40 = sub i32 0, %223
  %246 = add i32 %245, 64805147
  %247 = add i32 %246, %224
  %248 = sub i32 %247, 64805147
  %gen41 = add i32 %245, %224
  %249 = sub i32 0, %223
  %250 = add i32 0, %249
  %_42 = sub i32 0, %223
  %251 = add i32 %250, 1652694126
  %252 = add i32 %251, %224
  %253 = sub i32 %252, 1652694126
  %gen43 = add i32 %250, %224
  %_44 = shl i32 %223, %224
  %254 = add i32 %223, 420815678
  %255 = sub i32 %254, %224
  %256 = sub i32 %255, 420815678
  %sub8alteredBB = sub nsw i32 %223, %224
  %257 = load i32, i32* %q, align 4
  %_45 = shl i32 %256, %257
  %258 = sub i32 %256, -427441369
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -427441369
  %_46 = sub i32 %256, %257
  %gen47 = mul i32 %260, %257
  %_48 = shl i32 %256, %257
  %_49 = shl i32 %256, %257
  %rem9alteredBB = srem i32 %256, %257
  store i32 %rem9alteredBB, i32* %n, align 4
  %261 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %261, 0
  store i32 -296659778, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %_54 = shl i32 %262, 2
  %263 = sub i32 0, 978663292
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 978663292
  %_55 = sub i32 0, %262
  %266 = sub i32 0, 2
  %267 = sub i32 %265, %266
  %gen56 = add i32 %265, 2
  %268 = add i32 0, 1903081104
  %269 = sub i32 %268, %262
  %270 = sub i32 %269, 1903081104
  %_57 = sub i32 0, %262
  %271 = sub i32 %270, -24896863
  %272 = add i32 %271, 2
  %273 = add i32 %272, -24896863
  %gen58 = add i32 %270, 2
  %274 = sub i32 0, 2
  %275 = add i32 %262, %274
  %_59 = sub i32 %262, 2
  %gen60 = mul i32 %275, 2
  %276 = sub i32 0, 2
  %277 = add i32 %262, %276
  %_61 = sub i32 %262, 2
  %gen62 = mul i32 %277, 2
  %_63 = shl i32 %262, 2
  %278 = sub i32 0, %262
  %279 = sub i32 0, 2
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add25alteredBB = add nsw i32 %262, 2
  store i32 %281, i32* %a, align 4
  store i32 1083090272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB53, %if.end24, %if.then18, %land.lhs.true, %while.end14, %if.end12, %if.then11, %originalBBpart251, %originalBB33, %while.body7, %originalBBpart231, %originalBB27, %while.cond5, %while.end, %if.end, %if.then, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
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
