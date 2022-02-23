; ModuleID = 'source-C-CXX/16/141.cpp'
source_filename = "source-C-CXX/16/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %left = alloca i32, align 4
  %leftNum = alloca [102 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1011724480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1011724480, label %while.cond
    i32 -601684963, label %while.body
    i32 676401621, label %for.cond
    i32 -994639002, label %for.body
    i32 -1403307192, label %for.inc
    i32 -1061323579, label %for.end
    i32 517868677, label %for.cond4
    i32 -524343573, label %for.body6
    i32 2029646697, label %if.then
    i32 -1058912422, label %if.end
    i32 308964588, label %if.then20
    i32 1644706690, label %if.then22
    i32 -4428365, label %originalBB
    i32 728506672, label %originalBBpart2
    i32 1012543824, label %if.else
    i32 170686590, label %if.end29
    i32 1612388434, label %if.end30
    i32 -1412173416, label %for.inc31
    i32 -447690355, label %for.end33
    i32 1221002676, label %while.end
    i32 1640050379, label %originalBB52
    i32 429851802, label %originalBBpart254
    i32 -1275497076, label %originalBBalteredBB
    i32 -830465654, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -601684963, i32 1221002676
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 676401621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 102
  %6 = select i1 %cmp, i32 -994639002, i32 -1061323579
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -1403307192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -2089635295
  %10 = add i32 %9, 1
  %11 = add i32 %10, -2089635295
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 676401621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 517868677, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 -524343573, i32 -447690355
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %17 = select i1 %cmp10, i32 2029646697, i32 -1058912422
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %19 = load i32, i32* %left, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc13 = add nsw i32 %19, 1
  store i32 %23, i32* %left, align 4
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %left, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %leftNum, i64 0, i64 %idxprom14
  store i32 %24, i32* %arrayidx15, align 4
  store i32 -1058912422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %27 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  %28 = select i1 %cmp19, i32 308964588, i32 1612388434
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %29 = load i32, i32* %left, align 4
  %cmp21 = icmp sgt i32 %29, 0
  %30 = select i1 %cmp21, i32 1644706690, i32 1012543824
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1112448515
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1112448515
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -4428365, i32 -1275497076
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %left, align 4
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %leftNum, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %48 = load i32, i32* %left, align 4
  %49 = add i32 %48, -1212839064
  %50 = add i32 %49, -1
  %51 = sub i32 %50, -1212839064
  %dec = add nsw i32 %48, -1
  store i32 %51, i32* %left, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 728506672, i32 -1275497076
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 170686590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  store i32 170686590, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1612388434, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1412173416, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 127144294
  %69 = add i32 %68, 1
  %70 = add i32 %69, 127144294
  %inc32 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 517868677, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %71 = load i32, i32* %len, align 4
  %idxprom34 = sext i32 %71 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arraydecay36 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay39 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* %arraydecay39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1011724480, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1624526582
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1624526582
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1640050379, i32 -830465654
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 429851802, i32 -830465654
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %left, align 4
  %idxprom23alteredBB = sext i32 %113 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %leftNum, i64 0, i64 %idxprom23alteredBB
  %114 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %114 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  %115 = load i32, i32* %left, align 4
  %116 = sub i32 0, %115
  %117 = add i32 0, %116
  %_ = sub i32 0, %115
  %118 = add i32 %117, -1514035039
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -1514035039
  %gen = add i32 %117, -1
  %121 = sub i32 0, -1
  %122 = add i32 %115, %121
  %_42 = sub i32 %115, -1
  %gen43 = mul i32 %122, -1
  %123 = sub i32 0, %115
  %124 = add i32 0, %123
  %_44 = sub i32 0, %115
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %gen45 = add i32 %124, -1
  %_46 = shl i32 %115, -1
  %127 = sub i32 %115, 1674068605
  %128 = sub i32 %127, -1
  %129 = add i32 %128, 1674068605
  %_47 = sub i32 %115, -1
  %gen48 = mul i32 %129, -1
  %_49 = shl i32 %115, -1
  %130 = sub i32 %115, 2096140458
  %131 = sub i32 %130, -1
  %132 = add i32 %131, 2096140458
  %_50 = sub i32 %115, -1
  %gen51 = mul i32 %132, -1
  %133 = sub i32 0, -1
  %134 = sub i32 %115, %133
  %decalteredBB = add nsw i32 %115, -1
  store i32 %134, i32* %left, align 4
  store i32 -4428365, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1640050379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %originalBB52, %while.end, %for.end33, %for.inc31, %if.end30, %if.end29, %if.else, %originalBBpart2, %originalBB, %if.then22, %if.then20, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
