; ModuleID = 'source-C-CXX/0/1313.cpp'
source_filename = "source-C-CXX/0/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp.reg2mem = alloca i1
  %number.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -791037233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -791037233, label %first
    i32 -335828476, label %originalBB
    i32 1841001594, label %originalBBpart2
    i32 -1354940786, label %for.cond
    i32 1906711790, label %originalBB5
    i32 772848101, label %originalBBpart27
    i32 -1397984943, label %for.body
    i32 -1779087261, label %for.inc
    i32 -1071540744, label %originalBB9
    i32 1395059862, label %originalBBpart219
    i32 -1877575829, label %for.end
    i32 -496953907, label %originalBB21
    i32 -370210454, label %originalBBpart223
    i32 -1911236188, label %originalBBalteredBB
    i32 -857843073, label %originalBB5alteredBB
    i32 -746597325, label %originalBB9alteredBB
    i32 -1379384372, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 -335828476, i32 -1911236188
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload35)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1483200297
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1483200297
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1841001594, i32 -1911236188
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1354940786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -811397064
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -811397064
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1906711790, i32 -857843073
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload32, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload34, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 772848101, i32 -857843073
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1397984943, i32 -1877575829
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %number.reload36 = load volatile i32*, i32** %number.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number.reload36)
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %97 = load i32, i32* %number.reload, align 4
  %call2 = call i32 @_Z6departii(i32 %97, i32 2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1779087261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 15618656
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 15618656
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1071540744, i32 -746597325
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload31, align 4
  %126 = sub i32 %125, 1469094311
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1469094311
  %inc = add nsw i32 %125, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload30, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 864396978
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 864396978
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
  %155 = select i1 %153, i32 1395059862, i32 -746597325
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1354940786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 296905236
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 296905236
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -496953907, i32 -1379384372
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 553956437
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 553956437
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -370210454, i32 -1379384372
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -335828476, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %210, %211
  store i32 1906711790, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload28, align 4
  %_ = shl i32 %212, 1
  %213 = add i32 0, -1574634228
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1574634228
  %_10 = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen = add i32 %215, 1
  %220 = add i32 0, 189764234
  %221 = sub i32 %220, %212
  %222 = sub i32 %221, 189764234
  %_11 = sub i32 0, %212
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen12 = add i32 %222, 1
  %225 = add i32 %212, -1442733205
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1442733205
  %_13 = sub i32 %212, 1
  %gen14 = mul i32 %227, 1
  %_15 = shl i32 %212, 1
  %228 = add i32 0, -1126390347
  %229 = sub i32 %228, %212
  %230 = sub i32 %229, -1126390347
  %_16 = sub i32 0, %212
  %231 = sub i32 %230, 1099545355
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1099545355
  %gen17 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %212, %234
  %incalteredBB = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -1071540744, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -496953907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB9, %for.inc, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6departii(i32 %number, i32 %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %number.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1184475109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1184475109, label %first
    i32 1210880726, label %originalBB
    i32 937534301, label %originalBBpart2
    i32 -2019096621, label %if.then
    i32 1961791886, label %originalBB10
    i32 499560440, label %originalBBpart212
    i32 1283796426, label %if.end
    i32 -2060557027, label %if.then2
    i32 -1089988462, label %if.else
    i32 -1511440052, label %if.end4
    i32 1862537062, label %for.cond
    i32 -204462168, label %originalBB14
    i32 -869083721, label %originalBBpart216
    i32 -713584872, label %for.body
    i32 1749491274, label %originalBB18
    i32 1091984911, label %originalBBpart233
    i32 -1635637813, label %if.then7
    i32 -1250723947, label %if.end9
    i32 -1056379236, label %for.inc
    i32 -1080546551, label %originalBB35
    i32 -601041931, label %originalBBpart253
    i32 -1118297506, label %for.end
    i32 -844903539, label %return
    i32 -2057388038, label %originalBBalteredBB
    i32 -437121488, label %originalBB10alteredBB
    i32 -1291794733, label %originalBB14alteredBB
    i32 1129976678, label %originalBB18alteredBB
    i32 -632761241, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 1210880726, i32 -2057388038
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %number.addr = alloca i32, align 4
  store i32* %number.addr, i32** %number.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %number.addr.reload67 = load volatile i32*, i32** %number.addr.reg2mem
  store i32 %number, i32* %number.addr.reload67, align 4
  %y.addr.reload68 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload68, align 4
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload71, align 4
  %number.addr.reload66 = load volatile i32*, i32** %number.addr.reg2mem
  %26 = load i32, i32* %number.addr.reload66, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 937534301, i32 -2057388038
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -2019096621, i32 1283796426
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1961791886, i32 -437121488
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 499560440, i32 -437121488
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -844903539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %number.addr.reload65 = load volatile i32*, i32** %number.addr.reg2mem
  %94 = load i32, i32* %number.addr.reload65, align 4
  %cmp1 = icmp eq i32 %94, 2
  %95 = select i1 %cmp1, i32 -2060557027, i32 -1089988462
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload60, align 4
  store i32 -844903539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %number.addr.reload64 = load volatile i32*, i32** %number.addr.reg2mem
  %96 = load i32, i32* %number.addr.reload64, align 4
  %conv = sitofp i32 %96 to double
  %call = call double @sqrt(double %conv) #2
  %conv3 = fptosi double %call to i32
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv3, i32* %a.reload73, align 4
  store i32 -1511440052, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %97 = load i32, i32* %y.addr.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload83, align 4
  store i32 1862537062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -204462168, i32 -1291794733
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload82, align 4
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload72, align 4
  %cmp5 = icmp sle i32 %112, %113
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1461431898
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1461431898
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -869083721, i32 -1291794733
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -713584872, i32 -1118297506
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 2015598415
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2015598415
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1749491274, i32 1129976678
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %number.addr.reload63 = load volatile i32*, i32** %number.addr.reg2mem
  %145 = load i32, i32* %number.addr.reload63, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload81, align 4
  %rem = srem i32 %145, %146
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1091984911, i32 1129976678
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %173 = select i1 %cmp6.reload, i32 -1635637813, i32 -1250723947
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %number.addr.reload62 = load volatile i32*, i32** %number.addr.reg2mem
  %174 = load i32, i32* %number.addr.reload62, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload80, align 4
  %div = sdiv i32 %174, %175
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload79, align 4
  %call8 = call i32 @_Z6departii(i32 %div, i32 %176)
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  %177 = load i32, i32* %count.reload70, align 4
  %178 = sub i32 0, %call8
  %179 = sub i32 %177, %178
  %add = add nsw i32 %177, %call8
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  store i32 %179, i32* %count.reload69, align 4
  store i32 -1250723947, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1056379236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -1080546551, i32 -632761241
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload78, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload77, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -601041931, i32 -632761241
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1862537062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %211 = load i32, i32* %count.reload, align 4
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %211, i32* %retval.reload59, align 4
  store i32 -844903539, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %212 = load i32, i32* %retval.reload58, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %number.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %number, i32* %number.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %213 = load i32, i32* %number.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %213, 1
  store i32 1210880726, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1961791886, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload76, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload, align 4
  %cmp5alteredBB = icmp sle i32 %214, %215
  store i32 -204462168, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %number.addr.reload = load volatile i32*, i32** %number.addr.reg2mem
  %216 = load i32, i32* %number.addr.reload, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload75, align 4
  %_ = shl i32 %216, %217
  %_19 = shl i32 %216, %217
  %_20 = shl i32 %216, %217
  %218 = sub i32 0, -1080684403
  %219 = sub i32 %218, %216
  %220 = add i32 %219, -1080684403
  %_21 = sub i32 0, %216
  %221 = sub i32 0, %217
  %222 = sub i32 %220, %221
  %gen = add i32 %220, %217
  %223 = sub i32 %216, 1668162132
  %224 = sub i32 %223, %217
  %225 = add i32 %224, 1668162132
  %_22 = sub i32 %216, %217
  %gen23 = mul i32 %225, %217
  %226 = sub i32 %216, -1172523839
  %227 = sub i32 %226, %217
  %228 = add i32 %227, -1172523839
  %_24 = sub i32 %216, %217
  %gen25 = mul i32 %228, %217
  %229 = sub i32 0, %217
  %230 = add i32 %216, %229
  %_26 = sub i32 %216, %217
  %gen27 = mul i32 %230, %217
  %231 = sub i32 0, 1035912769
  %232 = sub i32 %231, %216
  %233 = add i32 %232, 1035912769
  %_28 = sub i32 0, %216
  %234 = sub i32 %233, 12992653
  %235 = add i32 %234, %217
  %236 = add i32 %235, 12992653
  %gen29 = add i32 %233, %217
  %237 = add i32 %216, 370842460
  %238 = sub i32 %237, %217
  %239 = sub i32 %238, 370842460
  %_30 = sub i32 %216, %217
  %gen31 = mul i32 %239, %217
  %remalteredBB = srem i32 %216, %217
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1749491274, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload74, align 4
  %241 = add i32 0, 347701371
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 347701371
  %_36 = sub i32 0, %240
  %244 = add i32 %243, -897939063
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -897939063
  %gen37 = add i32 %243, 1
  %247 = sub i32 0, %240
  %248 = add i32 0, %247
  %_38 = sub i32 0, %240
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen39 = add i32 %248, 1
  %253 = sub i32 %240, 322085187
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 322085187
  %_40 = sub i32 %240, 1
  %gen41 = mul i32 %255, 1
  %256 = add i32 %240, -1356333573
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1356333573
  %_42 = sub i32 %240, 1
  %gen43 = mul i32 %258, 1
  %259 = sub i32 0, %240
  %260 = add i32 0, %259
  %_44 = sub i32 0, %240
  %261 = sub i32 %260, 897977803
  %262 = add i32 %261, 1
  %263 = add i32 %262, 897977803
  %gen45 = add i32 %260, 1
  %_46 = shl i32 %240, 1
  %264 = add i32 %240, -1091723312
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1091723312
  %_47 = sub i32 %240, 1
  %gen48 = mul i32 %266, 1
  %_49 = shl i32 %240, 1
  %267 = sub i32 0, 298236968
  %268 = sub i32 %267, %240
  %269 = add i32 %268, 298236968
  %_50 = sub i32 0, %240
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen51 = add i32 %269, 1
  %274 = sub i32 0, %240
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %240, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload, align 4
  store i32 -1080546551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.end, %originalBBpart253, %originalBB35, %for.inc, %if.end9, %if.then7, %originalBBpart233, %originalBB18, %for.body, %originalBBpart216, %originalBB14, %for.cond, %if.end4, %if.else, %if.then2, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1744138469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1744138469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1537149928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1537149928, label %first
    i32 368886049, label %originalBB
    i32 -47571712, label %originalBBpart2
    i32 -1682237670, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 368886049, i32 -1682237670
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -47571712, i32 -1682237670
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 368886049, i32* %switchVar
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
