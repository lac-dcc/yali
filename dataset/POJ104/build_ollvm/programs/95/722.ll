; ModuleID = 'source-C-CXX/95/722.cpp'
source_filename = "source-C-CXX/95/722.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_722.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %result = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1127639995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 1127639995, label %first
    i32 1464850115, label %if.then
    i32 -1572118107, label %originalBB
    i32 -1349601677, label %originalBBpart2
    i32 181687799, label %if.else
    i32 1757045566, label %if.then9
    i32 1150607855, label %originalBB66
    i32 1488697727, label %originalBBpart2125
    i32 1660883726, label %if.else28
    i32 -2147373250, label %originalBB127
    i32 2048137953, label %originalBBpart2192
    i32 -1296142988, label %for.cond
    i32 -310708461, label %for.body
    i32 -1663534746, label %originalBB194
    i32 1137614994, label %originalBBpart2238
    i32 -737894041, label %for.inc
    i32 1705489645, label %originalBB240
    i32 2133535103, label %originalBBpart2252
    i32 1135207381, label %for.end
    i32 514625190, label %originalBB254
    i32 -1257467466, label %originalBBpart2256
    i32 -1897010226, label %if.end
    i32 1000793821, label %if.end63
    i32 1188453487, label %originalBBalteredBB
    i32 -705064191, label %originalBB66alteredBB
    i32 1787342967, label %originalBB127alteredBB
    i32 -788773367, label %originalBB194alteredBB
    i32 -1792630180, label %originalBB240alteredBB
    i32 1237708464, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1464850115, i32 181687799
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1572118107, i32 1188453487
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %28 to i32
  %29 = add i32 %conv3, 1159037929
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, 1159037929
  %sub = sub nsw i32 %conv3, 48
  store i32 %31, i32* %r, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* %r, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %32)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -520231705
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -520231705
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1349601677, i32 1188453487
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1000793821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %len, align 4
  %cmp8 = icmp eq i32 %60, 2
  %61 = select i1 %cmp8, i32 1757045566, i32 1660883726
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -294326503
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -294326503
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1150607855, i32 -705064191
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %77 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %77 to i32
  %78 = add i32 %conv11, -1503964937
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, -1503964937
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %80, 10
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %conv14, %82
  %sub15 = sub nsw i32 %conv14, 48
  %84 = sub i32 0, %mul
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %mul, %83
  %rem = srem i32 %87, 13
  store i32 %rem, i32* %r, align 4
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %88 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %88 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %conv17, %89
  %sub18 = sub nsw i32 %conv17, 48
  %mul19 = mul nsw i32 %90, 10
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %91 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %91 to i32
  %92 = sub i32 %conv21, 1180427482
  %93 = sub i32 %92, 48
  %94 = add i32 %93, 1180427482
  %sub22 = sub nsw i32 %conv21, 48
  %95 = sub i32 %mul19, 1925413114
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1925413114
  %add23 = add nsw i32 %mul19, %94
  %div = sdiv i32 %97, 13
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* %r, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %98)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 38971927
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 38971927
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1488697727, i32 -705064191
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1897010226, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2147373250, i32 1787342967
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %128 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %128 to i32
  %129 = add i32 %conv30, 1332369530
  %130 = sub i32 %129, 48
  %131 = sub i32 %130, 1332369530
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %131, 100
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %132 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %132 to i32
  %133 = add i32 %conv34, 991787409
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, 991787409
  %sub35 = sub nsw i32 %conv34, 48
  %mul36 = mul nsw i32 %135, 10
  %136 = sub i32 0, %mul36
  %137 = sub i32 %mul32, %136
  %add37 = add nsw i32 %mul32, %mul36
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 2
  %138 = load i8, i8* %arrayidx38, align 2
  %conv39 = sext i8 %138 to i32
  %139 = sub i32 0, 48
  %140 = add i32 %conv39, %139
  %sub40 = sub nsw i32 %conv39, 48
  %141 = sub i32 0, %140
  %142 = sub i32 %137, %141
  %add41 = add nsw i32 %137, %140
  store i32 %142, i32* %r, align 4
  %143 = load i32, i32* %r, align 4
  %div42 = sdiv i32 %143, 13
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 2
  store i32 %div42, i32* %arrayidx43, align 8
  %144 = load i32, i32* %r, align 4
  %rem44 = srem i32 %144, 13
  store i32 %rem44, i32* %r, align 4
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 2
  %145 = load i32, i32* %arrayidx45, align 8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  store i32 3, i32* %i, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1505584337
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1505584337
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 2048137953, i32 1787342967
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1296142988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %len, align 4
  %cmp47 = icmp slt i32 %173, %174
  %175 = select i1 %cmp47, i32 -310708461, i32 1135207381
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1663534746, i32 -788773367
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %202 = load i32, i32* %r, align 4
  %mul48 = mul nsw i32 %202, 10
  %203 = load i32, i32* %i, align 4
  %idxprom = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %204 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %204 to i32
  %205 = add i32 %mul48, 1990560497
  %206 = add i32 %205, %conv50
  %207 = sub i32 %206, 1990560497
  %add51 = add nsw i32 %mul48, %conv50
  %208 = add i32 %207, -102026456
  %209 = sub i32 %208, 48
  %210 = sub i32 %209, -102026456
  %sub52 = sub nsw i32 %207, 48
  store i32 %210, i32* %r, align 4
  %211 = load i32, i32* %r, align 4
  %div53 = sdiv i32 %211, 13
  %212 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %212 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom54
  store i32 %div53, i32* %arrayidx55, align 4
  %213 = load i32, i32* %r, align 4
  %rem56 = srem i32 %213, 13
  store i32 %rem56, i32* %r, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %214 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom57
  %215 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 2017279673
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2017279673
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1137614994, i32 -788773367
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -737894041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -830904475
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -830904475
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1705489645, i32 -1792630180
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1879712226
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1879712226
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2133535103, i32 -1792630180
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1296142988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -451261209
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -451261209
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 514625190, i32 1237708464
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* %r, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -962673111
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -962673111
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1257467466, i32 1237708464
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1897010226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1000793821, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %319 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %319 to i32
  %320 = add i32 %conv3alteredBB, -125145328
  %321 = sub i32 %320, 48
  %322 = sub i32 %321, -125145328
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %322, 48
  %323 = sub i32 0, 1136288060
  %324 = sub i32 %323, %conv3alteredBB
  %325 = add i32 %324, 1136288060
  %_64 = sub i32 0, %conv3alteredBB
  %326 = add i32 %325, -1163861243
  %327 = add i32 %326, 48
  %328 = sub i32 %327, -1163861243
  %gen65 = add i32 %325, 48
  %329 = add i32 %conv3alteredBB, 127429689
  %330 = sub i32 %329, 48
  %331 = sub i32 %330, 127429689
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  store i32 %331, i32* %r, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* %r, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5alteredBB, i32 %332)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1572118107, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %333 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %333 to i32
  %334 = add i32 0, 1241681321
  %335 = sub i32 %334, %conv11alteredBB
  %336 = sub i32 %335, 1241681321
  %_67 = sub i32 0, %conv11alteredBB
  %337 = sub i32 0, %336
  %338 = sub i32 0, 48
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen68 = add i32 %336, 48
  %341 = add i32 %conv11alteredBB, -1074186596
  %342 = sub i32 %341, 48
  %343 = sub i32 %342, -1074186596
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_69 = sub i32 0, %343
  %346 = sub i32 %345, -728027239
  %347 = add i32 %346, 10
  %348 = add i32 %347, -728027239
  %gen70 = add i32 %345, 10
  %349 = add i32 0, -1989407342
  %350 = sub i32 %349, %343
  %351 = sub i32 %350, -1989407342
  %_71 = sub i32 0, %343
  %352 = sub i32 0, 10
  %353 = sub i32 %351, %352
  %gen72 = add i32 %351, 10
  %354 = add i32 %343, 1081434584
  %355 = sub i32 %354, 10
  %356 = sub i32 %355, 1081434584
  %_73 = sub i32 %343, 10
  %gen74 = mul i32 %356, 10
  %_75 = shl i32 %343, 10
  %mulalteredBB = mul nsw i32 %343, 10
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %357 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %357 to i32
  %358 = add i32 %conv14alteredBB, 992212878
  %359 = sub i32 %358, 48
  %360 = sub i32 %359, 992212878
  %_76 = sub i32 %conv14alteredBB, 48
  %gen77 = mul i32 %360, 48
  %361 = sub i32 %conv14alteredBB, 932082782
  %362 = sub i32 %361, 48
  %363 = add i32 %362, 932082782
  %_78 = sub i32 %conv14alteredBB, 48
  %gen79 = mul i32 %363, 48
  %364 = sub i32 %conv14alteredBB, -1719766447
  %365 = sub i32 %364, 48
  %366 = add i32 %365, -1719766447
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %367 = sub i32 0, %mulalteredBB
  %368 = add i32 0, %367
  %_80 = sub i32 0, %mulalteredBB
  %369 = sub i32 %368, 1965082901
  %370 = add i32 %369, %366
  %371 = add i32 %370, 1965082901
  %gen81 = add i32 %368, %366
  %372 = add i32 0, 469130625
  %373 = sub i32 %372, %mulalteredBB
  %374 = sub i32 %373, 469130625
  %_82 = sub i32 0, %mulalteredBB
  %375 = sub i32 0, %374
  %376 = sub i32 0, %366
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen83 = add i32 %374, %366
  %379 = add i32 %mulalteredBB, -1700885411
  %380 = sub i32 %379, %366
  %381 = sub i32 %380, -1700885411
  %_84 = sub i32 %mulalteredBB, %366
  %gen85 = mul i32 %381, %366
  %382 = sub i32 0, 1025065743
  %383 = sub i32 %382, %mulalteredBB
  %384 = add i32 %383, 1025065743
  %_86 = sub i32 0, %mulalteredBB
  %385 = sub i32 0, %366
  %386 = sub i32 %384, %385
  %gen87 = add i32 %384, %366
  %387 = add i32 0, 313256147
  %388 = sub i32 %387, %mulalteredBB
  %389 = sub i32 %388, 313256147
  %_88 = sub i32 0, %mulalteredBB
  %390 = add i32 %389, -1259899219
  %391 = add i32 %390, %366
  %392 = sub i32 %391, -1259899219
  %gen89 = add i32 %389, %366
  %393 = sub i32 0, %mulalteredBB
  %394 = sub i32 0, %366
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %addalteredBB = add nsw i32 %mulalteredBB, %366
  %397 = sub i32 %396, -2136856853
  %398 = sub i32 %397, 13
  %399 = add i32 %398, -2136856853
  %_90 = sub i32 %396, 13
  %gen91 = mul i32 %399, 13
  %_92 = shl i32 %396, 13
  %400 = sub i32 0, %396
  %401 = add i32 0, %400
  %_93 = sub i32 0, %396
  %402 = sub i32 0, 13
  %403 = sub i32 %401, %402
  %gen94 = add i32 %401, 13
  %remalteredBB = srem i32 %396, 13
  store i32 %remalteredBB, i32* %r, align 4
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %404 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %404 to i32
  %_95 = shl i32 %conv17alteredBB, 48
  %405 = sub i32 0, -815682077
  %406 = sub i32 %405, %conv17alteredBB
  %407 = add i32 %406, -815682077
  %_96 = sub i32 0, %conv17alteredBB
  %408 = sub i32 %407, 895639860
  %409 = add i32 %408, 48
  %410 = add i32 %409, 895639860
  %gen97 = add i32 %407, 48
  %411 = sub i32 %conv17alteredBB, 61773387
  %412 = sub i32 %411, 48
  %413 = add i32 %412, 61773387
  %_98 = sub i32 %conv17alteredBB, 48
  %gen99 = mul i32 %413, 48
  %414 = sub i32 0, %conv17alteredBB
  %415 = add i32 0, %414
  %_100 = sub i32 0, %conv17alteredBB
  %416 = add i32 %415, 1211408246
  %417 = add i32 %416, 48
  %418 = sub i32 %417, 1211408246
  %gen101 = add i32 %415, 48
  %419 = sub i32 %conv17alteredBB, -1206414323
  %420 = sub i32 %419, 48
  %421 = add i32 %420, -1206414323
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_102 = sub i32 0, %421
  %424 = sub i32 %423, 748197530
  %425 = add i32 %424, 10
  %426 = add i32 %425, 748197530
  %gen103 = add i32 %423, 10
  %427 = add i32 0, 469234767
  %428 = sub i32 %427, %421
  %429 = sub i32 %428, 469234767
  %_104 = sub i32 0, %421
  %430 = add i32 %429, -445302323
  %431 = add i32 %430, 10
  %432 = sub i32 %431, -445302323
  %gen105 = add i32 %429, 10
  %433 = sub i32 0, %421
  %434 = add i32 0, %433
  %_106 = sub i32 0, %421
  %435 = sub i32 0, %434
  %436 = sub i32 0, 10
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen107 = add i32 %434, 10
  %439 = sub i32 0, %421
  %440 = add i32 0, %439
  %_108 = sub i32 0, %421
  %441 = add i32 %440, -659354663
  %442 = add i32 %441, 10
  %443 = sub i32 %442, -659354663
  %gen109 = add i32 %440, 10
  %_110 = shl i32 %421, 10
  %444 = add i32 0, -1150991497
  %445 = sub i32 %444, %421
  %446 = sub i32 %445, -1150991497
  %_111 = sub i32 0, %421
  %447 = sub i32 %446, 705782892
  %448 = add i32 %447, 10
  %449 = add i32 %448, 705782892
  %gen112 = add i32 %446, 10
  %mul19alteredBB = mul nsw i32 %421, 10
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %450 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %450 to i32
  %_113 = shl i32 %conv21alteredBB, 48
  %_114 = shl i32 %conv21alteredBB, 48
  %_115 = shl i32 %conv21alteredBB, 48
  %_116 = shl i32 %conv21alteredBB, 48
  %_117 = shl i32 %conv21alteredBB, 48
  %451 = add i32 %conv21alteredBB, -847925336
  %452 = sub i32 %451, 48
  %453 = sub i32 %452, -847925336
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %_118 = shl i32 %mul19alteredBB, %453
  %454 = add i32 %mul19alteredBB, -1239755983
  %455 = add i32 %454, %453
  %456 = sub i32 %455, -1239755983
  %add23alteredBB = add nsw i32 %mul19alteredBB, %453
  %457 = sub i32 %456, 541350687
  %458 = sub i32 %457, 13
  %459 = add i32 %458, 541350687
  %_119 = sub i32 %456, 13
  %gen120 = mul i32 %459, 13
  %460 = add i32 0, -1766692963
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, -1766692963
  %_121 = sub i32 0, %456
  %463 = add i32 %462, 952243490
  %464 = add i32 %463, 13
  %465 = sub i32 %464, 952243490
  %gen122 = add i32 %462, 13
  %_123 = shl i32 %456, 13
  %divalteredBB = sdiv i32 %456, 13
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load i32, i32* %r, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %466)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1150607855, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %467 = load i8, i8* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sext i8 %467 to i32
  %_128 = shl i32 %conv30alteredBB, 48
  %468 = sub i32 0, 48
  %469 = add i32 %conv30alteredBB, %468
  %_129 = sub i32 %conv30alteredBB, 48
  %gen130 = mul i32 %469, 48
  %_131 = shl i32 %conv30alteredBB, 48
  %470 = sub i32 0, 48
  %471 = add i32 %conv30alteredBB, %470
  %_132 = sub i32 %conv30alteredBB, 48
  %gen133 = mul i32 %471, 48
  %472 = sub i32 0, %conv30alteredBB
  %473 = add i32 0, %472
  %_134 = sub i32 0, %conv30alteredBB
  %474 = sub i32 %473, -1243467108
  %475 = add i32 %474, 48
  %476 = add i32 %475, -1243467108
  %gen135 = add i32 %473, 48
  %_136 = shl i32 %conv30alteredBB, 48
  %477 = add i32 %conv30alteredBB, 2081880037
  %478 = sub i32 %477, 48
  %479 = sub i32 %478, 2081880037
  %_137 = sub i32 %conv30alteredBB, 48
  %gen138 = mul i32 %479, 48
  %_139 = shl i32 %conv30alteredBB, 48
  %480 = sub i32 0, %conv30alteredBB
  %481 = add i32 0, %480
  %_140 = sub i32 0, %conv30alteredBB
  %482 = add i32 %481, 639506007
  %483 = add i32 %482, 48
  %484 = sub i32 %483, 639506007
  %gen141 = add i32 %481, 48
  %485 = sub i32 0, 48
  %486 = add i32 %conv30alteredBB, %485
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  %487 = sub i32 %486, 375416890
  %488 = sub i32 %487, 100
  %489 = add i32 %488, 375416890
  %_142 = sub i32 %486, 100
  %gen143 = mul i32 %489, 100
  %_144 = shl i32 %486, 100
  %mul32alteredBB = mul nsw i32 %486, 100
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %490 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %490 to i32
  %491 = add i32 %conv34alteredBB, 44295649
  %492 = sub i32 %491, 48
  %493 = sub i32 %492, 44295649
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %mul36alteredBB = mul nsw i32 %493, 10
  %494 = add i32 %mul32alteredBB, 786994465
  %495 = sub i32 %494, %mul36alteredBB
  %496 = sub i32 %495, 786994465
  %_145 = sub i32 %mul32alteredBB, %mul36alteredBB
  %gen146 = mul i32 %496, %mul36alteredBB
  %497 = add i32 0, -510676283
  %498 = sub i32 %497, %mul32alteredBB
  %499 = sub i32 %498, -510676283
  %_147 = sub i32 0, %mul32alteredBB
  %500 = sub i32 0, %mul36alteredBB
  %501 = sub i32 %499, %500
  %gen148 = add i32 %499, %mul36alteredBB
  %502 = add i32 %mul32alteredBB, 342447803
  %503 = add i32 %502, %mul36alteredBB
  %504 = sub i32 %503, 342447803
  %add37alteredBB = add nsw i32 %mul32alteredBB, %mul36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 2
  %505 = load i8, i8* %arrayidx38alteredBB, align 2
  %conv39alteredBB = sext i8 %505 to i32
  %_149 = shl i32 %conv39alteredBB, 48
  %506 = sub i32 0, %conv39alteredBB
  %507 = add i32 0, %506
  %_150 = sub i32 0, %conv39alteredBB
  %508 = sub i32 0, 48
  %509 = sub i32 %507, %508
  %gen151 = add i32 %507, 48
  %510 = sub i32 0, %conv39alteredBB
  %511 = add i32 0, %510
  %_152 = sub i32 0, %conv39alteredBB
  %512 = sub i32 0, 48
  %513 = sub i32 %511, %512
  %gen153 = add i32 %511, 48
  %514 = add i32 %conv39alteredBB, 2040898097
  %515 = sub i32 %514, 48
  %516 = sub i32 %515, 2040898097
  %_154 = sub i32 %conv39alteredBB, 48
  %gen155 = mul i32 %516, 48
  %517 = add i32 %conv39alteredBB, 1178444199
  %518 = sub i32 %517, 48
  %519 = sub i32 %518, 1178444199
  %_156 = sub i32 %conv39alteredBB, 48
  %gen157 = mul i32 %519, 48
  %520 = add i32 0, 1185224892
  %521 = sub i32 %520, %conv39alteredBB
  %522 = sub i32 %521, 1185224892
  %_158 = sub i32 0, %conv39alteredBB
  %523 = sub i32 0, 48
  %524 = sub i32 %522, %523
  %gen159 = add i32 %522, 48
  %525 = add i32 %conv39alteredBB, -1305271038
  %526 = sub i32 %525, 48
  %527 = sub i32 %526, -1305271038
  %_160 = sub i32 %conv39alteredBB, 48
  %gen161 = mul i32 %527, 48
  %_162 = shl i32 %conv39alteredBB, 48
  %528 = sub i32 %conv39alteredBB, 1105173848
  %529 = sub i32 %528, 48
  %530 = add i32 %529, 1105173848
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %531 = sub i32 0, -1545119731
  %532 = sub i32 %531, %504
  %533 = add i32 %532, -1545119731
  %_163 = sub i32 0, %504
  %534 = sub i32 0, %530
  %535 = sub i32 %533, %534
  %gen164 = add i32 %533, %530
  %536 = sub i32 0, 1110505197
  %537 = sub i32 %536, %504
  %538 = add i32 %537, 1110505197
  %_165 = sub i32 0, %504
  %539 = sub i32 %538, -902751628
  %540 = add i32 %539, %530
  %541 = add i32 %540, -902751628
  %gen166 = add i32 %538, %530
  %542 = add i32 0, 1167728844
  %543 = sub i32 %542, %504
  %544 = sub i32 %543, 1167728844
  %_167 = sub i32 0, %504
  %545 = add i32 %544, 1009494318
  %546 = add i32 %545, %530
  %547 = sub i32 %546, 1009494318
  %gen168 = add i32 %544, %530
  %548 = sub i32 0, %530
  %549 = add i32 %504, %548
  %_169 = sub i32 %504, %530
  %gen170 = mul i32 %549, %530
  %_171 = shl i32 %504, %530
  %550 = sub i32 0, 421680738
  %551 = sub i32 %550, %504
  %552 = add i32 %551, 421680738
  %_172 = sub i32 0, %504
  %553 = sub i32 0, %552
  %554 = sub i32 0, %530
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen173 = add i32 %552, %530
  %557 = sub i32 %504, -1775465763
  %558 = add i32 %557, %530
  %559 = add i32 %558, -1775465763
  %add41alteredBB = add nsw i32 %504, %530
  store i32 %559, i32* %r, align 4
  %560 = load i32, i32* %r, align 4
  %_174 = shl i32 %560, 13
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_175 = sub i32 0, %560
  %563 = sub i32 %562, -1003122934
  %564 = add i32 %563, 13
  %565 = add i32 %564, -1003122934
  %gen176 = add i32 %562, 13
  %_177 = shl i32 %560, 13
  %_178 = shl i32 %560, 13
  %566 = sub i32 0, 1651252616
  %567 = sub i32 %566, %560
  %568 = add i32 %567, 1651252616
  %_179 = sub i32 0, %560
  %569 = sub i32 0, %568
  %570 = sub i32 0, 13
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen180 = add i32 %568, 13
  %573 = sub i32 0, 13
  %574 = add i32 %560, %573
  %_181 = sub i32 %560, 13
  %gen182 = mul i32 %574, 13
  %div42alteredBB = sdiv i32 %560, 13
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 2
  store i32 %div42alteredBB, i32* %arrayidx43alteredBB, align 8
  %575 = load i32, i32* %r, align 4
  %576 = sub i32 0, 13
  %577 = add i32 %575, %576
  %_183 = sub i32 %575, 13
  %gen184 = mul i32 %577, 13
  %578 = add i32 0, 96493686
  %579 = sub i32 %578, %575
  %580 = sub i32 %579, 96493686
  %_185 = sub i32 0, %575
  %581 = add i32 %580, -1377974921
  %582 = add i32 %581, 13
  %583 = sub i32 %582, -1377974921
  %gen186 = add i32 %580, 13
  %584 = sub i32 0, 766715985
  %585 = sub i32 %584, %575
  %586 = add i32 %585, 766715985
  %_187 = sub i32 0, %575
  %587 = sub i32 0, %586
  %588 = sub i32 0, 13
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen188 = add i32 %586, 13
  %591 = sub i32 0, %575
  %592 = add i32 0, %591
  %_189 = sub i32 0, %575
  %593 = sub i32 0, 13
  %594 = sub i32 %592, %593
  %gen190 = add i32 %592, 13
  %rem44alteredBB = srem i32 %575, 13
  store i32 %rem44alteredBB, i32* %r, align 4
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 2
  %595 = load i32, i32* %arrayidx45alteredBB, align 8
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  store i32 3, i32* %i, align 4
  store i32 -2147373250, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %r, align 4
  %597 = sub i32 0, 284669978
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 284669978
  %_195 = sub i32 0, %596
  %600 = sub i32 %599, -1112260046
  %601 = add i32 %600, 10
  %602 = add i32 %601, -1112260046
  %gen196 = add i32 %599, 10
  %_197 = shl i32 %596, 10
  %_198 = shl i32 %596, 10
  %603 = add i32 0, -1395430077
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, -1395430077
  %_199 = sub i32 0, %596
  %606 = sub i32 %605, -2089644741
  %607 = add i32 %606, 10
  %608 = add i32 %607, -2089644741
  %gen200 = add i32 %605, 10
  %609 = sub i32 %596, -1916407254
  %610 = sub i32 %609, 10
  %611 = add i32 %610, -1916407254
  %_201 = sub i32 %596, 10
  %gen202 = mul i32 %611, 10
  %612 = sub i32 %596, 1737539522
  %613 = sub i32 %612, 10
  %614 = add i32 %613, 1737539522
  %_203 = sub i32 %596, 10
  %gen204 = mul i32 %614, 10
  %615 = sub i32 %596, -1424287879
  %616 = sub i32 %615, 10
  %617 = add i32 %616, -1424287879
  %_205 = sub i32 %596, 10
  %gen206 = mul i32 %617, 10
  %mul48alteredBB = mul nsw i32 %596, 10
  %618 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %618 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %619 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %619 to i32
  %_207 = shl i32 %mul48alteredBB, %conv50alteredBB
  %620 = sub i32 0, %mul48alteredBB
  %621 = add i32 0, %620
  %_208 = sub i32 0, %mul48alteredBB
  %622 = sub i32 0, %conv50alteredBB
  %623 = sub i32 %621, %622
  %gen209 = add i32 %621, %conv50alteredBB
  %_210 = shl i32 %mul48alteredBB, %conv50alteredBB
  %_211 = shl i32 %mul48alteredBB, %conv50alteredBB
  %_212 = shl i32 %mul48alteredBB, %conv50alteredBB
  %624 = sub i32 %mul48alteredBB, 786578920
  %625 = add i32 %624, %conv50alteredBB
  %626 = add i32 %625, 786578920
  %add51alteredBB = add nsw i32 %mul48alteredBB, %conv50alteredBB
  %_213 = shl i32 %626, 48
  %627 = sub i32 %626, -838003968
  %628 = sub i32 %627, 48
  %629 = add i32 %628, -838003968
  %sub52alteredBB = sub nsw i32 %626, 48
  store i32 %629, i32* %r, align 4
  %630 = load i32, i32* %r, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_214 = sub i32 0, %630
  %633 = sub i32 0, %632
  %634 = sub i32 0, 13
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen215 = add i32 %632, 13
  %637 = sub i32 0, 13
  %638 = add i32 %630, %637
  %_216 = sub i32 %630, 13
  %gen217 = mul i32 %638, 13
  %639 = sub i32 %630, 1356780456
  %640 = sub i32 %639, 13
  %641 = add i32 %640, 1356780456
  %_218 = sub i32 %630, 13
  %gen219 = mul i32 %641, 13
  %642 = sub i32 0, %630
  %643 = add i32 0, %642
  %_220 = sub i32 0, %630
  %644 = add i32 %643, 454754509
  %645 = add i32 %644, 13
  %646 = sub i32 %645, 454754509
  %gen221 = add i32 %643, 13
  %_222 = shl i32 %630, 13
  %647 = sub i32 %630, -1375353979
  %648 = sub i32 %647, 13
  %649 = add i32 %648, -1375353979
  %_223 = sub i32 %630, 13
  %gen224 = mul i32 %649, 13
  %div53alteredBB = sdiv i32 %630, 13
  %650 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %650 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom54alteredBB
  store i32 %div53alteredBB, i32* %arrayidx55alteredBB, align 4
  %651 = load i32, i32* %r, align 4
  %652 = add i32 0, 1502883851
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 1502883851
  %_225 = sub i32 0, %651
  %655 = add i32 %654, 1219704015
  %656 = add i32 %655, 13
  %657 = sub i32 %656, 1219704015
  %gen226 = add i32 %654, 13
  %658 = sub i32 %651, 943414990
  %659 = sub i32 %658, 13
  %660 = add i32 %659, 943414990
  %_227 = sub i32 %651, 13
  %gen228 = mul i32 %660, 13
  %_229 = shl i32 %651, 13
  %661 = add i32 %651, -153039572
  %662 = sub i32 %661, 13
  %663 = sub i32 %662, -153039572
  %_230 = sub i32 %651, 13
  %gen231 = mul i32 %663, 13
  %664 = add i32 0, 884272984
  %665 = sub i32 %664, %651
  %666 = sub i32 %665, 884272984
  %_232 = sub i32 0, %651
  %667 = sub i32 0, %666
  %668 = sub i32 0, 13
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen233 = add i32 %666, 13
  %_234 = shl i32 %651, 13
  %671 = sub i32 0, 1727157836
  %672 = sub i32 %671, %651
  %673 = add i32 %672, 1727157836
  %_235 = sub i32 0, %651
  %674 = sub i32 0, %673
  %675 = sub i32 0, 13
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen236 = add i32 %673, 13
  %rem56alteredBB = srem i32 %651, 13
  store i32 %rem56alteredBB, i32* %r, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %678 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom57alteredBB
  %679 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  store i32 -1663534746, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_241 = sub i32 0, %680
  %683 = add i32 %682, 302245509
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 302245509
  %gen242 = add i32 %682, 1
  %686 = add i32 %680, -1210204014
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1210204014
  %_243 = sub i32 %680, 1
  %gen244 = mul i32 %688, 1
  %689 = sub i32 %680, 2092288575
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 2092288575
  %_245 = sub i32 %680, 1
  %gen246 = mul i32 %691, 1
  %692 = add i32 0, 82962011
  %693 = sub i32 %692, %680
  %694 = sub i32 %693, 82962011
  %_247 = sub i32 0, %680
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen248 = add i32 %694, 1
  %697 = sub i32 0, 1
  %698 = add i32 %680, %697
  %_249 = sub i32 %680, 1
  %gen250 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %680, %699
  %incalteredBB = add nsw i32 %680, 1
  store i32 %700, i32* %i, align 4
  store i32 1705489645, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %701 = load i32, i32* %r, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 514625190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB240alteredBB, %originalBB194alteredBB, %originalBB127alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2256, %originalBB254, %for.end, %originalBBpart2252, %originalBB240, %for.inc, %originalBBpart2238, %originalBB194, %for.body, %for.cond, %originalBBpart2192, %originalBB127, %if.else28, %originalBBpart2125, %originalBB66, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_722.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
