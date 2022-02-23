; ModuleID = 'source-C-CXX/17/184.cpp'
source_filename = "source-C-CXX/17/184.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@b = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1304465614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1304465614, label %for.cond
    i32 134287195, label %originalBB
    i32 2084168977, label %originalBBpart2
    i32 939747015, label %for.body
    i32 716854596, label %for.cond1
    i32 702757596, label %for.body3
    i32 466097484, label %for.cond4
    i32 -1230257144, label %for.body6
    i32 -1823014618, label %originalBB18
    i32 -1785303439, label %originalBBpart220
    i32 -703291993, label %for.inc
    i32 201097160, label %originalBB22
    i32 -2110548267, label %originalBBpart227
    i32 -2014184708, label %for.end
    i32 284562391, label %originalBB29
    i32 -1990351904, label %originalBBpart231
    i32 711778574, label %for.inc10
    i32 1558712097, label %for.end12
    i32 -502460001, label %originalBB33
    i32 862115763, label %originalBBpart235
    i32 -1038474255, label %for.inc15
    i32 1227097280, label %for.end17
    i32 332241751, label %originalBBalteredBB
    i32 -2023024470, label %originalBB18alteredBB
    i32 -1439987381, label %originalBB22alteredBB
    i32 1860482939, label %originalBB29alteredBB
    i32 -1455418888, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 865199355
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 865199355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 134287195, i32 332241751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 850550286
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 850550286
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2084168977, i32 332241751
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 939747015, i32 1227097280
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 716854596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 702757596, i32 1558712097
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 466097484, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1230257144, i32 -2014184708
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1102815502
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1102815502
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1823014618, i32 -2023024470
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %79 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1574112164
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1574112164
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1785303439, i32 -2023024470
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -703291993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 799118116
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 799118116
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 201097160, i32 -1439987381
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1385976703
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1385976703
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2110548267, i32 -1439987381
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 466097484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -2022258925
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2022258925
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 284562391, i32 1860482939
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 812329731
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 812329731
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1990351904, i32 1860482939
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 711778574, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, 243946966
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 243946966
  %inc11 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 716854596, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
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
  %223 = select i1 %221, i32 -502460001, i32 -1455418888
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %224 = load i32, i32* @n, align 4
  store i32 %224, i32* @b, align 4
  call void @_Z6rezerov()
  %225 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
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
  %239 = select i1 %237, i32 862115763, i32 -1455418888
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1038474255, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -80409033
  %242 = add i32 %241, 1
  %243 = add i32 %242, -80409033
  %inc16 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -1304465614, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 134287195, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %247 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %247 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1823014618, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_ = sub i32 0, %248
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen = add i32 %250, 1
  %253 = sub i32 0, %248
  %254 = add i32 0, %253
  %_23 = sub i32 0, %248
  %255 = sub i32 %254, -911656810
  %256 = add i32 %255, 1
  %257 = add i32 %256, -911656810
  %gen24 = add i32 %254, 1
  %_25 = shl i32 %248, 1
  %258 = sub i32 0, %248
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %incalteredBB = add nsw i32 %248, 1
  store i32 %261, i32* %k, align 4
  store i32 201097160, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 284562391, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* @n, align 4
  store i32 %262, i32* @b, align 4
  call void @_Z6rezerov()
  %263 = load i32, i32* @sum, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 -502460001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart235, %originalBB33, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6rezerov() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1170640028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1170640028, label %for.cond
    i32 1487916588, label %for.body
    i32 -1280116414, label %for.cond1
    i32 1917153303, label %originalBB
    i32 1477774362, label %originalBBpart2
    i32 503336885, label %for.body3
    i32 -1964680661, label %for.cond5
    i32 -300935811, label %for.body7
    i32 1860920147, label %if.then
    i32 352713459, label %if.end
    i32 -1263268151, label %for.inc
    i32 2012510940, label %for.end
    i32 -1752987348, label %originalBB71
    i32 -919167635, label %originalBBpart273
    i32 1788505869, label %for.cond17
    i32 1942487961, label %originalBB75
    i32 255318752, label %originalBBpart277
    i32 -1129703103, label %for.body19
    i32 -1367410044, label %for.inc25
    i32 1142097718, label %for.end27
    i32 -1129300260, label %for.inc28
    i32 1256547671, label %originalBB79
    i32 -148633639, label %originalBBpart284
    i32 2074161814, label %for.end30
    i32 1767605669, label %for.cond31
    i32 634643920, label %for.body33
    i32 -1945813209, label %for.cond36
    i32 -1863408122, label %for.body38
    i32 -567926140, label %originalBB86
    i32 -663762642, label %originalBBpart288
    i32 -159094192, label %if.then44
    i32 1332167597, label %if.end49
    i32 287710343, label %originalBB90
    i32 1083834262, label %originalBBpart292
    i32 -331984833, label %for.inc50
    i32 -826122847, label %for.end52
    i32 17954651, label %for.cond53
    i32 2092451645, label %for.body55
    i32 -995590115, label %for.inc61
    i32 -764808134, label %for.end63
    i32 269746066, label %for.inc64
    i32 -644520418, label %originalBB94
    i32 -1863929188, label %originalBBpart2106
    i32 -678615212, label %for.end66
    i32 2146240396, label %for.inc68
    i32 -1959813106, label %originalBB108
    i32 -1642344143, label %originalBBpart2123
    i32 -2093228298, label %for.end70
    i32 1967516509, label %originalBBalteredBB
    i32 -2085210164, label %originalBB71alteredBB
    i32 -1338676612, label %originalBB75alteredBB
    i32 290092988, label %originalBB79alteredBB
    i32 -886381375, label %originalBB86alteredBB
    i32 1051216805, label %originalBB90alteredBB
    i32 -1170506196, label %originalBB94alteredBB
    i32 296428333, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, -1935289704
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1935289704
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1487916588, i32 -2093228298
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1280116414, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 711606378
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 711606378
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1917153303, i32 1967516509
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* @b, align 4
  %cmp2 = icmp slt i32 %21, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -675941070
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -675941070
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1477774362, i32 1967516509
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 503336885, i32 2074161814
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %52 = load i32, i32* %arrayidx4, align 16
  store i32 %52, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1964680661, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* @b, align 4
  %cmp6 = icmp slt i32 %53, %54
  %55 = select i1 %cmp6, i32 -300935811, i32 2012510940
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %57 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %59 = load i32, i32* %min, align 4
  %cmp12 = icmp sle i32 %58, %59
  %60 = select i1 %cmp12, i32 1860920147, i32 352713459
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13
  %62 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  store i32 %63, i32* %min, align 4
  store i32 352713459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1263268151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 -1964680661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -407315896
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -407315896
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1752987348, i32 -2085210164
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -919167635, i32 -2085210164
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1788505869, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1942487961, i32 -1338676612
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* @b, align 4
  %cmp18 = icmp slt i32 %110, %111
  store i1 %cmp18, i1* %cmp18.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1463706378
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1463706378
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 255318752, i32 -1338676612
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %127 = select i1 %cmp18.reload, i32 -1129703103, i32 1142097718
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %128 = load i32, i32* %min, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %130 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %132 = sub i32 0, %128
  %133 = add i32 %131, %132
  %sub24 = sub nsw i32 %131, %128
  store i32 %133, i32* %arrayidx23, align 4
  store i32 -1367410044, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -2064521825
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2064521825
  %inc26 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 1788505869, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1129300260, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 334724178
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 334724178
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1256547671, i32 290092988
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -947748041
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -947748041
  %inc29 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -743629263
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -743629263
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -148633639, i32 290092988
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1280116414, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1767605669, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* @b, align 4
  %cmp32 = icmp slt i32 %172, %173
  %174 = select i1 %cmp32, i32 634643920, i32 -678615212
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom34
  %176 = load i32, i32* %arrayidx35, align 4
  store i32 %176, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1945813209, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* @b, align 4
  %cmp37 = icmp slt i32 %177, %178
  %179 = select i1 %cmp37, i32 -1863408122, i32 -826122847
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -567926140, i32 -886381375
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %194 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39
  %195 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %196 = load i32, i32* %arrayidx42, align 4
  %197 = load i32, i32* %min, align 4
  %cmp43 = icmp sle i32 %196, %197
  store i1 %cmp43, i1* %cmp43.reg2mem
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -980836147
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -980836147
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -663762642, i32 -886381375
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %225 = select i1 %cmp43.reload, i32 -159094192, i32 1332167597
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45
  %227 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %227 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %228 = load i32, i32* %arrayidx48, align 4
  store i32 %228, i32* %min, align 4
  store i32 1332167597, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 1170359295
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1170359295
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 287710343, i32 1051216805
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 246847154
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 246847154
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1083834262, i32 1051216805
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -331984833, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc51 = add nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  store i32 -1945813209, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 17954651, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* @b, align 4
  %cmp54 = icmp slt i32 %274, %275
  %276 = select i1 %cmp54, i32 2092451645, i32 -764808134
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %277 = load i32, i32* %min, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %278 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom56
  %279 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %279 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %280 = load i32, i32* %arrayidx59, align 4
  %281 = sub i32 %280, 1890537660
  %282 = sub i32 %281, %277
  %283 = add i32 %282, 1890537660
  %sub60 = sub nsw i32 %280, %277
  store i32 %283, i32* %arrayidx59, align 4
  store i32 -995590115, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, 1080974371
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1080974371
  %inc62 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 17954651, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 269746066, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -644520418, i32 -1170506196
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -595785166
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -595785166
  %inc65 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, 1940241374
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1940241374
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1863929188, i32 -1170506196
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1767605669, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  call void @_Z4delev()
  %321 = load i32, i32* @b, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub67 = sub nsw i32 %321, 1
  store i32 %323, i32* @b, align 4
  store i32 2146240396, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, 1643858516
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1643858516
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1959813106, i32 296428333
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc69 = add nsw i32 %339, 1
  store i32 %343, i32* %k, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 10409560
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 10409560
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1642344143, i32 296428333
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1170640028, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* @b, align 4
  %cmp2alteredBB = icmp slt i32 %359, %360
  store i32 1917153303, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1752987348, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* @b, align 4
  %cmp18alteredBB = icmp slt i32 %361, %362
  store i32 1942487961, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 644756851
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 644756851
  %_ = sub i32 0, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen = add i32 %366, 1
  %371 = add i32 0, -1803014665
  %372 = sub i32 %371, %363
  %373 = sub i32 %372, -1803014665
  %_80 = sub i32 0, %363
  %374 = sub i32 %373, -1226285161
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1226285161
  %gen81 = add i32 %373, 1
  %_82 = shl i32 %363, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %363, %377
  %inc29alteredBB = add nsw i32 %363, 1
  store i32 %378, i32* %i, align 4
  store i32 1256547671, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %379 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39alteredBB
  %380 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %380 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %381 = load i32, i32* %arrayidx42alteredBB, align 4
  %382 = load i32, i32* %min, align 4
  %cmp43alteredBB = icmp sle i32 %381, %382
  store i32 -567926140, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 287710343, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_95 = sub i32 %383, 1
  %gen96 = mul i32 %385, 1
  %386 = sub i32 %383, -1534774240
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1534774240
  %_97 = sub i32 %383, 1
  %gen98 = mul i32 %388, 1
  %389 = add i32 %383, 999435763
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 999435763
  %_99 = sub i32 %383, 1
  %gen100 = mul i32 %391, 1
  %392 = add i32 %383, -571584249
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -571584249
  %_101 = sub i32 %383, 1
  %gen102 = mul i32 %394, 1
  %395 = sub i32 0, %383
  %396 = add i32 0, %395
  %_103 = sub i32 0, %383
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen104 = add i32 %396, 1
  %401 = sub i32 0, %383
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc65alteredBB = add nsw i32 %383, 1
  store i32 %404, i32* %i, align 4
  store i32 -644520418, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = add i32 0, 643818913
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 643818913
  %_109 = sub i32 0, %405
  %409 = sub i32 %408, 930364889
  %410 = add i32 %409, 1
  %411 = add i32 %410, 930364889
  %gen110 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %405, %412
  %_111 = sub i32 %405, 1
  %gen112 = mul i32 %413, 1
  %414 = sub i32 0, %405
  %415 = add i32 0, %414
  %_113 = sub i32 0, %405
  %416 = sub i32 %415, 625889485
  %417 = add i32 %416, 1
  %418 = add i32 %417, 625889485
  %gen114 = add i32 %415, 1
  %419 = add i32 %405, -558294434
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -558294434
  %_115 = sub i32 %405, 1
  %gen116 = mul i32 %421, 1
  %422 = sub i32 %405, 137370268
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 137370268
  %_117 = sub i32 %405, 1
  %gen118 = mul i32 %424, 1
  %_119 = shl i32 %405, 1
  %425 = add i32 %405, 1537356019
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1537356019
  %_120 = sub i32 %405, 1
  %gen121 = mul i32 %427, 1
  %428 = add i32 %405, 124150147
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 124150147
  %inc69alteredBB = add nsw i32 %405, 1
  store i32 %430, i32* %k, align 4
  store i32 -1959813106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB108, %for.inc68, %for.end66, %originalBBpart2106, %originalBB94, %for.inc64, %for.end63, %for.inc61, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart292, %originalBB90, %if.end49, %if.then44, %originalBBpart288, %originalBB86, %for.body38, %for.cond36, %for.body33, %for.cond31, %for.end30, %originalBBpart284, %originalBB79, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart277, %originalBB75, %for.cond17, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond5, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4delev() #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1541699587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1541699587, label %first
    i32 827502120, label %originalBB
    i32 2055373794, label %originalBBpart2
    i32 -1059248079, label %for.cond
    i32 120363006, label %originalBB48
    i32 -252344562, label %originalBBpart250
    i32 -1108107660, label %for.body
    i32 239308652, label %for.cond1
    i32 936072299, label %for.body3
    i32 -84994942, label %originalBB52
    i32 -938190461, label %originalBBpart262
    i32 6325663, label %for.inc
    i32 -932467173, label %for.end
    i32 -268452036, label %for.inc11
    i32 1414883729, label %for.end13
    i32 -1870887267, label %for.cond14
    i32 -1938110826, label %for.body17
    i32 -558092647, label %originalBB64
    i32 -1431761497, label %originalBBpart266
    i32 -497731766, label %for.cond18
    i32 -1090711265, label %originalBB68
    i32 1777009782, label %originalBBpart278
    i32 1505160536, label %for.body21
    i32 -1023410424, label %originalBB80
    i32 -876154851, label %originalBBpart283
    i32 450599939, label %for.inc31
    i32 -1052777403, label %for.end33
    i32 -1779378657, label %for.inc34
    i32 -116623955, label %for.end36
    i32 2025164363, label %originalBB85
    i32 1336174147, label %originalBBpart287
    i32 -1924271698, label %originalBBalteredBB
    i32 -1897871284, label %originalBB48alteredBB
    i32 1272405073, label %originalBB52alteredBB
    i32 -546935930, label %originalBB64alteredBB
    i32 -158280661, label %originalBB68alteredBB
    i32 -857615591, label %originalBB80alteredBB
    i32 2128948967, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 827502120, i32 -1924271698
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %26 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %27 = load i32, i32* @sum, align 4
  %28 = sub i32 %27, 733547150
  %29 = add i32 %28, %26
  %30 = add i32 %29, 733547150
  %add = add nsw i32 %27, %26
  store i32 %30, i32* @sum, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -2029892083
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2029892083
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2055373794, i32 -1924271698
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1059248079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -1774528838
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1774528838
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 120363006, i32 -1897871284
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload108, align 4
  %74 = load i32, i32* @b, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -252344562, i32 -1897871284
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1108107660, i32 1414883729
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload124, align 4
  store i32 239308652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload123, align 4
  %91 = load i32, i32* @b, align 4
  %92 = sub i32 %91, 2125571089
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2125571089
  %sub = sub nsw i32 %91, 1
  %cmp2 = icmp slt i32 %90, %94
  %95 = select i1 %cmp2, i32 936072299, i32 -932467173
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -84994942, i32 1272405073
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add4 = add nsw i32 %123, 1
  %idxprom5 = sext i32 %125 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %126 = load i32, i32* %arrayidx6, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload106, align 4
  %idxprom7 = sext i32 %127 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload121, align 4
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %126, i32* %arrayidx10, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -634159009
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -634159009
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -938190461, i32 1272405073
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 6325663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload120, align 4
  %157 = add i32 %156, 35575565
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 35575565
  %inc = add nsw i32 %156, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload119, align 4
  store i32 239308652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -268452036, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload105, align 4
  %161 = sub i32 %160, 1793360619
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1793360619
  %inc12 = add nsw i32 %160, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload104, align 4
  store i32 -1059248079, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1870887267, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload117, align 4
  %165 = load i32, i32* @b, align 4
  %166 = add i32 %165, 600847164
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 600847164
  %sub15 = sub nsw i32 %165, 1
  %cmp16 = icmp slt i32 %164, %168
  %169 = select i1 %cmp16, i32 -1938110826, i32 -116623955
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -1728738704
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1728738704
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -558092647, i32 -546935930
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 2000035960
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2000035960
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1431761497, i32 -546935930
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -497731766, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, -373148467
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -373148467
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1090711265, i32 -158280661
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload102, align 4
  %240 = load i32, i32* @b, align 4
  %241 = sub i32 %240, -607950367
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -607950367
  %sub19 = sub nsw i32 %240, 1
  %cmp20 = icmp slt i32 %239, %243
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 597050529
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 597050529
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1777009782, i32 -158280661
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %259 = select i1 %cmp20.reload, i32 1505160536, i32 -1052777403
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1023410424, i32 -857615591
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload101, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add22 = add nsw i32 %286, 1
  %idxprom23 = sext i32 %288 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom23
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload116, align 4
  %idxprom25 = sext i32 %289 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %290 = load i32, i32* %arrayidx26, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload100, align 4
  %idxprom27 = sext i32 %291 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload115, align 4
  %idxprom29 = sext i32 %292 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %290, i32* %arrayidx30, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -876154851, i32 -857615591
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 450599939, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload99, align 4
  %308 = sub i32 %307, 231584363
  %309 = add i32 %308, 1
  %310 = add i32 %309, 231584363
  %inc32 = add nsw i32 %307, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload98, align 4
  store i32 -497731766, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1779378657, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload114, align 4
  %312 = add i32 %311, -1426533644
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1426533644
  %inc35 = add nsw i32 %311, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload113, align 4
  store i32 -1870887267, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 907917877
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 907917877
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2025164363, i32 2128948967
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = add i32 %330, -1877079513
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1877079513
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1336174147, i32 2128948967
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %357 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %358 = load i32, i32* @sum, align 4
  %359 = add i32 %358, -263483747
  %360 = sub i32 %359, %357
  %361 = sub i32 %360, -263483747
  %_ = sub i32 %358, %357
  %gen = mul i32 %361, %357
  %_37 = shl i32 %358, %357
  %_38 = shl i32 %358, %357
  %362 = add i32 0, -1973024576
  %363 = sub i32 %362, %358
  %364 = sub i32 %363, -1973024576
  %_39 = sub i32 0, %358
  %365 = sub i32 0, %364
  %366 = sub i32 0, %357
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen40 = add i32 %364, %357
  %369 = sub i32 %358, 840451756
  %370 = sub i32 %369, %357
  %371 = add i32 %370, 840451756
  %_41 = sub i32 %358, %357
  %gen42 = mul i32 %371, %357
  %_43 = shl i32 %358, %357
  %372 = add i32 %358, 687887953
  %373 = sub i32 %372, %357
  %374 = sub i32 %373, 687887953
  %_44 = sub i32 %358, %357
  %gen45 = mul i32 %374, %357
  %375 = sub i32 %358, 1406517287
  %376 = sub i32 %375, %357
  %377 = add i32 %376, 1406517287
  %_46 = sub i32 %358, %357
  %gen47 = mul i32 %377, %357
  %378 = sub i32 %358, -2037524995
  %379 = add i32 %378, %357
  %380 = add i32 %379, -2037524995
  %addalteredBB = add nsw i32 %358, %357
  store i32 %380, i32* @sum, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 827502120, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload97, align 4
  %382 = load i32, i32* @b, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 120363006, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload112, align 4
  %385 = add i32 0, 1968286454
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 1968286454
  %_53 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen54 = add i32 %387, 1
  %392 = sub i32 %384, -89472920
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -89472920
  %_55 = sub i32 %384, 1
  %gen56 = mul i32 %394, 1
  %395 = add i32 0, 866272376
  %396 = sub i32 %395, %384
  %397 = sub i32 %396, 866272376
  %_57 = sub i32 0, %384
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen58 = add i32 %397, 1
  %402 = sub i32 %384, -158995085
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -158995085
  %_59 = sub i32 %384, 1
  %gen60 = mul i32 %404, 1
  %405 = sub i32 %384, 121037092
  %406 = add i32 %405, 1
  %407 = add i32 %406, 121037092
  %add4alteredBB = add nsw i32 %384, 1
  %idxprom5alteredBB = sext i32 %407 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %408 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload95, align 4
  %idxprom7alteredBB = sext i32 %409 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload111, align 4
  %idxprom9alteredBB = sext i32 %410 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 %408, i32* %arrayidx10alteredBB, align 4
  store i32 -84994942, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  store i32 -558092647, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload93, align 4
  %412 = load i32, i32* @b, align 4
  %413 = sub i32 0, -539906017
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -539906017
  %_69 = sub i32 0, %412
  %416 = add i32 %415, 622824906
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 622824906
  %gen70 = add i32 %415, 1
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_71 = sub i32 0, %412
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen72 = add i32 %420, 1
  %425 = add i32 0, 1892431696
  %426 = sub i32 %425, %412
  %427 = sub i32 %426, 1892431696
  %_73 = sub i32 0, %412
  %428 = add i32 %427, -108387152
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -108387152
  %gen74 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %412, %431
  %_75 = sub i32 %412, 1
  %gen76 = mul i32 %432, 1
  %433 = sub i32 %412, -667439637
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -667439637
  %sub19alteredBB = sub nsw i32 %412, 1
  %cmp20alteredBB = icmp slt i32 %411, %435
  store i32 -1090711265, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload92, align 4
  %_81 = shl i32 %436, 1
  %437 = add i32 %436, 640103739
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 640103739
  %add22alteredBB = add nsw i32 %436, 1
  %idxprom23alteredBB = sext i32 %439 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom23alteredBB
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload110, align 4
  %idxprom25alteredBB = sext i32 %440 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %441 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %442 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %443 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %441, i32* %arrayidx30alteredBB, align 4
  store i32 -1023410424, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2025164363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB85, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart283, %originalBB80, %for.body21, %originalBBpart278, %originalBB68, %for.cond18, %originalBBpart266, %originalBB64, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart262, %originalBB52, %for.body3, %for.cond1, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 2006253601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2006253601, label %first
    i32 405400724, label %originalBB
    i32 -1746396084, label %originalBBpart2
    i32 591819911, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 405400724, i32 591819911
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1746396084, i32 591819911
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 405400724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
