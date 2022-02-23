; ModuleID = 'source-C-CXX/95/895.cpp'
source_filename = "source-C-CXX/95/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
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
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i32], align 16
  %temp = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %i22 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %temp, align 4
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 1586365000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1586365000, label %first
    i32 -662884269, label %if.then
    i32 -1170522918, label %if.else
    i32 1882047388, label %for.cond
    i32 1026364494, label %for.body
    i32 -385826068, label %originalBB
    i32 1829106025, label %originalBBpart2
    i32 1984572410, label %for.inc
    i32 -112266030, label %for.end
    i32 283647213, label %if.then19
    i32 1733367504, label %if.end
    i32 -564399942, label %for.cond23
    i32 618187268, label %for.body28
    i32 -423268108, label %originalBB64
    i32 -706742962, label %originalBBpart266
    i32 968570679, label %for.inc32
    i32 2123961880, label %for.end34
    i32 -176882212, label %if.end38
    i32 -426469730, label %originalBBalteredBB
    i32 1879335778, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp ule i64 %call2.reload, 5
  %0 = select i1 %cmp, i32 -662884269, i32 -1170522918
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @atoi(i8* %arraydecay3) #5
  store i32 %call4, i32* %t, align 4
  %1 = load i32, i32* %t, align 4
  %div = sdiv i32 %1, 13
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %t, align 4
  %rem = srem i32 %2, 13
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -176882212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1882047388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %cmp11 = icmp ult i64 %conv, %call10
  %4 = select i1 %cmp11, i32 1026364494, i32 -112266030
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -385826068, i32 -426469730
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %19, 10
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %21 to i32
  %22 = sub i32 %conv12, 889775241
  %23 = sub i32 %22, 48
  %24 = add i32 %23, 889775241
  %sub = sub nsw i32 %conv12, 48
  %25 = sub i32 0, %24
  %26 = sub i32 %mul, %25
  %add = add nsw i32 %mul, %24
  store i32 %26, i32* %temp, align 4
  %27 = load i32, i32* %temp, align 4
  %div13 = sdiv i32 %27, 13
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  %29 = load i32, i32* %temp, align 4
  %rem16 = srem i32 %29, 13
  store i32 %rem16, i32* %temp, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1829106025, i32 -426469730
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1984572410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -917469791
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -917469791
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1882047388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %48 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %48, 0
  %49 = select i1 %cmp18, i32 283647213, i32 1733367504
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %50 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  store i32 1733367504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i22, align 4
  store i32 -564399942, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i22, align 4
  %conv24 = sext i32 %51 to i64
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #5
  %cmp27 = icmp ult i64 %conv24, %call26
  %52 = select i1 %cmp27, i32 618187268, i32 2123961880
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1251358696
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1251358696
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -423268108, i32 1879335778
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i22, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
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
  %83 = select i1 %81, i32 -706742962, i32 1879335778
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 968570679, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i22, align 4
  %85 = add i32 %84, 1964490626
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1964490626
  %inc33 = add nsw i32 %84, 1
  store i32 %87, i32* %i22, align 4
  store i32 -564399942, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* %temp, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %88)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -176882212, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %temp, align 4
  %90 = sub i32 %89, 690761417
  %91 = sub i32 %90, 10
  %92 = add i32 %91, 690761417
  %_ = sub i32 %89, 10
  %gen = mul i32 %92, 10
  %93 = sub i32 %89, -1498444644
  %94 = sub i32 %93, 10
  %95 = add i32 %94, -1498444644
  %_39 = sub i32 %89, 10
  %gen40 = mul i32 %95, 10
  %_41 = shl i32 %89, 10
  %mulalteredBB = mul nsw i32 %89, 10
  %96 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %97 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %97 to i32
  %_42 = shl i32 %conv12alteredBB, 48
  %98 = sub i32 0, 48
  %99 = add i32 %conv12alteredBB, %98
  %_43 = sub i32 %conv12alteredBB, 48
  %gen44 = mul i32 %99, 48
  %_45 = shl i32 %conv12alteredBB, 48
  %_46 = shl i32 %conv12alteredBB, 48
  %100 = sub i32 %conv12alteredBB, 1959695684
  %101 = sub i32 %100, 48
  %102 = add i32 %101, 1959695684
  %_47 = sub i32 %conv12alteredBB, 48
  %gen48 = mul i32 %102, 48
  %_49 = shl i32 %conv12alteredBB, 48
  %103 = sub i32 0, %conv12alteredBB
  %104 = add i32 0, %103
  %_50 = sub i32 0, %conv12alteredBB
  %105 = add i32 %104, 1119466781
  %106 = add i32 %105, 48
  %107 = sub i32 %106, 1119466781
  %gen51 = add i32 %104, 48
  %108 = sub i32 %conv12alteredBB, 617769357
  %109 = sub i32 %108, 48
  %110 = add i32 %109, 617769357
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  %111 = sub i32 0, %mulalteredBB
  %112 = add i32 0, %111
  %_52 = sub i32 0, %mulalteredBB
  %113 = sub i32 0, %112
  %114 = sub i32 0, %110
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen53 = add i32 %112, %110
  %117 = sub i32 0, %mulalteredBB
  %118 = add i32 0, %117
  %_54 = sub i32 0, %mulalteredBB
  %119 = sub i32 0, %110
  %120 = sub i32 %118, %119
  %gen55 = add i32 %118, %110
  %_56 = shl i32 %mulalteredBB, %110
  %121 = sub i32 0, %mulalteredBB
  %122 = sub i32 0, %110
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %addalteredBB = add nsw i32 %mulalteredBB, %110
  store i32 %124, i32* %temp, align 4
  %125 = load i32, i32* %temp, align 4
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %_57 = sub i32 0, %125
  %128 = sub i32 0, %127
  %129 = sub i32 0, 13
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen58 = add i32 %127, 13
  %div13alteredBB = sdiv i32 %125, 13
  %132 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %132 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %div13alteredBB, i32* %arrayidx15alteredBB, align 4
  %133 = load i32, i32* %temp, align 4
  %_59 = shl i32 %133, 13
  %134 = add i32 0, -720568915
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -720568915
  %_60 = sub i32 0, %133
  %137 = sub i32 0, %136
  %138 = sub i32 0, 13
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen61 = add i32 %136, 13
  %141 = sub i32 0, %133
  %142 = add i32 0, %141
  %_62 = sub i32 0, %133
  %143 = sub i32 0, 13
  %144 = sub i32 %142, %143
  %gen63 = add i32 %142, 13
  %rem16alteredBB = srem i32 %133, 13
  store i32 %rem16alteredBB, i32* %temp, align 4
  store i32 -385826068, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i22, align 4
  %idxprom29alteredBB = sext i32 %145 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %146 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  store i32 -423268108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %originalBBpart266, %originalBB64, %for.body28, %for.cond23, %if.end, %if.then19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
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
