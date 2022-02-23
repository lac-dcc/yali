; ModuleID = 'source-C-CXX/42/542.cpp'
source_filename = "source-C-CXX/42/542.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 869423752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 869423752, label %for.cond
    i32 1251083979, label %originalBB
    i32 -698882802, label %originalBBpart2
    i32 -1460712768, label %for.body
    i32 -660040890, label %for.cond1
    i32 1103210455, label %for.body3
    i32 -822970518, label %if.then
    i32 -1695015522, label %if.end
    i32 1651111938, label %originalBB32
    i32 1532592042, label %originalBBpart234
    i32 704226935, label %for.inc
    i32 -1495495273, label %originalBB36
    i32 1125935580, label %originalBBpart245
    i32 -43952534, label %for.end
    i32 -246104543, label %if.then6
    i32 -410519595, label %for.cond7
    i32 -134014242, label %for.body9
    i32 1864722424, label %if.then13
    i32 1691918125, label %if.end14
    i32 -1925986219, label %originalBB47
    i32 -1414271342, label %originalBBpart249
    i32 -1126848147, label %for.inc15
    i32 -507865876, label %for.end17
    i32 -1060620025, label %if.then20
    i32 -1520512901, label %if.end26
    i32 -3370703, label %if.end27
    i32 1034986157, label %for.inc28
    i32 -354110799, label %originalBB51
    i32 -146988633, label %originalBBpart268
    i32 -874456858, label %for.end29
    i32 1732552791, label %originalBBalteredBB
    i32 1506192928, label %originalBB32alteredBB
    i32 1494775209, label %originalBB36alteredBB
    i32 -2011652659, label %originalBB47alteredBB
    i32 -582646584, label %originalBB51alteredBB
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
  %25 = select i1 %23, i32 1251083979, i32 1732552791
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 2
  %cmp = icmp sle i32 %26, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 607256814
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 607256814
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -698882802, i32 1732552791
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1460712768, i32 -874456858
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -660040890, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 1103210455, i32 -43952534
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %rem = srem i32 %47, %48
  %cmp4 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp4, i32 -822970518, i32 -1695015522
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -43952534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 836005557
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 836005557
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1651111938, i32 1506192928
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1532592042, i32 1506192928
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 704226935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1519362244
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1519362244
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1495495273, i32 1494775209
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -211388946
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -211388946
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1125935580, i32 1494775209
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -660040890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %136, %137
  %138 = select i1 %cmp5, i32 -246104543, i32 -3370703
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -410519595, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %140, 1697668125
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1697668125
  %sub = sub nsw i32 %140, %141
  %cmp8 = icmp sle i32 %139, %144
  %145 = select i1 %cmp8, i32 -134014242, i32 -507865876
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub10 = sub nsw i32 %146, %147
  %150 = load i32, i32* %k, align 4
  %rem11 = srem i32 %149, %150
  %cmp12 = icmp eq i32 %rem11, 0
  %151 = select i1 %cmp12, i32 1864722424, i32 1691918125
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -507865876, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1839059340
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1839059340
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1925986219, i32 -2011652659
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1414271342, i32 -2011652659
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1126848147, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc16 = add nsw i32 %181, 1
  store i32 %185, i32* %k, align 4
  store i32 -410519595, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub18 = sub nsw i32 %187, %188
  %cmp19 = icmp eq i32 %186, %190
  %191 = select i1 %cmp19, i32 -1060620025, i32 -1520512901
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %193, -1713182054
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1713182054
  %sub23 = sub nsw i32 %193, %194
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %197)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1520512901, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -3370703, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1034986157, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -354110799, i32 -582646584
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 3202168
  %226 = add i32 %225, 2
  %227 = add i32 %226, 3202168
  %add = add nsw i32 %224, 2
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 471567451
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 471567451
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -146988633, i32 -582646584
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 869423752, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %_ = shl i32 %244, 2
  %_30 = shl i32 %244, 2
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %_31 = sub i32 %244, 2
  %gen = mul i32 %246, 2
  %divalteredBB = sdiv i32 %244, 2
  %cmpalteredBB = icmp sle i32 %243, %divalteredBB
  store i32 1251083979, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1651111938, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %_37 = shl i32 %247, 1
  %_38 = shl i32 %247, 1
  %_39 = shl i32 %247, 1
  %_40 = shl i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_41 = sub i32 %247, 1
  %gen42 = mul i32 %249, 1
  %_43 = shl i32 %247, 1
  %250 = sub i32 %247, -209720195
  %251 = add i32 %250, 1
  %252 = add i32 %251, -209720195
  %incalteredBB = add nsw i32 %247, 1
  store i32 %252, i32* %j, align 4
  store i32 -1495495273, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1925986219, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 0, 423677513
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 423677513
  %_52 = sub i32 0, %253
  %257 = sub i32 0, 2
  %258 = sub i32 %256, %257
  %gen53 = add i32 %256, 2
  %259 = sub i32 0, 2
  %260 = add i32 %253, %259
  %_54 = sub i32 %253, 2
  %gen55 = mul i32 %260, 2
  %261 = sub i32 0, 325022792
  %262 = sub i32 %261, %253
  %263 = add i32 %262, 325022792
  %_56 = sub i32 0, %253
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %gen57 = add i32 %263, 2
  %_58 = shl i32 %253, 2
  %_59 = shl i32 %253, 2
  %_60 = shl i32 %253, 2
  %266 = sub i32 0, 1856449175
  %267 = sub i32 %266, %253
  %268 = add i32 %267, 1856449175
  %_61 = sub i32 0, %253
  %269 = sub i32 0, %268
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen62 = add i32 %268, 2
  %273 = add i32 0, -201214970
  %274 = sub i32 %273, %253
  %275 = sub i32 %274, -201214970
  %_63 = sub i32 0, %253
  %276 = sub i32 0, 2
  %277 = sub i32 %275, %276
  %gen64 = add i32 %275, 2
  %278 = add i32 0, 1707023971
  %279 = sub i32 %278, %253
  %280 = sub i32 %279, 1707023971
  %_65 = sub i32 0, %253
  %281 = add i32 %280, -1505684354
  %282 = add i32 %281, 2
  %283 = sub i32 %282, -1505684354
  %gen66 = add i32 %280, 2
  %284 = sub i32 %253, 924382383
  %285 = add i32 %284, 2
  %286 = add i32 %285, 924382383
  %addalteredBB = add nsw i32 %253, 2
  store i32 %286, i32* %i, align 4
  store i32 -354110799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB51, %for.inc28, %if.end27, %if.end26, %if.then20, %for.end17, %for.inc15, %originalBBpart249, %originalBB47, %if.end14, %if.then13, %for.body9, %for.cond7, %if.then6, %for.end, %originalBBpart245, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -351576475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -351576475, label %first
    i32 1898399607, label %originalBB
    i32 1724507734, label %originalBBpart2
    i32 -1713341013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1898399607, i32 -1713341013
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1724507734, i32 -1713341013
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1898399607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
