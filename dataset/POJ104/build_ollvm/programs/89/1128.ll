; ModuleID = 'source-C-CXX/89/1128.cpp'
source_filename = "source-C-CXX/89/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 496392697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 496392697, label %first
    i32 -1891916694, label %originalBB
    i32 -870327567, label %originalBBpart2
    i32 -974406388, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1891916694, i32 -974406388
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1812785406
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1812785406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -870327567, i32 -974406388
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1891916694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -2117066881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2117066881, label %first
    i32 710245960, label %originalBB
    i32 809905769, label %originalBBpart2
    i32 -2140254540, label %while.cond
    i32 -205958710, label %originalBB6
    i32 -1295825282, label %originalBBpart216
    i32 28993548, label %while.body
    i32 976026331, label %originalBB18
    i32 202391029, label %originalBBpart220
    i32 -1976537073, label %while.end
    i32 1919639702, label %originalBB22
    i32 664992055, label %originalBBpart224
    i32 1809443767, label %originalBBalteredBB
    i32 246712057, label %originalBB6alteredBB
    i32 -925617841, label %originalBB18alteredBB
    i32 576333367, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 710245960, i32 1809443767
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload32 = load volatile i32*, i32** %g.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %g.reload32)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -848090507
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -848090507
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 809905769, i32 1809443767
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2140254540, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -205958710, i32 246712057
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %g.reload31 = load volatile i32*, i32** %g.reg2mem
  %67 = load i32, i32* %g.reload31, align 4
  %68 = add i32 %67, -1192134641
  %69 = add i32 %68, -1
  %70 = sub i32 %69, -1192134641
  %dec = add nsw i32 %67, -1
  %g.reload30 = load volatile i32*, i32** %g.reg2mem
  store i32 %70, i32* %g.reload30, align 4
  %tobool = icmp ne i32 %67, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 878979239
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 878979239
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
  %97 = select i1 %95, i32 -1295825282, i32 246712057
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %98 = select i1 %tobool.reload, i32 28993548, i32 -1976537073
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1772696875
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1772696875
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 976026331, i32 -925617841
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload35)
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload38)
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload34, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload37, align 4
  %call3 = call i32 @_Z6methodii(i32 %114, i32 %115)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 202391029, i32 -925617841
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -2140254540, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1402204254
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1402204254
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1919639702, i32 576333367
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -985549686
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -985549686
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 664992055, i32 576333367
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %galteredBB)
  store i32 710245960, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %g.reload29 = load volatile i32*, i32** %g.reg2mem
  %184 = load i32, i32* %g.reload29, align 4
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %_ = sub i32 %184, -1
  %gen = mul i32 %186, -1
  %187 = sub i32 0, %184
  %188 = add i32 0, %187
  %_7 = sub i32 0, %184
  %189 = sub i32 %188, -504353513
  %190 = add i32 %189, -1
  %191 = add i32 %190, -504353513
  %gen8 = add i32 %188, -1
  %192 = add i32 0, 121615358
  %193 = sub i32 %192, %184
  %194 = sub i32 %193, 121615358
  %_9 = sub i32 0, %184
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %gen10 = add i32 %194, -1
  %197 = add i32 %184, 1270753093
  %198 = sub i32 %197, -1
  %199 = sub i32 %198, 1270753093
  %_11 = sub i32 %184, -1
  %gen12 = mul i32 %199, -1
  %200 = sub i32 0, -1
  %201 = add i32 %184, %200
  %_13 = sub i32 %184, -1
  %gen14 = mul i32 %201, -1
  %202 = add i32 %184, 1074547941
  %203 = add i32 %202, -1
  %204 = sub i32 %203, 1074547941
  %decalteredBB = add nsw i32 %184, -1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %204, i32* %g.reload, align 4
  %toboolalteredBB = icmp ne i32 %184, 0
  store i32 -205958710, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload33)
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload36)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %call3alteredBB = call i32 @_Z6methodii(i32 %205, i32 %206)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 976026331, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1919639702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %originalBBpart220, %originalBB18, %while.body, %originalBBpart216, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6methodii(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 138877071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 138877071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1347233591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1347233591, label %first
    i32 -1637883428, label %originalBB
    i32 -794327062, label %originalBBpart2
    i32 -1333364741, label %if.then
    i32 -341758730, label %originalBB14
    i32 445868232, label %originalBBpart216
    i32 619925508, label %if.else
    i32 -2109258471, label %originalBB18
    i32 -342538214, label %originalBBpart220
    i32 1677583444, label %if.then2
    i32 1346376043, label %if.else3
    i32 -498509258, label %if.then5
    i32 1353452291, label %if.else6
    i32 766095838, label %if.then8
    i32 -865327376, label %originalBB22
    i32 1351686687, label %originalBBpart244
    i32 1977344833, label %if.else11
    i32 -713959471, label %return
    i32 998269708, label %originalBBalteredBB
    i32 782805172, label %originalBB14alteredBB
    i32 1784767999, label %originalBB18alteredBB
    i32 -2072412498, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1637883428, i32 998269708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload64, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload63, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -2106600611
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2106600611
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -794327062, i32 998269708
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1333364741, i32 619925508
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -341758730, i32 782805172
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload55, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1760732382
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1760732382
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 445868232, i32 782805172
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -713959471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -2109258471, i32 1784767999
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %99 = load i32, i32* %m.addr.reload62, align 4
  %cmp1 = icmp eq i32 %99, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -342538214, i32 1784767999
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %114 = select i1 %cmp1.reload, i32 1677583444, i32 1346376043
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload54, align 4
  store i32 -713959471, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %115 = load i32, i32* %n.addr.reload72, align 4
  %cmp4 = icmp eq i32 %115, 1
  %116 = select i1 %cmp4, i32 -498509258, i32 1353452291
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload53, align 4
  store i32 -713959471, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %117 = load i32, i32* %m.addr.reload61, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload71, align 4
  %cmp7 = icmp sge i32 %117, %118
  %119 = select i1 %cmp7, i32 766095838, i32 1977344833
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -234119961
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -234119961
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -865327376, i32 -2072412498
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %135 = load i32, i32* %m.addr.reload60, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %136 = load i32, i32* %n.addr.reload70, align 4
  %137 = sub i32 %135, -428773492
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -428773492
  %sub = sub nsw i32 %135, %136
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %140 = load i32, i32* %n.addr.reload69, align 4
  %call = call i32 @_Z6methodii(i32 %139, i32 %140)
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %141 = load i32, i32* %m.addr.reload59, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %142 = load i32, i32* %n.addr.reload68, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub9 = sub nsw i32 %142, 1
  %call10 = call i32 @_Z6methodii(i32 %141, i32 %144)
  %145 = sub i32 0, %call
  %146 = sub i32 0, %call10
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %call, %call10
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 %148, i32* %retval.reload52, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 116949437
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 116949437
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1351686687, i32 -2072412498
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -713959471, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %164 = load i32, i32* %m.addr.reload58, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %165 = load i32, i32* %n.addr.reload67, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub12 = sub nsw i32 %165, 1
  %call13 = call i32 @_Z6methodii(i32 %164, i32 %167)
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call13, i32* %retval.reload51, align 4
  store i32 -713959471, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  %168 = load i32, i32* %retval.reload50, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %169 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %169, 0
  store i32 -1637883428, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload49, align 4
  store i32 -341758730, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %170 = load i32, i32* %m.addr.reload57, align 4
  %cmp1alteredBB = icmp eq i32 %170, 1
  store i32 -2109258471, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %171 = load i32, i32* %m.addr.reload56, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %172 = load i32, i32* %n.addr.reload66, align 4
  %173 = sub i32 0, %171
  %174 = add i32 0, %173
  %_ = sub i32 0, %171
  %175 = sub i32 0, %174
  %176 = sub i32 0, %172
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen = add i32 %174, %172
  %179 = add i32 %171, 2088626549
  %180 = sub i32 %179, %172
  %181 = sub i32 %180, 2088626549
  %_23 = sub i32 %171, %172
  %gen24 = mul i32 %181, %172
  %182 = add i32 0, 1735482071
  %183 = sub i32 %182, %171
  %184 = sub i32 %183, 1735482071
  %_25 = sub i32 0, %171
  %185 = add i32 %184, -934713730
  %186 = add i32 %185, %172
  %187 = sub i32 %186, -934713730
  %gen26 = add i32 %184, %172
  %188 = add i32 %171, -294634904
  %189 = sub i32 %188, %172
  %190 = sub i32 %189, -294634904
  %subalteredBB = sub nsw i32 %171, %172
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %191 = load i32, i32* %n.addr.reload65, align 4
  %callalteredBB = call i32 @_Z6methodii(i32 %190, i32 %191)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %192 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %193 = load i32, i32* %n.addr.reload, align 4
  %_27 = shl i32 %193, 1
  %194 = add i32 %193, -114561740
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -114561740
  %_28 = sub i32 %193, 1
  %gen29 = mul i32 %196, 1
  %197 = sub i32 0, -179974691
  %198 = sub i32 %197, %193
  %199 = add i32 %198, -179974691
  %_30 = sub i32 0, %193
  %200 = add i32 %199, 2072071711
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 2072071711
  %gen31 = add i32 %199, 1
  %203 = add i32 %193, -697083433
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -697083433
  %sub9alteredBB = sub nsw i32 %193, 1
  %call10alteredBB = call i32 @_Z6methodii(i32 %192, i32 %205)
  %206 = sub i32 0, %call10alteredBB
  %207 = add i32 %callalteredBB, %206
  %_32 = sub i32 %callalteredBB, %call10alteredBB
  %gen33 = mul i32 %207, %call10alteredBB
  %_34 = shl i32 %callalteredBB, %call10alteredBB
  %_35 = shl i32 %callalteredBB, %call10alteredBB
  %208 = sub i32 %callalteredBB, -839821713
  %209 = sub i32 %208, %call10alteredBB
  %210 = add i32 %209, -839821713
  %_36 = sub i32 %callalteredBB, %call10alteredBB
  %gen37 = mul i32 %210, %call10alteredBB
  %_38 = shl i32 %callalteredBB, %call10alteredBB
  %211 = sub i32 0, -957732524
  %212 = sub i32 %211, %callalteredBB
  %213 = add i32 %212, -957732524
  %_39 = sub i32 0, %callalteredBB
  %214 = sub i32 0, %call10alteredBB
  %215 = sub i32 %213, %214
  %gen40 = add i32 %213, %call10alteredBB
  %216 = sub i32 0, -424250889
  %217 = sub i32 %216, %callalteredBB
  %218 = add i32 %217, -424250889
  %_41 = sub i32 0, %callalteredBB
  %219 = sub i32 %218, 1792424220
  %220 = add i32 %219, %call10alteredBB
  %221 = add i32 %220, 1792424220
  %gen42 = add i32 %218, %call10alteredBB
  %222 = add i32 %callalteredBB, 2028769252
  %223 = add i32 %222, %call10alteredBB
  %224 = sub i32 %223, 2028769252
  %addalteredBB = add nsw i32 %callalteredBB, %call10alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %224, i32* %retval.reload, align 4
  store i32 -865327376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else11, %originalBBpart244, %originalBB22, %if.then8, %if.else6, %if.then5, %if.else3, %if.then2, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
