; ModuleID = 'source-C-CXX/102/816.cpp'
source_filename = "source-C-CXX/102/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [1005 x i8], align 16
  %past = alloca i8, align 1
  %zipc = alloca [1005 x i8], align 16
  %zipi = alloca [1005 x i32], align 16
  %flag = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %i38 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %flag, align 4
  %arraydecay1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 192245441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 192245441, label %for.cond
    i32 44673839, label %for.body
    i32 -159880020, label %if.then
    i32 693822966, label %if.end
    i32 -2102489821, label %if.then13
    i32 820147742, label %if.else
    i32 1589527184, label %if.then22
    i32 -1150652263, label %originalBB
    i32 -1015641015, label %originalBBpart2
    i32 -384995258, label %if.else25
    i32 658718504, label %if.end33
    i32 -1909631155, label %if.end36
    i32 -2144374362, label %for.inc
    i32 2127645882, label %for.end
    i32 1441865755, label %for.cond39
    i32 114236429, label %originalBB56
    i32 783554304, label %originalBBpart258
    i32 -1853946227, label %for.body41
    i32 1637661764, label %for.inc51
    i32 566431891, label %for.end53
    i32 624200892, label %originalBBalteredBB
    i32 37228477, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 44673839, i32 2127645882
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %7 = select i1 %cmp4, i32 -159880020, i32 693822966
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %10 = add i32 %conv7, 877873993
  %11 = sub i32 %10, 97
  %12 = sub i32 %11, 877873993
  %sub8 = sub nsw i32 %conv7, 97
  %13 = sub i32 0, 65
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 65
  %conv9 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 693822966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %16, 0
  %17 = select i1 %cmp12, i32 -2102489821, i32 820147742
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 0
  %18 = load i8, i8* %arrayidx14, align 16
  store i8 %18, i8* %past, align 1
  %19 = load i8, i8* %past, align 1
  %arrayidx15 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zipc, i64 0, i64 0
  store i8 %19, i8* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 0
  store i32 1, i32* %arrayidx16, align 16
  store i32 -1909631155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i8, i8* %past, align 1
  %conv17 = sext i8 %20 to i32
  %21 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %23 = select i1 %cmp21, i32 1589527184, i32 -384995258
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 168354269
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 168354269
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1150652263, i32 624200892
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %flag, align 4
  %idxprom23 = sext i32 %39 to i64
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 %idxprom23
  %40 = load i32, i32* %arrayidx24, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %arrayidx24, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1015641015, i32 624200892
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 658718504, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %57 = load i32, i32* %flag, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc26 = add nsw i32 %57, 1
  store i32 %59, i32* %flag, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom27
  %61 = load i8, i8* %arrayidx28, align 1
  %62 = load i32, i32* %flag, align 4
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zipc, i64 0, i64 %idxprom29
  store i8 %61, i8* %arrayidx30, align 1
  %63 = load i32, i32* %flag, align 4
  %idxprom31 = sext i32 %63 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 658718504, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %64 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input, i64 0, i64 %idxprom34
  %65 = load i8, i8* %arrayidx35, align 1
  store i8 %65, i8* %past, align 1
  store i32 -1909631155, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2144374362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc37 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 192245441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  store i32 1441865755, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 114236429, i32 37228477
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i38, align 4
  %98 = load i32, i32* %flag, align 4
  %cmp40 = icmp sle i32 %97, %98
  store i1 %cmp40, i1* %cmp40.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 783554304, i32 37228477
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %113 = select i1 %cmp40.reload, i32 -1853946227, i32 566431891
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %114 = load i32, i32* %i38, align 4
  %idxprom43 = sext i32 %114 to i64
  %arrayidx44 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zipc, i64 0, i64 %idxprom43
  %115 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext %115)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 44)
  %116 = load i32, i32* %i38, align 4
  %idxprom47 = sext i32 %116 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 %idxprom47
  %117 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %117)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 41)
  store i32 1637661764, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i38, align 4
  %119 = add i32 %118, 1123146936
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1123146936
  %inc52 = add nsw i32 %118, 1
  store i32 %121, i32* %i38, align 4
  store i32 1441865755, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %flag, align 4
  %idxprom23alteredBB = sext i32 %122 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %zipi, i64 0, i64 %idxprom23alteredBB
  %123 = load i32, i32* %arrayidx24alteredBB, align 4
  %_ = shl i32 %123, 1
  %_54 = shl i32 %123, 1
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %_55 = sub i32 %123, 1
  %gen = mul i32 %125, 1
  %126 = sub i32 %123, -876778765
  %127 = add i32 %126, 1
  %128 = add i32 %127, -876778765
  %incalteredBB = add nsw i32 %123, 1
  store i32 %128, i32* %arrayidx24alteredBB, align 4
  store i32 -1150652263, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i38, align 4
  %130 = load i32, i32* %flag, align 4
  %cmp40alteredBB = icmp sle i32 %129, %130
  store i32 114236429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %for.body41, %originalBBpart258, %originalBB56, %for.cond39, %for.end, %for.inc, %if.end36, %if.end33, %if.else25, %originalBBpart2, %originalBB, %if.then22, %if.else, %if.then13, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
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
