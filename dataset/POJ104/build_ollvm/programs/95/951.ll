; ModuleID = 'source-C-CXX/95/951.cpp'
source_filename = "source-C-CXX/95/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %c = alloca [110 x i8], align 16
  %s = alloca [110 x i8], align 16
  %p = alloca i8, align 1
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %1 = bitcast [110 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %2 to i32
  %3 = add i32 %conv, -1729527575
  %4 = sub i32 %3, 48
  %5 = sub i32 %4, -1729527575
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %5, 10
  %arrayidx1 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 1
  %6 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %6 to i32
  %7 = add i32 %mul, 671570769
  %8 = add i32 %7, %conv2
  %9 = sub i32 %8, 671570769
  %add = add nsw i32 %mul, %conv2
  %10 = add i32 %9, 303995531
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, 303995531
  %sub3 = sub nsw i32 %9, 48
  store i32 %12, i32* %z, align 4
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -102836369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -102836369, label %first
    i32 1973239218, label %if.then
    i32 1476820561, label %originalBB
    i32 -456298177, label %originalBBpart2
    i32 -693939945, label %if.else
    i32 -1724508141, label %originalBB178
    i32 -1122487644, label %originalBBpart2180
    i32 -1362642169, label %if.then14
    i32 849090, label %originalBB182
    i32 -453284345, label %originalBBpart2194
    i32 598390751, label %if.else23
    i32 -1280046096, label %for.cond
    i32 -985162814, label %originalBB196
    i32 -704017461, label %originalBBpart2209
    i32 719929932, label %for.body
    i32 -937784297, label %if.then40
    i32 -2138428339, label %if.else52
    i32 -1840945006, label %if.end
    i32 -2131099308, label %for.inc
    i32 1572373409, label %for.end
    i32 -411643996, label %if.then98
    i32 -49790544, label %if.else103
    i32 1221810074, label %originalBB211
    i32 -270243018, label %originalBBpart2213
    i32 1254179762, label %if.end108
    i32 1737838871, label %for.cond109
    i32 -1193424078, label %for.body111
    i32 -1992400696, label %if.then116
    i32 472295430, label %for.cond118
    i32 -12606497, label %for.body120
    i32 -1116122167, label %if.then125
    i32 259356025, label %if.end128
    i32 1806015668, label %originalBB215
    i32 -248102909, label %originalBBpart2217
    i32 -442984310, label %for.inc129
    i32 795594267, label %for.end131
    i32 -1986805967, label %if.end132
    i32 -1799881972, label %for.inc133
    i32 1357960385, label %for.end135
    i32 1566111931, label %originalBB219
    i32 314251937, label %originalBBpart2221
    i32 -1033756185, label %for.cond136
    i32 1408637531, label %originalBB223
    i32 1215034944, label %originalBBpart2225
    i32 1559275860, label %for.body138
    i32 -1842388194, label %for.cond139
    i32 -29743739, label %for.body141
    i32 -403188201, label %if.then146
    i32 110467530, label %if.end157
    i32 2144746138, label %for.inc158
    i32 1033940229, label %for.end160
    i32 -1130989060, label %for.inc161
    i32 1005611696, label %for.end163
    i32 1436441438, label %for.cond164
    i32 140520955, label %for.body166
    i32 1061283153, label %for.inc170
    i32 -116576729, label %for.end172
    i32 -801539764, label %originalBB227
    i32 -1742736850, label %originalBBpart2229
    i32 -1663672432, label %if.end176
    i32 -206825422, label %if.end177
    i32 -360358086, label %originalBBalteredBB
    i32 630674316, label %originalBB178alteredBB
    i32 -10348585, label %originalBB182alteredBB
    i32 -982905286, label %originalBB196alteredBB
    i32 -1389788990, label %originalBB211alteredBB
    i32 -1456843959, label %originalBB215alteredBB
    i32 -1563286823, label %originalBB219alteredBB
    i32 -698480147, label %originalBB223alteredBB
    i32 -2003094256, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ult i64 %call5.reload, 2
  %13 = select i1 %cmp, i32 1973239218, i32 -693939945
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1825896584
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1825896584
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1476820561, i32 -360358086
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* %arraydecay8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 350443159
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 350443159
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -456298177, i32 -360358086
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -206825422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1826402720
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1826402720
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1724508141, i32 630674316
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %cmp13 = icmp eq i64 %call12, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1495097237
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1495097237
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1122487644, i32 630674316
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %110 = select i1 %cmp13.reload, i32 -1362642169, i32 598390751
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1160647949
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1160647949
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 849090, i32 -10348585
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call16 = call i32 @atoi(i8* %arraydecay15) #6
  %div = sdiv i32 %call16, 13
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay19 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call20 = call i32 @atoi(i8* %arraydecay19) #6
  %rem = srem i32 %call20, 13
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %rem)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -453284345, i32 -10348585
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1663672432, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1280046096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -985162814, i32 -982905286
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %conv24 = sext i32 %178 to i64
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #6
  %179 = sub i64 %call26, 6441188712723689572
  %180 = sub i64 %179, 2
  %181 = add i64 %180, 6441188712723689572
  %sub27 = sub i64 %call26, 2
  %cmp28 = icmp ult i64 %conv24, %181
  store i1 %cmp28, i1* %cmp28.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1404576545
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1404576545
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -704017461, i32 -982905286
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %209 = select i1 %cmp28.reload, i32 719929932, i32 1572373409
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom
  %211 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %211 to i32
  %212 = sub i32 0, 48
  %213 = add i32 %conv30, %212
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %213, 10
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1437268262
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1437268262
  %add33 = add nsw i32 %214, 1
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom34
  %218 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %218 to i32
  %219 = sub i32 %mul32, 1151731803
  %220 = add i32 %219, %conv36
  %221 = add i32 %220, 1151731803
  %add37 = add nsw i32 %mul32, %conv36
  %222 = sub i32 %221, 1458118651
  %223 = sub i32 %222, 48
  %224 = add i32 %223, 1458118651
  %sub38 = sub nsw i32 %221, 48
  store i32 %224, i32* %b, align 4
  %225 = load i32, i32* %b, align 4
  %cmp39 = icmp sge i32 %225, 13
  %226 = select i1 %cmp39, i32 -937784297, i32 -2138428339
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %div41 = sdiv i32 %227, 13
  %228 = sub i32 0, 48
  %229 = sub i32 0, %div41
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add42 = add nsw i32 48, %div41
  %conv43 = trunc i32 %231 to i8
  %232 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %233 = load i32, i32* %b, align 4
  %rem46 = srem i32 %233, 13
  %234 = sub i32 0, %rem46
  %235 = sub i32 48, %234
  %add47 = add nsw i32 48, %rem46
  %conv48 = trunc i32 %235 to i8
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 534207741
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 534207741
  %add49 = add nsw i32 %236, 1
  %idxprom50 = sext i32 %239 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  store i32 -1840945006, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom53
  %241 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %241 to i32
  %242 = sub i32 %conv55, -894333087
  %243 = sub i32 %242, 48
  %244 = add i32 %243, -894333087
  %sub56 = sub nsw i32 %conv55, 48
  %mul57 = mul nsw i32 %244, 100
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add58 = add nsw i32 %245, 1
  %idxprom59 = sext i32 %247 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom59
  %248 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %248 to i32
  %249 = sub i32 %conv61, 2115733338
  %250 = sub i32 %249, 48
  %251 = add i32 %250, 2115733338
  %sub62 = sub nsw i32 %conv61, 48
  %mul63 = mul nsw i32 %251, 10
  %252 = sub i32 0, %mul63
  %253 = sub i32 %mul57, %252
  %add64 = add nsw i32 %mul57, %mul63
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add65 = add nsw i32 %254, 2
  %idxprom66 = sext i32 %258 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom66
  %259 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %259 to i32
  %260 = sub i32 0, 48
  %261 = add i32 %conv68, %260
  %sub69 = sub nsw i32 %conv68, 48
  %262 = sub i32 %253, 2054772946
  %263 = add i32 %262, %261
  %264 = add i32 %263, 2054772946
  %add70 = add nsw i32 %253, %261
  store i32 %264, i32* %b, align 4
  %265 = load i32, i32* %b, align 4
  %div71 = sdiv i32 %265, 13
  %266 = sub i32 0, 48
  %267 = sub i32 0, %div71
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add72 = add nsw i32 48, %div71
  %conv73 = trunc i32 %269 to i8
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 413054715
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 413054715
  %add74 = add nsw i32 %270, 1
  %idxprom75 = sext i32 %273 to i64
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom75
  store i8 %conv73, i8* %arrayidx76, align 1
  %274 = load i32, i32* %b, align 4
  %rem77 = srem i32 %274, 13
  %div78 = sdiv i32 %rem77, 10
  %275 = add i32 48, -1613325285
  %276 = add i32 %275, %div78
  %277 = sub i32 %276, -1613325285
  %add79 = add nsw i32 48, %div78
  %conv80 = trunc i32 %277 to i8
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add81 = add nsw i32 %278, 1
  %idxprom82 = sext i32 %282 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %conv80, i8* %arrayidx83, align 1
  %283 = load i32, i32* %b, align 4
  %rem84 = srem i32 %283, 13
  %rem85 = srem i32 %rem84, 10
  %284 = add i32 48, 1648539840
  %285 = add i32 %284, %rem85
  %286 = sub i32 %285, 1648539840
  %add86 = add nsw i32 48, %rem85
  %conv87 = trunc i32 %286 to i8
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 2
  %289 = sub i32 %287, %288
  %add88 = add nsw i32 %287, 2
  %idxprom89 = sext i32 %289 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom89
  store i8 %conv87, i8* %arrayidx90, align 1
  store i32 -1840945006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2131099308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 539479701
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 539479701
  %inc = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -1280046096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #6
  %294 = sub i64 0, 1
  %295 = add i64 %call92, %294
  %sub93 = sub i64 %call92, 1
  %arrayidx94 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %295
  %296 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %296 to i32
  %297 = sub i32 %conv95, 793213615
  %298 = sub i32 %297, 48
  %299 = add i32 %298, 793213615
  %sub96 = sub nsw i32 %conv95, 48
  store i32 %299, i32* %y, align 4
  %300 = load i32, i32* %z, align 4
  %cmp97 = icmp sge i32 %300, 13
  %301 = select i1 %cmp97, i32 -411643996, i32 -49790544
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #6
  %302 = sub i64 %call100, 1631976012016046458
  %303 = sub i64 %302, 1
  %304 = add i64 %303, 1631976012016046458
  %sub101 = sub i64 %call100, 1
  %conv102 = trunc i64 %304 to i32
  store i32 %conv102, i32* %r, align 4
  store i32 1254179762, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1172461761
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1172461761
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1221810074, i32 -1389788990
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arraydecay104 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call105 = call i64 @strlen(i8* %arraydecay104) #6
  %332 = sub i64 %call105, -901629336781057040
  %333 = sub i64 %332, 2
  %334 = add i64 %333, -901629336781057040
  %sub106 = sub i64 %call105, 2
  %conv107 = trunc i64 %334 to i32
  store i32 %conv107, i32* %r, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1514601780
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1514601780
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -270243018, i32 -1389788990
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1254179762, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1737838871, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp110 = icmp slt i32 %362, 100
  %363 = select i1 %cmp110, i32 -1193424078, i32 1357960385
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %364 to i64
  %arrayidx113 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom112
  %365 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %365 to i32
  %cmp115 = icmp ne i32 %conv114, 0
  %366 = select i1 %cmp115, i32 -1992400696, i32 -1986805967
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add117 = add nsw i32 %367, 1
  store i32 %369, i32* %k, align 4
  store i32 472295430, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = load i32, i32* %r, align 4
  %cmp119 = icmp slt i32 %370, %371
  %372 = select i1 %cmp119, i32 -12606497, i32 795594267
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %373 to i64
  %arrayidx122 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom121
  %374 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %374 to i32
  %cmp124 = icmp eq i32 %conv123, 0
  %375 = select i1 %cmp124, i32 -1116122167, i32 259356025
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %376 to i64
  %arrayidx127 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom126
  store i8 48, i8* %arrayidx127, align 1
  store i32 259356025, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 271481735
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 271481735
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1806015668, i32 -1456843959
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -248102909, i32 -1456843959
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -442984310, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc130 = add nsw i32 %418, 1
  store i32 %422, i32* %k, align 4
  store i32 472295430, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1357960385, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1799881972, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc134 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 1737838871, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1367325551
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1367325551
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1566111931, i32 -1563286823
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 314251937, i32 -1563286823
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1033756185, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -2014140552
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2014140552
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1408637531, i32 -698480147
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp137 = icmp slt i32 %484, 100
  store i1 %cmp137, i1* %cmp137.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1030384426
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1030384426
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1215034944, i32 -698480147
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %500 = select i1 %cmp137.reload, i32 1559275860, i32 1005611696
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1842388194, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %cmp140 = icmp slt i32 %501, 100
  %502 = select i1 %cmp140, i32 -29743739, i32 1033940229
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %503 to i64
  %arrayidx143 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom142
  %504 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %504 to i32
  %cmp145 = icmp eq i32 %conv144, 0
  %505 = select i1 %cmp145, i32 -403188201, i32 110467530
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %506 to i64
  %arrayidx148 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom147
  %507 = load i8, i8* %arrayidx148, align 1
  store i8 %507, i8* %p, align 1
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add149 = add nsw i32 %508, 1
  %idxprom150 = sext i32 %510 to i64
  %arrayidx151 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom150
  %511 = load i8, i8* %arrayidx151, align 1
  %512 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %512 to i64
  %arrayidx153 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom152
  store i8 %511, i8* %arrayidx153, align 1
  %513 = load i8, i8* %p, align 1
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, -503300209
  %516 = add i32 %515, 1
  %517 = add i32 %516, -503300209
  %add154 = add nsw i32 %514, 1
  %idxprom155 = sext i32 %517 to i64
  %arrayidx156 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom155
  store i8 %513, i8* %arrayidx156, align 1
  store i32 110467530, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 2144746138, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc159 = add nsw i32 %518, 1
  store i32 %522, i32* %j, align 4
  store i32 -1842388194, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1130989060, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, 1358592478
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1358592478
  %inc162 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 -1033756185, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1436441438, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %r, align 4
  %cmp165 = icmp slt i32 %527, %528
  %529 = select i1 %cmp165, i32 140520955, i32 -116576729
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %530 to i64
  %arrayidx168 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom167
  %531 = load i8, i8* %arrayidx168, align 1
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %531)
  store i32 1061283153, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc171 = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 1436441438, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 114165538
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 114165538
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -801539764, i32 -2003094256
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* %y, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %564)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -637949001
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -637949001
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1742736850, i32 -2003094256
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1663672432, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -206825422, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* %arraydecay8alteredBB)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1476820561, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #6
  %cmp13alteredBB = icmp eq i64 %call12alteredBB, 2
  store i32 -1724508141, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call16alteredBB = call i32 @atoi(i8* %arraydecay15alteredBB) #6
  %580 = sub i32 0, 13
  %581 = add i32 %call16alteredBB, %580
  %_ = sub i32 %call16alteredBB, 13
  %gen = mul i32 %581, 13
  %582 = add i32 %call16alteredBB, -238182471
  %583 = sub i32 %582, 13
  %584 = sub i32 %583, -238182471
  %_183 = sub i32 %call16alteredBB, 13
  %gen184 = mul i32 %584, 13
  %585 = sub i32 0, 305828673
  %586 = sub i32 %585, %call16alteredBB
  %587 = add i32 %586, 305828673
  %_185 = sub i32 0, %call16alteredBB
  %588 = add i32 %587, -2128609330
  %589 = add i32 %588, 13
  %590 = sub i32 %589, -2128609330
  %gen186 = add i32 %587, 13
  %_187 = shl i32 %call16alteredBB, 13
  %divalteredBB = sdiv i32 %call16alteredBB, 13
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call20alteredBB = call i32 @atoi(i8* %arraydecay19alteredBB) #6
  %591 = sub i32 0, 13
  %592 = add i32 %call20alteredBB, %591
  %_188 = sub i32 %call20alteredBB, 13
  %gen189 = mul i32 %592, 13
  %_190 = shl i32 %call20alteredBB, 13
  %593 = sub i32 0, -1815596464
  %594 = sub i32 %593, %call20alteredBB
  %595 = add i32 %594, -1815596464
  %_191 = sub i32 0, %call20alteredBB
  %596 = add i32 %595, -297896123
  %597 = add i32 %596, 13
  %598 = sub i32 %597, -297896123
  %gen192 = add i32 %595, 13
  %remalteredBB = srem i32 %call20alteredBB, 13
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18alteredBB, i32 %remalteredBB)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 849090, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %conv24alteredBB = sext i32 %599 to i64
  %arraydecay25alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #6
  %_197 = shl i64 %call26alteredBB, 2
  %_198 = shl i64 %call26alteredBB, 2
  %600 = add i64 0, -2197594066266847216
  %601 = sub i64 %600, %call26alteredBB
  %602 = sub i64 %601, -2197594066266847216
  %_199 = sub i64 0, %call26alteredBB
  %603 = sub i64 %602, -7542843600695020522
  %604 = add i64 %603, 2
  %605 = add i64 %604, -7542843600695020522
  %gen200 = add i64 %602, 2
  %606 = sub i64 0, %call26alteredBB
  %607 = add i64 0, %606
  %_201 = sub i64 0, %call26alteredBB
  %608 = add i64 %607, -1720865576857838455
  %609 = add i64 %608, 2
  %610 = sub i64 %609, -1720865576857838455
  %gen202 = add i64 %607, 2
  %611 = sub i64 0, -5960858854868982486
  %612 = sub i64 %611, %call26alteredBB
  %613 = add i64 %612, -5960858854868982486
  %_203 = sub i64 0, %call26alteredBB
  %614 = add i64 %613, -5910367043813733625
  %615 = add i64 %614, 2
  %616 = sub i64 %615, -5910367043813733625
  %gen204 = add i64 %613, 2
  %_205 = shl i64 %call26alteredBB, 2
  %617 = sub i64 0, %call26alteredBB
  %618 = add i64 0, %617
  %_206 = sub i64 0, %call26alteredBB
  %619 = add i64 %618, 2571692437394421454
  %620 = add i64 %619, 2
  %621 = sub i64 %620, 2571692437394421454
  %gen207 = add i64 %618, 2
  %622 = add i64 %call26alteredBB, 2724020093952862443
  %623 = sub i64 %622, 2
  %624 = sub i64 %623, 2724020093952862443
  %sub27alteredBB = sub i64 %call26alteredBB, 2
  %cmp28alteredBB = icmp ult i64 %conv24alteredBB, %624
  store i32 -985162814, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arraydecay104alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call105alteredBB = call i64 @strlen(i8* %arraydecay104alteredBB) #6
  %625 = sub i64 0, 2
  %626 = add i64 %call105alteredBB, %625
  %sub106alteredBB = sub i64 %call105alteredBB, 2
  %conv107alteredBB = trunc i64 %626 to i32
  store i32 %conv107alteredBB, i32* %r, align 4
  store i32 1221810074, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1806015668, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1566111931, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %cmp137alteredBB = icmp slt i32 %627, 100
  store i32 1408637531, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %628 = load i32, i32* %y, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173alteredBB, i32 %628)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -801539764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %if.end176, %originalBBpart2229, %originalBB227, %for.end172, %for.inc170, %for.body166, %for.cond164, %for.end163, %for.inc161, %for.end160, %for.inc158, %if.end157, %if.then146, %for.body141, %for.cond139, %for.body138, %originalBBpart2225, %originalBB223, %for.cond136, %originalBBpart2221, %originalBB219, %for.end135, %for.inc133, %if.end132, %for.end131, %for.inc129, %originalBBpart2217, %originalBB215, %if.end128, %if.then125, %for.body120, %for.cond118, %if.then116, %for.body111, %for.cond109, %if.end108, %originalBBpart2213, %originalBB211, %if.else103, %if.then98, %for.end, %for.inc, %if.end, %if.else52, %if.then40, %for.body, %originalBBpart2209, %originalBB196, %for.cond, %if.else23, %originalBBpart2194, %originalBB182, %if.then14, %originalBBpart2180, %originalBB178, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
