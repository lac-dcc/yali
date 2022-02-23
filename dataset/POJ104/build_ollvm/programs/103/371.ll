; ModuleID = 'source-C-CXX/103/371.cpp'
source_filename = "source-C-CXX/103/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 169855506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 169855506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 151864045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 151864045, label %first
    i32 -1944865838, label %originalBB
    i32 -1555355597, label %originalBBpart2
    i32 -1551497157, label %while.body
    i32 -1625584178, label %if.then
    i32 530479809, label %originalBB31
    i32 -2020056524, label %originalBBpart233
    i32 -257831657, label %if.end
    i32 -1105545006, label %originalBB35
    i32 -829379046, label %originalBBpart238
    i32 1236935589, label %while.end
    i32 131203828, label %while.body4
    i32 710718851, label %if.then9
    i32 -1435813493, label %if.end10
    i32 -453612237, label %originalBB40
    i32 -429882124, label %originalBBpart250
    i32 1762728356, label %while.end12
    i32 912579792, label %while.cond
    i32 1733854177, label %while.body14
    i32 686979684, label %originalBB52
    i32 516150209, label %originalBBpart275
    i32 2127869409, label %while.end15
    i32 1364464050, label %originalBB77
    i32 -906058023, label %originalBBpart279
    i32 573485954, label %while.cond16
    i32 221698973, label %while.body18
    i32 1789948192, label %while.end21
    i32 819629086, label %originalBB81
    i32 2030351652, label %originalBBpart283
    i32 1581780382, label %while.body23
    i32 -870162481, label %if.then25
    i32 397069771, label %originalBB85
    i32 -1742500485, label %originalBBpart287
    i32 265155934, label %if.else
    i32 -1976874750, label %if.end28
    i32 1477067779, label %while.end29
    i32 -817078581, label %originalBBalteredBB
    i32 650322278, label %originalBB31alteredBB
    i32 393662061, label %originalBB35alteredBB
    i32 -1611166394, label %originalBB40alteredBB
    i32 -1065973250, label %originalBB52alteredBB
    i32 -1261429756, label %originalBB77alteredBB
    i32 -1472121550, label %originalBB81alteredBB
    i32 -1903092481, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1944865838, i32 -817078581
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload100)
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload106)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1555355597, i32 -817078581
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1551497157, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload116, align 4
  %conv = sitofp i32 %29 to double
  %call2 = call double @pow(double 2.000000e+00, double %conv) #2
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %30 = load i32, i32* %x.reload99, align 4
  %conv3 = sitofp i32 %30 to double
  %cmp = fcmp ogt double %call2, %conv3
  %31 = select i1 %cmp, i32 -1625584178, i32 -257831657
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 530479809, i32 650322278
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 597023821
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 597023821
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2020056524, i32 650322278
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1236935589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1105545006, i32 393662061
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload115, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload114, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1879184442
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1879184442
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -829379046, i32 393662061
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1551497157, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 131203828, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload125, align 4
  %conv5 = sitofp i32 %107 to double
  %call6 = call double @pow(double 2.000000e+00, double %conv5) #2
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload105, align 4
  %conv7 = sitofp i32 %108 to double
  %cmp8 = fcmp ogt double %call6, %conv7
  %109 = select i1 %cmp8, i32 710718851, i32 -1435813493
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1762728356, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 176325950
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 176325950
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -453612237, i32 -1611166394
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc11 = add nsw i32 %125, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload123, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -429882124, i32 -1611166394
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 131203828, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 912579792, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload113, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload122, align 4
  %cmp13 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp13, i32 1733854177, i32 2127869409
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -20669070
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -20669070
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
  %173 = select i1 %171, i32 686979684, i32 -1065973250
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %174 = load i32, i32* %x.reload98, align 4
  %div = sdiv i32 %174, 2
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload97, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload112, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %dec = add nsw i32 %175, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload111, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 516150209, i32 -1065973250
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 912579792, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -61396987
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -61396987
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1364464050, i32 -1261429756
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -906058023, i32 -1261429756
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 573485954, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload110, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload121, align 4
  %cmp17 = icmp slt i32 %257, %258
  %259 = select i1 %cmp17, i32 221698973, i32 1789948192
  store i32 %259, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %260 = load i32, i32* %y.reload104, align 4
  %div19 = sdiv i32 %260, 2
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  store i32 %div19, i32* %y.reload103, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload120, align 4
  %262 = add i32 %261, -920733637
  %263 = add i32 %262, -1
  %264 = sub i32 %263, -920733637
  %dec20 = add nsw i32 %261, -1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload119, align 4
  store i32 573485954, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -454732545
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -454732545
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 819629086, i32 -1472121550
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2030351652, i32 -1472121550
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1581780382, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %306 = load i32, i32* %x.reload96, align 4
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %307 = load i32, i32* %y.reload102, align 4
  %cmp24 = icmp eq i32 %306, %307
  %308 = select i1 %cmp24, i32 -870162481, i32 265155934
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 548078811
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 548078811
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 397069771, i32 -1903092481
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1742500485, i32 -1903092481
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1477067779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload95, align 4
  %div26 = sdiv i32 %338, 2
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 %div26, i32* %x.reload94, align 4
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %339 = load i32, i32* %y.reload101, align 4
  %div27 = sdiv i32 %339, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div27, i32* %y.reload, align 4
  store i32 -1976874750, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1581780382, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload93, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  store i32 -1944865838, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 530479809, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %341, 1
  %_36 = shl i32 %341, 1
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %incalteredBB = add nsw i32 %341, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload108, align 4
  store i32 -1105545006, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload118, align 4
  %_41 = shl i32 %346, 1
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_42 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen = add i32 %348, 1
  %_43 = shl i32 %346, 1
  %351 = sub i32 0, 1
  %352 = add i32 %346, %351
  %_44 = sub i32 %346, 1
  %gen45 = mul i32 %352, 1
  %353 = sub i32 0, 871967990
  %354 = sub i32 %353, %346
  %355 = add i32 %354, 871967990
  %_46 = sub i32 0, %346
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen47 = add i32 %355, 1
  %_48 = shl i32 %346, 1
  %360 = sub i32 0, %346
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc11alteredBB = add nsw i32 %346, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload, align 4
  store i32 -453612237, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %364 = load i32, i32* %x.reload92, align 4
  %365 = add i32 0, 842476677
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 842476677
  %_53 = sub i32 0, %364
  %368 = add i32 %367, 1235423129
  %369 = add i32 %368, 2
  %370 = sub i32 %369, 1235423129
  %gen54 = add i32 %367, 2
  %_55 = shl i32 %364, 2
  %371 = sub i32 %364, 1838915419
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 1838915419
  %_56 = sub i32 %364, 2
  %gen57 = mul i32 %373, 2
  %374 = sub i32 0, 2
  %375 = add i32 %364, %374
  %_58 = sub i32 %364, 2
  %gen59 = mul i32 %375, 2
  %376 = add i32 0, -938306703
  %377 = sub i32 %376, %364
  %378 = sub i32 %377, -938306703
  %_60 = sub i32 0, %364
  %379 = sub i32 %378, 1841441409
  %380 = add i32 %379, 2
  %381 = add i32 %380, 1841441409
  %gen61 = add i32 %378, 2
  %382 = add i32 0, 425619882
  %383 = sub i32 %382, %364
  %384 = sub i32 %383, 425619882
  %_62 = sub i32 0, %364
  %385 = sub i32 %384, -905771711
  %386 = add i32 %385, 2
  %387 = add i32 %386, -905771711
  %gen63 = add i32 %384, 2
  %_64 = shl i32 %364, 2
  %divalteredBB = sdiv i32 %364, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload107, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_65 = sub i32 0, %388
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen66 = add i32 %390, -1
  %395 = sub i32 %388, -1050826561
  %396 = sub i32 %395, -1
  %397 = add i32 %396, -1050826561
  %_67 = sub i32 %388, -1
  %gen68 = mul i32 %397, -1
  %398 = sub i32 0, %388
  %399 = add i32 0, %398
  %_69 = sub i32 0, %388
  %400 = sub i32 0, %399
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen70 = add i32 %399, -1
  %_71 = shl i32 %388, -1
  %404 = sub i32 0, 980698424
  %405 = sub i32 %404, %388
  %406 = add i32 %405, 980698424
  %_72 = sub i32 0, %388
  %407 = add i32 %406, 1091143821
  %408 = add i32 %407, -1
  %409 = sub i32 %408, 1091143821
  %gen73 = add i32 %406, -1
  %410 = add i32 %388, -1889904281
  %411 = add i32 %410, -1
  %412 = sub i32 %411, -1889904281
  %decalteredBB = add nsw i32 %388, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 686979684, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1364464050, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 819629086, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 397069771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end28, %if.else, %originalBBpart287, %originalBB85, %if.then25, %while.body23, %originalBBpart283, %originalBB81, %while.end21, %while.body18, %while.cond16, %originalBBpart279, %originalBB77, %while.end15, %originalBBpart275, %originalBB52, %while.body14, %while.cond, %while.end12, %originalBBpart250, %originalBB40, %if.end10, %if.then9, %while.body4, %while.end, %originalBBpart238, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
