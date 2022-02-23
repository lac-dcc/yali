; ModuleID = 'source-C-CXX/92/358.cpp'
source_filename = "source-C-CXX/92/358.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_358.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1197459689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1197459689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 725984627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 725984627, label %first
    i32 -2064894984, label %originalBB
    i32 -2033954771, label %originalBBpart2
    i32 -2020851743, label %if.then
    i32 1618165694, label %originalBB44
    i32 1822265119, label %originalBBpart258
    i32 -1489342535, label %land.lhs.true
    i32 -157187535, label %if.then5
    i32 1117438459, label %originalBB60
    i32 -23048164, label %originalBBpart262
    i32 2138284106, label %if.else
    i32 -1185014384, label %if.end
    i32 1487969228, label %if.end9
    i32 626594755, label %originalBB64
    i32 367791869, label %originalBBpart275
    i32 173289175, label %if.then12
    i32 -1131095397, label %originalBB77
    i32 1132732568, label %originalBBpart281
    i32 -606154738, label %if.then15
    i32 1243718083, label %originalBB83
    i32 920079097, label %originalBBpart285
    i32 1620158693, label %if.else17
    i32 -238722469, label %if.end20
    i32 -1357088231, label %originalBB87
    i32 790782074, label %originalBBpart289
    i32 -1505968555, label %if.end21
    i32 -2064088281, label %originalBB91
    i32 -576778, label %originalBBpart297
    i32 -2123231233, label %if.then24
    i32 326675146, label %if.end26
    i32 1727335939, label %land.lhs.true29
    i32 1945600024, label %land.lhs.true32
    i32 -2030860468, label %originalBB99
    i32 -1140811599, label %originalBBpart2116
    i32 -1325297925, label %if.then35
    i32 1593412484, label %if.end37
    i32 159046896, label %originalBBalteredBB
    i32 -582907412, label %originalBB44alteredBB
    i32 1864000366, label %originalBB60alteredBB
    i32 -499396531, label %originalBB64alteredBB
    i32 -1171353189, label %originalBB77alteredBB
    i32 974387795, label %originalBB83alteredBB
    i32 -709857044, label %originalBB87alteredBB
    i32 34118212, label %originalBB91alteredBB
    i32 -390019239, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -2064894984, i32 159046896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload134)
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  %15 = load i32, i32* %num.reload133, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -2033954771, i32 159046896
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2020851743, i32 1487969228
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1909754175
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1909754175
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1618165694, i32 -582907412
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %70 = load i32, i32* %num.reload132, align 4
  %rem1 = srem i32 %70, 7
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -111302207
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -111302207
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1822265119, i32 -582907412
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1489342535, i32 2138284106
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %99 = load i32, i32* %num.reload131, align 4
  %rem3 = srem i32 %99, 5
  %cmp4 = icmp ne i32 %rem3, 0
  %100 = select i1 %cmp4, i32 -157187535, i32 2138284106
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1720614480
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1720614480
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1117438459, i32 1864000366
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1229471391
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1229471391
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -23048164, i32 1864000366
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1185014384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8 signext 32)
  store i32 -1185014384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1487969228, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1431959663
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1431959663
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 626594755, i32 -499396531
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %146 = load i32, i32* %num.reload130, align 4
  %rem10 = srem i32 %146, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -514333528
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -514333528
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 367791869, i32 -499396531
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 173289175, i32 -1505968555
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1910307691
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1910307691
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1131095397, i32 -1171353189
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  %190 = load i32, i32* %num.reload129, align 4
  %rem13 = srem i32 %190, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1132732568, i32 -1171353189
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 -606154738, i32 1620158693
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1322758107
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1322758107
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1243718083, i32 974387795
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
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
  %258 = select i1 %256, i32 920079097, i32 974387795
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -238722469, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8 signext 32)
  store i32 -238722469, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 257664118
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 257664118
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1357088231, i32 -709857044
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 790782074, i32 -709857044
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1505968555, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2064088281, i32 34118212
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %314 = load i32, i32* %num.reload128, align 4
  %rem22 = srem i32 %314, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -576778, i32 34118212
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %329 = select i1 %cmp23.reload, i32 -2123231233, i32 326675146
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 55)
  store i32 326675146, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  %330 = load i32, i32* %num.reload127, align 4
  %rem27 = srem i32 %330, 3
  %cmp28 = icmp ne i32 %rem27, 0
  %331 = select i1 %cmp28, i32 1727335939, i32 1593412484
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %332 = load i32, i32* %num.reload126, align 4
  %rem30 = srem i32 %332, 5
  %cmp31 = icmp ne i32 %rem30, 0
  %333 = select i1 %cmp31, i32 1945600024, i32 1593412484
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -142763343
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -142763343
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2030860468, i32 -390019239
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  %349 = load i32, i32* %num.reload125, align 4
  %rem33 = srem i32 %349, 7
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1140811599, i32 -390019239
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %376 = select i1 %cmp34.reload, i32 -1325297925, i32 1593412484
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 1593412484, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %377 = load i32, i32* %numalteredBB, align 4
  %378 = add i32 %377, -1256616924
  %379 = sub i32 %378, 3
  %380 = sub i32 %379, -1256616924
  %_ = sub i32 %377, 3
  %gen = mul i32 %380, 3
  %381 = add i32 %377, -1343288000
  %382 = sub i32 %381, 3
  %383 = sub i32 %382, -1343288000
  %_38 = sub i32 %377, 3
  %gen39 = mul i32 %383, 3
  %384 = sub i32 0, 3
  %385 = add i32 %377, %384
  %_40 = sub i32 %377, 3
  %gen41 = mul i32 %385, 3
  %386 = sub i32 0, 3
  %387 = add i32 %377, %386
  %_42 = sub i32 %377, 3
  %gen43 = mul i32 %387, 3
  %remalteredBB = srem i32 %377, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2064894984, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %num.reload124 = load volatile i32*, i32** %num.reg2mem
  %388 = load i32, i32* %num.reload124, align 4
  %389 = add i32 0, 1148685443
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 1148685443
  %_45 = sub i32 0, %388
  %392 = sub i32 0, 7
  %393 = sub i32 %391, %392
  %gen46 = add i32 %391, 7
  %394 = sub i32 %388, -1963852368
  %395 = sub i32 %394, 7
  %396 = add i32 %395, -1963852368
  %_47 = sub i32 %388, 7
  %gen48 = mul i32 %396, 7
  %397 = add i32 0, 1977080553
  %398 = sub i32 %397, %388
  %399 = sub i32 %398, 1977080553
  %_49 = sub i32 0, %388
  %400 = add i32 %399, -1076386472
  %401 = add i32 %400, 7
  %402 = sub i32 %401, -1076386472
  %gen50 = add i32 %399, 7
  %403 = add i32 %388, -174419296
  %404 = sub i32 %403, 7
  %405 = sub i32 %404, -174419296
  %_51 = sub i32 %388, 7
  %gen52 = mul i32 %405, 7
  %406 = sub i32 0, 1309861007
  %407 = sub i32 %406, %388
  %408 = add i32 %407, 1309861007
  %_53 = sub i32 0, %388
  %409 = sub i32 %408, -454915244
  %410 = add i32 %409, 7
  %411 = add i32 %410, -454915244
  %gen54 = add i32 %408, 7
  %412 = sub i32 %388, -858625223
  %413 = sub i32 %412, 7
  %414 = add i32 %413, -858625223
  %_55 = sub i32 %388, 7
  %gen56 = mul i32 %414, 7
  %rem1alteredBB = srem i32 %388, 7
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1618165694, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  store i32 1117438459, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %num.reload123 = load volatile i32*, i32** %num.reg2mem
  %415 = load i32, i32* %num.reload123, align 4
  %_65 = shl i32 %415, 5
  %_66 = shl i32 %415, 5
  %416 = sub i32 0, 1959259364
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1959259364
  %_67 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 5
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen68 = add i32 %418, 5
  %423 = add i32 0, -1608049178
  %424 = sub i32 %423, %415
  %425 = sub i32 %424, -1608049178
  %_69 = sub i32 0, %415
  %426 = sub i32 0, 5
  %427 = sub i32 %425, %426
  %gen70 = add i32 %425, 5
  %_71 = shl i32 %415, 5
  %428 = sub i32 0, 5
  %429 = add i32 %415, %428
  %_72 = sub i32 %415, 5
  %gen73 = mul i32 %429, 5
  %rem10alteredBB = srem i32 %415, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 626594755, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  %430 = load i32, i32* %num.reload122, align 4
  %431 = add i32 %430, 932123040
  %432 = sub i32 %431, 7
  %433 = sub i32 %432, 932123040
  %_78 = sub i32 %430, 7
  %gen79 = mul i32 %433, 7
  %rem13alteredBB = srem i32 %430, 7
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1131095397, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  store i32 1243718083, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1357088231, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  %434 = load i32, i32* %num.reload121, align 4
  %435 = sub i32 0, 7
  %436 = add i32 %434, %435
  %_92 = sub i32 %434, 7
  %gen93 = mul i32 %436, 7
  %437 = add i32 %434, -1570882653
  %438 = sub i32 %437, 7
  %439 = sub i32 %438, -1570882653
  %_94 = sub i32 %434, 7
  %gen95 = mul i32 %439, 7
  %rem22alteredBB = srem i32 %434, 7
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -2064088281, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %440 = load i32, i32* %num.reload, align 4
  %441 = add i32 0, 1836042732
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 1836042732
  %_100 = sub i32 0, %440
  %444 = add i32 %443, 1523047029
  %445 = add i32 %444, 7
  %446 = sub i32 %445, 1523047029
  %gen101 = add i32 %443, 7
  %447 = add i32 0, 854838247
  %448 = sub i32 %447, %440
  %449 = sub i32 %448, 854838247
  %_102 = sub i32 0, %440
  %450 = add i32 %449, 1634577990
  %451 = add i32 %450, 7
  %452 = sub i32 %451, 1634577990
  %gen103 = add i32 %449, 7
  %453 = sub i32 0, 7
  %454 = add i32 %440, %453
  %_104 = sub i32 %440, 7
  %gen105 = mul i32 %454, 7
  %455 = sub i32 0, %440
  %456 = add i32 0, %455
  %_106 = sub i32 0, %440
  %457 = sub i32 0, 7
  %458 = sub i32 %456, %457
  %gen107 = add i32 %456, 7
  %_108 = shl i32 %440, 7
  %459 = sub i32 0, 1484469795
  %460 = sub i32 %459, %440
  %461 = add i32 %460, 1484469795
  %_109 = sub i32 0, %440
  %462 = sub i32 0, 7
  %463 = sub i32 %461, %462
  %gen110 = add i32 %461, 7
  %464 = add i32 0, -318011274
  %465 = sub i32 %464, %440
  %466 = sub i32 %465, -318011274
  %_111 = sub i32 0, %440
  %467 = sub i32 0, %466
  %468 = sub i32 0, 7
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen112 = add i32 %466, 7
  %471 = sub i32 %440, 172722332
  %472 = sub i32 %471, 7
  %473 = add i32 %472, 172722332
  %_113 = sub i32 %440, 7
  %gen114 = mul i32 %473, 7
  %rem33alteredBB = srem i32 %440, 7
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 -2030860468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart2116, %originalBB99, %land.lhs.true32, %land.lhs.true29, %if.end26, %if.then24, %originalBBpart297, %originalBB91, %if.end21, %originalBBpart289, %originalBB87, %if.end20, %if.else17, %originalBBpart285, %originalBB83, %if.then15, %originalBBpart281, %originalBB77, %if.then12, %originalBBpart275, %originalBB64, %if.end9, %if.end, %if.else, %originalBBpart262, %originalBB60, %if.then5, %land.lhs.true, %originalBBpart258, %originalBB44, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_358.cpp() #0 section ".text.startup" {
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
