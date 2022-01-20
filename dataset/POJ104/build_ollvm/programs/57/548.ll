; ModuleID = 'source-C-CXX/57/548.cpp'
source_filename = "source-C-CXX/57/548.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reload190.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %add86.reg2mem = alloca i32
  %conv69.reg2mem = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %lena = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -823204625, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem187 = alloca i1
  %.reg2mem189 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -823204625, label %for.cond
    i32 -1053558814, label %originalBB
    i32 -1579447391, label %originalBBpart2
    i32 811110894, label %for.body
    i32 907443278, label %if.then
    i32 -613213955, label %land.lhs.true
    i32 -370965418, label %lor.lhs.false
    i32 -1388697010, label %land.lhs.true14
    i32 -1943228009, label %lor.lhs.false18
    i32 554421010, label %originalBB118
    i32 -1076086500, label %originalBBpart2120
    i32 1113101516, label %land.lhs.true22
    i32 -802419954, label %lor.lhs.false26
    i32 -546025894, label %if.then30
    i32 -1276764280, label %originalBB122
    i32 1304095562, label %originalBBpart2124
    i32 856047447, label %if.else
    i32 1983545508, label %if.end
    i32 -1804251278, label %originalBB126
    i32 1066251451, label %originalBBpart2128
    i32 1963164426, label %if.end35
    i32 -340696319, label %originalBB130
    i32 1472741395, label %originalBBpart2132
    i32 -194115606, label %if.then37
    i32 -110020006, label %land.lhs.true41
    i32 2050796283, label %lor.lhs.false45
    i32 291425639, label %originalBB134
    i32 2127995379, label %originalBBpart2136
    i32 1330083457, label %land.lhs.true49
    i32 -23159490, label %lor.lhs.false53
    i32 1547899662, label %originalBB138
    i32 -747138723, label %originalBBpart2140
    i32 -699172717, label %if.then57
    i32 731851249, label %if.end58
    i32 -36830098, label %for.cond59
    i32 -751260168, label %originalBB142
    i32 1490844667, label %originalBBpart2144
    i32 1236626979, label %for.body61
    i32 -659337172, label %land.rhs
    i32 -424212653, label %land.end
    i32 962709373, label %land.rhs74
    i32 2012458442, label %land.end79
    i32 -902789720, label %land.rhs91
    i32 -358402121, label %land.end96
    i32 -145582306, label %originalBB146
    i32 2145859134, label %originalBBpart2153
    i32 404880557, label %if.then100
    i32 -198985993, label %originalBB155
    i32 -1070195913, label %originalBBpart2157
    i32 1098068516, label %if.end101
    i32 -550846552, label %originalBB159
    i32 1967040717, label %originalBBpart2161
    i32 -1859981948, label %for.inc
    i32 -255799274, label %originalBB163
    i32 1561802848, label %originalBBpart2167
    i32 -1994677713, label %for.end
    i32 -1287316006, label %if.then104
    i32 -15045320, label %if.end107
    i32 -1676580760, label %if.then110
    i32 -1822689266, label %originalBB169
    i32 889339075, label %originalBBpart2171
    i32 93322591, label %if.end113
    i32 -2066363364, label %if.end114
    i32 240521339, label %originalBB173
    i32 -522365788, label %originalBBpart2175
    i32 650728630, label %for.inc115
    i32 -1227200401, label %for.end117
    i32 -681371543, label %originalBB177
    i32 567820186, label %originalBBpart2179
    i32 1751521679, label %originalBBalteredBB
    i32 -469773362, label %originalBB118alteredBB
    i32 -644517022, label %originalBB122alteredBB
    i32 1772335881, label %originalBB126alteredBB
    i32 1792589758, label %originalBB130alteredBB
    i32 472349835, label %originalBB134alteredBB
    i32 -33562838, label %originalBB138alteredBB
    i32 2146283128, label %originalBB142alteredBB
    i32 1324434499, label %originalBB146alteredBB
    i32 -908058403, label %originalBB155alteredBB
    i32 1676503713, label %originalBB159alteredBB
    i32 1191122289, label %originalBB163alteredBB
    i32 398751388, label %originalBB169alteredBB
    i32 -335667603, label %originalBB173alteredBB
    i32 -1350383565, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1157587085
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1157587085
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
  %26 = select i1 %24, i32 -1053558814, i32 1751521679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1579447391, i32 1751521679
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 811110894, i32 -1227200401
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 1, i32* %flag2, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %44 = load i32, i32* %lena, align 4
  %cmp5 = icmp eq i32 %44, 1
  %45 = select i1 %cmp5, i32 907443278, i32 1963164426
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %46 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %47 = select i1 %cmp7, i32 -613213955, i32 -370965418
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %49 = select i1 %cmp10, i32 -546025894, i32 -370965418
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %50 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %51 = select i1 %cmp13, i32 -1388697010, i32 -1943228009
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %52 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %53 = select i1 %cmp17, i32 -546025894, i32 -1943228009
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 2115064935
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2115064935
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 554421010, i32 -469773362
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %69 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %69 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1076086500, i32 -469773362
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %84 = select i1 %cmp21.reload, i32 1113101516, i32 -802419954
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %85 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %85 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %86 = select i1 %cmp25, i32 -546025894, i32 -802419954
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %87 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %87 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %88 = select i1 %cmp29, i32 -546025894, i32 856047447
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1276764280, i32 -644517022
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1987714906
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1987714906
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1304095562, i32 -644517022
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1983545508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1983545508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1804251278, i32 1772335881
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 98677684
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 98677684
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1066251451, i32 1772335881
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1963164426, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -340696319, i32 1792589758
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %185 = load i32, i32* %lena, align 4
  %cmp36 = icmp sgt i32 %185, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, -403327816
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -403327816
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1472741395, i32 1792589758
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %201 = select i1 %cmp36.reload, i32 -194115606, i32 -2066363364
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %202 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %202 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %203 = select i1 %cmp40, i32 -110020006, i32 2050796283
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %204 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %204 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %205 = select i1 %cmp44, i32 -699172717, i32 2050796283
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 291425639, i32 472349835
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %220 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %220 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  store i1 %cmp48, i1* %cmp48.reg2mem
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2127995379, i32 472349835
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %247 = select i1 %cmp48.reload, i32 1330083457, i32 -23159490
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %248 = load i8, i8* %arrayidx50, align 16
  %conv51 = sext i8 %248 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %249 = select i1 %cmp52, i32 -699172717, i32 -23159490
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, -1079815920
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1079815920
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1547899662, i32 -33562838
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %277 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %277 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  store i1 %cmp56, i1* %cmp56.reg2mem
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -747138723, i32 -33562838
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %292 = select i1 %cmp56.reload, i32 -699172717, i32 731851249
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 731851249, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -36830098, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -751260168, i32 2146283128
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %lena, align 4
  %cmp60 = icmp slt i32 %319, %320
  store i1 %cmp60, i1* %cmp60.reg2mem
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, -2099767801
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2099767801
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1490844667, i32 2146283128
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %336 = select i1 %cmp60.reload, i32 1236626979, i32 -1994677713
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom = sext i32 %337 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %338 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %338 to i32
  %cmp64 = icmp sge i32 %conv63, 97
  %339 = select i1 %cmp64, i32 -659337172, i32 -424212653
  store i32 %339, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %340 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom65
  %341 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %341 to i32
  %cmp68 = icmp sle i32 %conv67, 122
  store i32 -424212653, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv69 = zext i1 %.reload to i32
  store i32 %conv69, i32* %conv69.reg2mem
  %342 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %342 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %343 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %343 to i32
  %cmp73 = icmp sle i32 %conv72, 90
  %344 = select i1 %cmp73, i32 962709373, i32 2012458442
  store i32 %344, i32* %switchVar
  store i1 false, i1* %.reg2mem187
  br label %loopEnd

land.rhs74:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %345 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %346 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %346 to i32
  %cmp78 = icmp sge i32 %conv77, 65
  store i32 2012458442, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem187
  br label %loopEnd

land.end79:                                       ; preds = %loopEntry
  %.reload188 = load i1, i1* %.reg2mem187
  %conv80 = zext i1 %.reload188 to i32
  %conv69.reload = load volatile i32, i32* %conv69.reg2mem
  %347 = sub i32 0, %conv69.reload
  %348 = sub i32 0, %conv80
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add = add nsw i32 %conv69.reload, %conv80
  %351 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %351 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81
  %352 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %352 to i32
  %cmp84 = icmp eq i32 %conv83, 95
  %conv85 = zext i1 %cmp84 to i32
  %353 = sub i32 0, %350
  %354 = sub i32 0, %conv85
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add86 = add nsw i32 %350, %conv85
  store i32 %356, i32* %add86.reg2mem
  %357 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %357 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom87
  %358 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %358 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %359 = select i1 %cmp90, i32 -902789720, i32 -358402121
  store i32 %359, i32* %switchVar
  store i1 false, i1* %.reg2mem189
  br label %loopEnd

land.rhs91:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %360 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom92
  %361 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %361 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  store i32 -358402121, i32* %switchVar
  store i1 %cmp95, i1* %.reg2mem189
  br label %loopEnd

land.end96:                                       ; preds = %loopEntry
  %.reload190 = load i1, i1* %.reg2mem189
  store i1 %.reload190, i1* %.reload190.reg2mem
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, -1149907237
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1149907237
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -145582306, i32 1324434499
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %.reload190.reload = load volatile i1, i1* %.reload190.reg2mem
  %conv97 = zext i1 %.reload190.reload to i32
  %add86.reload186 = load volatile i32, i32* %add86.reg2mem
  %389 = sub i32 0, %add86.reload186
  %390 = sub i32 0, %conv97
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add98 = add nsw i32 %add86.reload186, %conv97
  %cmp99 = icmp eq i32 %392, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2145859134, i32 1324434499
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %419 = select i1 %cmp99.reload, i32 404880557, i32 1098068516
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, -1214738428
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1214738428
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -198985993, i32 -908058403
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1070195913, i32 -908058403
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1994677713, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = add i32 %449, -2012809516
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2012809516
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -550846552, i32 1676503713
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, -963848835
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -963848835
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1967040717, i32 1676503713
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1859981948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, 1498711537
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1498711537
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -255799274, i32 1191122289
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc = add nsw i32 %518, 1
  store i32 %522, i32* %j, align 4
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, -803484971
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -803484971
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1561802848, i32 1191122289
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -36830098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %550 = load i32, i32* %flag1, align 4
  %551 = load i32, i32* %flag2, align 4
  %552 = add i32 %550, -1960766813
  %553 = add i32 %552, %551
  %554 = sub i32 %553, -1960766813
  %add102 = add nsw i32 %550, %551
  %cmp103 = icmp sge i32 %554, 2
  %555 = select i1 %cmp103, i32 -1287316006, i32 -15045320
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -15045320, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %556 = load i32, i32* %flag1, align 4
  %557 = load i32, i32* %flag2, align 4
  %558 = sub i32 %556, 443786264
  %559 = add i32 %558, %557
  %560 = add i32 %559, 443786264
  %add108 = add nsw i32 %556, %557
  %cmp109 = icmp slt i32 %560, 2
  %561 = select i1 %cmp109, i32 -1676580760, i32 93322591
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = add i32 %562, -1476502128
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1476502128
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1822689266, i32 398751388
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 889339075, i32 398751388
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 93322591, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -2066363364, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = add i32 %591, -1244546529
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1244546529
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 240521339, i32 -335667603
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 %618, 1649148775
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1649148775
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -522365788, i32 -335667603
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 650728630, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 %633, -1464034107
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1464034107
  %inc116 = add nsw i32 %633, 1
  store i32 %636, i32* %i, align 4
  store i32 -823204625, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = add i32 %637, 59326443
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 59326443
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -681371543, i32 -1350383565
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 567820186, i32 -1350383565
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %678, %679
  store i32 -1053558814, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %680 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %680 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 554421010, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1276764280, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1804251278, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %lena, align 4
  %cmp36alteredBB = icmp sgt i32 %681, 1
  store i32 -340696319, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %682 = load i8, i8* %arrayidx46alteredBB, align 16
  %conv47alteredBB = sext i8 %682 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 97
  store i32 291425639, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %683 = load i8, i8* %arrayidx54alteredBB, align 16
  %conv55alteredBB = sext i8 %683 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 95
  store i32 1547899662, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = load i32, i32* %lena, align 4
  %cmp60alteredBB = icmp slt i32 %684, %685
  store i32 -751260168, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %.reload190.reload191 = load volatile i1, i1* %.reload190.reg2mem
  %conv97alteredBB = zext i1 %.reload190.reload191 to i32
  %add86.reload184 = load volatile i32, i32* %add86.reg2mem
  %_ = shl i32 %add86.reload184, %conv97alteredBB
  %add86.reload183 = load volatile i32, i32* %add86.reg2mem
  %686 = sub i32 0, %add86.reload183
  %687 = add i32 0, %686
  %_147 = sub i32 0, %add86.reload183
  %688 = sub i32 0, %687
  %689 = sub i32 0, %conv97alteredBB
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen = add i32 %687, %conv97alteredBB
  %add86.reload182 = load volatile i32, i32* %add86.reg2mem
  %692 = sub i32 0, %add86.reload182
  %693 = add i32 0, %692
  %_148 = sub i32 0, %add86.reload182
  %694 = add i32 %693, 1634118014
  %695 = add i32 %694, %conv97alteredBB
  %696 = sub i32 %695, 1634118014
  %gen149 = add i32 %693, %conv97alteredBB
  %add86.reload = load volatile i32, i32* %add86.reg2mem
  %697 = add i32 %add86.reload, 1262799839
  %698 = sub i32 %697, %conv97alteredBB
  %699 = sub i32 %698, 1262799839
  %_150 = sub i32 %add86.reload, %conv97alteredBB
  %gen151 = mul i32 %699, %conv97alteredBB
  %add86.reload185 = load volatile i32, i32* %add86.reg2mem
  %700 = add i32 %add86.reload185, -1037092041
  %701 = add i32 %700, %conv97alteredBB
  %702 = sub i32 %701, -1037092041
  %add98alteredBB = add nsw i32 %add86.reload185, %conv97alteredBB
  %cmp99alteredBB = icmp eq i32 %702, 0
  store i32 -145582306, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 -198985993, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -550846552, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %_164 = shl i32 %703, 1
  %_165 = shl i32 %703, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %incalteredBB = add nsw i32 %703, 1
  store i32 %705, i32* %j, align 4
  store i32 -255799274, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1822689266, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 240521339, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -681371543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB177, %for.end117, %for.inc115, %originalBBpart2175, %originalBB173, %if.end114, %if.end113, %originalBBpart2171, %originalBB169, %if.then110, %if.end107, %if.then104, %for.end, %originalBBpart2167, %originalBB163, %for.inc, %originalBBpart2161, %originalBB159, %if.end101, %originalBBpart2157, %originalBB155, %if.then100, %originalBBpart2153, %originalBB146, %land.end96, %land.rhs91, %land.end79, %land.rhs74, %land.end, %land.rhs, %for.body61, %originalBBpart2144, %originalBB142, %for.cond59, %if.end58, %if.then57, %originalBBpart2140, %originalBB138, %lor.lhs.false53, %land.lhs.true49, %originalBBpart2136, %originalBB134, %lor.lhs.false45, %land.lhs.true41, %if.then37, %originalBBpart2132, %originalBB130, %if.end35, %originalBBpart2128, %originalBB126, %if.end, %if.else, %originalBBpart2124, %originalBB122, %if.then30, %lor.lhs.false26, %land.lhs.true22, %originalBBpart2120, %originalBB118, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #0 section ".text.startup" {
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
