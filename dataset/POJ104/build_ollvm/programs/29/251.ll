; ModuleID = 'source-C-CXX/29/251.cpp'
source_filename = "source-C-CXX/29/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1157995346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1157995346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -239799935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -239799935, label %first
    i32 -1144332168, label %originalBB
    i32 45355158, label %originalBBpart2
    i32 -731408192, label %for.cond
    i32 -1674239619, label %for.body
    i32 557153292, label %lor.lhs.false
    i32 862223585, label %originalBB7
    i32 2062870213, label %originalBBpart213
    i32 154888059, label %lor.lhs.false3
    i32 -1654609949, label %if.then
    i32 22510199, label %originalBB15
    i32 173459889, label %originalBBpart217
    i32 1270056992, label %if.else
    i32 -657730067, label %originalBB19
    i32 -2037858550, label %originalBBpart232
    i32 -2039558166, label %if.end
    i32 195627654, label %originalBB34
    i32 79406704, label %originalBBpart236
    i32 -1306153617, label %for.inc
    i32 -291808171, label %for.end
    i32 -1603677737, label %originalBBalteredBB
    i32 -1392737686, label %originalBB7alteredBB
    i32 -237647398, label %originalBB15alteredBB
    i32 -238193517, label %originalBB19alteredBB
    i32 -1485479406, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1144332168, i32 -1603677737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload56 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload56, align 8
  %n.reload51 = load volatile i64*, i64** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %n.reload51)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 45355158, i32 -1603677737
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -731408192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload50 = load volatile i64*, i64** %n.reg2mem
  %41 = load i64, i64* %n.reload50, align 8
  %cmp = icmp sgt i64 %41, 0
  %42 = select i1 %cmp, i32 -1674239619, i32 -291808171
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload49 = load volatile i64*, i64** %n.reg2mem
  %43 = load i64, i64* %n.reload49, align 8
  %div = sdiv i64 %43, 10
  %cmp1 = icmp eq i64 %div, 7
  %44 = select i1 %cmp1, i32 -1654609949, i32 557153292
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 491631391
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 491631391
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 862223585, i32 -1392737686
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.reload48 = load volatile i64*, i64** %n.reg2mem
  %72 = load i64, i64* %n.reload48, align 8
  %rem = srem i64 %72, 10
  %cmp2 = icmp eq i64 %rem, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %86 = select i1 %84, i32 2062870213, i32 -1392737686
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1654609949, i32 154888059
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %n.reload47 = load volatile i64*, i64** %n.reg2mem
  %88 = load i64, i64* %n.reload47, align 8
  %rem4 = srem i64 %88, 7
  %cmp5 = icmp eq i64 %rem4, 0
  %89 = select i1 %cmp5, i32 -1654609949, i32 1270056992
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 982832097
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 982832097
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 22510199, i32 -237647398
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 173459889, i32 -237647398
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1306153617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 971779500
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 971779500
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -657730067, i32 -238193517
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.reload46 = load volatile i64*, i64** %n.reg2mem
  %134 = load i64, i64* %n.reload46, align 8
  %n.reload45 = load volatile i64*, i64** %n.reg2mem
  %135 = load i64, i64* %n.reload45, align 8
  %mul = mul nsw i64 %134, %135
  %s.reload55 = load volatile i64*, i64** %s.reg2mem
  %136 = load i64, i64* %s.reload55, align 8
  %137 = sub i64 0, %mul
  %138 = sub i64 %136, %137
  %add = add nsw i64 %136, %mul
  %s.reload54 = load volatile i64*, i64** %s.reg2mem
  store i64 %138, i64* %s.reload54, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
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
  %164 = select i1 %162, i32 -2037858550, i32 -238193517
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2039558166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 2123812331
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2123812331
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 195627654, i32 -1485479406
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 585816566
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 585816566
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 79406704, i32 -1485479406
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1306153617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload44 = load volatile i64*, i64** %n.reg2mem
  %207 = load i64, i64* %n.reload44, align 8
  %208 = sub i64 0, -1
  %209 = sub i64 %207, %208
  %dec = add nsw i64 %207, -1
  %n.reload43 = load volatile i64*, i64** %n.reg2mem
  store i64 %209, i64* %n.reload43, align 8
  store i32 -731408192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload53 = load volatile i64*, i64** %s.reg2mem
  %210 = load i64, i64* %s.reload53, align 8
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %salteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %nalteredBB)
  store i32 -1144332168, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reload42 = load volatile i64*, i64** %n.reg2mem
  %211 = load i64, i64* %n.reload42, align 8
  %212 = sub i64 0, 10
  %213 = add i64 %211, %212
  %_ = sub i64 %211, 10
  %gen = mul i64 %213, 10
  %214 = sub i64 0, %211
  %215 = add i64 0, %214
  %_8 = sub i64 0, %211
  %216 = add i64 %215, 2579636081281087776
  %217 = add i64 %216, 10
  %218 = sub i64 %217, 2579636081281087776
  %gen9 = add i64 %215, 10
  %_10 = shl i64 %211, 10
  %_11 = shl i64 %211, 10
  %remalteredBB = srem i64 %211, 10
  %cmp2alteredBB = icmp eq i64 %remalteredBB, 7
  store i32 862223585, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 22510199, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reload41 = load volatile i64*, i64** %n.reg2mem
  %219 = load i64, i64* %n.reload41, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %220 = load i64, i64* %n.reload, align 8
  %_20 = shl i64 %219, %220
  %mulalteredBB = mul nsw i64 %219, %220
  %s.reload52 = load volatile i64*, i64** %s.reg2mem
  %221 = load i64, i64* %s.reload52, align 8
  %222 = add i64 0, 6098256914198306441
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 6098256914198306441
  %_21 = sub i64 0, %221
  %225 = add i64 %224, -6349845130423067214
  %226 = add i64 %225, %mulalteredBB
  %227 = sub i64 %226, -6349845130423067214
  %gen22 = add i64 %224, %mulalteredBB
  %228 = add i64 0, 8772962677272006155
  %229 = sub i64 %228, %221
  %230 = sub i64 %229, 8772962677272006155
  %_23 = sub i64 0, %221
  %231 = sub i64 %230, -8363599944987361547
  %232 = add i64 %231, %mulalteredBB
  %233 = add i64 %232, -8363599944987361547
  %gen24 = add i64 %230, %mulalteredBB
  %234 = sub i64 0, 5472406364449158577
  %235 = sub i64 %234, %221
  %236 = add i64 %235, 5472406364449158577
  %_25 = sub i64 0, %221
  %237 = add i64 %236, -1905650338446538550
  %238 = add i64 %237, %mulalteredBB
  %239 = sub i64 %238, -1905650338446538550
  %gen26 = add i64 %236, %mulalteredBB
  %240 = sub i64 %221, 7882034070207160856
  %241 = sub i64 %240, %mulalteredBB
  %242 = add i64 %241, 7882034070207160856
  %_27 = sub i64 %221, %mulalteredBB
  %gen28 = mul i64 %242, %mulalteredBB
  %243 = sub i64 0, %221
  %244 = add i64 0, %243
  %_29 = sub i64 0, %221
  %245 = sub i64 %244, -733388216335545038
  %246 = add i64 %245, %mulalteredBB
  %247 = add i64 %246, -733388216335545038
  %gen30 = add i64 %244, %mulalteredBB
  %248 = sub i64 0, %mulalteredBB
  %249 = sub i64 %221, %248
  %addalteredBB = add nsw i64 %221, %mulalteredBB
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %249, i64* %s.reload, align 8
  store i32 -657730067, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 195627654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %lor.lhs.false3, %originalBBpart213, %originalBB7, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
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
