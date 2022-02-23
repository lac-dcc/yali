; ModuleID = 'source-C-CXX/95/619.cpp'
source_filename = "source-C-CXX/95/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %a = alloca [100 x i8], align 16
  %divide = alloca [100 x i32], align 16
  %mod = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i76 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 475600832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 475600832, label %first
    i32 1208766427, label %if.then
    i32 -394063611, label %if.else
    i32 1317737469, label %if.then7
    i32 -1692271017, label %if.else24
    i32 2124224973, label %for.cond
    i32 552706113, label %for.body
    i32 1379411536, label %for.inc
    i32 -825591521, label %originalBB
    i32 1249630988, label %originalBBpart2
    i32 1485027645, label %for.end
    i32 -973518730, label %if.then73
    i32 2129253288, label %if.end
    i32 -809015171, label %originalBB101
    i32 -1008760198, label %originalBBpart2103
    i32 -1951300919, label %for.cond77
    i32 668751436, label %for.body80
    i32 372269892, label %for.inc84
    i32 -1744726280, label %originalBB105
    i32 2118320151, label %originalBBpart2113
    i32 1410466186, label %for.end86
    i32 940199792, label %if.end97
    i32 -1345244515, label %originalBB115
    i32 866873172, label %originalBBpart2117
    i32 -1607800851, label %if.end98
    i32 -626140286, label %originalBB119
    i32 1269921628, label %originalBBpart2121
    i32 115444165, label %originalBBalteredBB
    i32 983784462, label %originalBB101alteredBB
    i32 -1995907550, label %originalBB105alteredBB
    i32 -1681389240, label %originalBB115alteredBB
    i32 1333912987, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1208766427, i32 -394063611
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %2)
  store i32 -1607800851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %len, align 4
  %cmp6 = icmp eq i32 %3, 2
  %4 = select i1 %cmp6, i32 1317737469, i32 -1692271017
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %5 to i32
  %6 = add i32 %conv9, 819190405
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, 819190405
  %sub = sub nsw i32 %conv9, 48
  %mul = mul nsw i32 10, %8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %10 = sub i32 0, 48
  %11 = add i32 %conv11, %10
  %sub12 = sub nsw i32 %conv11, 48
  %12 = sub i32 %mul, -1905949288
  %13 = add i32 %12, %11
  %14 = add i32 %13, -1905949288
  %add = add nsw i32 %mul, %11
  %div = sdiv i32 %14, 13
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %15 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %15 to i32
  %16 = add i32 %conv16, 2113649180
  %17 = sub i32 %16, 48
  %18 = sub i32 %17, 2113649180
  %sub17 = sub nsw i32 %conv16, 48
  %mul18 = mul nsw i32 10, %18
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %19 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %19 to i32
  %20 = sub i32 %conv20, 480477751
  %21 = sub i32 %20, 48
  %22 = add i32 %21, 480477751
  %sub21 = sub nsw i32 %conv20, 48
  %23 = sub i32 0, %mul18
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add22 = add nsw i32 %mul18, %22
  %rem = srem i32 %26, 13
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  store i32 940199792, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %27 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %27 to i32
  %28 = sub i32 %conv26, 1938457792
  %29 = sub i32 %28, 48
  %30 = add i32 %29, 1938457792
  %sub27 = sub nsw i32 %conv26, 48
  %mul28 = mul nsw i32 10, %30
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %31 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %31 to i32
  %32 = add i32 %conv30, -24654507
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, -24654507
  %sub31 = sub nsw i32 %conv30, 48
  %35 = add i32 %mul28, 938997456
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 938997456
  %add32 = add nsw i32 %mul28, %34
  %div33 = sdiv i32 %37, 13
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %divide, i64 0, i64 0
  store i32 %div33, i32* %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %38 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %38 to i32
  %39 = sub i32 %conv36, 40736450
  %40 = sub i32 %39, 48
  %41 = add i32 %40, 40736450
  %sub37 = sub nsw i32 %conv36, 48
  %mul38 = mul nsw i32 10, %41
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %42 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %42 to i32
  %43 = sub i32 %conv40, -918547803
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -918547803
  %sub41 = sub nsw i32 %conv40, 48
  %46 = sub i32 0, %mul38
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add42 = add nsw i32 %mul38, %45
  %rem43 = srem i32 %49, 13
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %mod, i64 0, i64 0
  store i32 %rem43, i32* %arrayidx44, align 16
  store i32 1, i32* %i, align 4
  store i32 2124224973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %len, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub45 = sub nsw i32 %51, 1
  %cmp46 = icmp slt i32 %50, %53
  %54 = select i1 %cmp46, i32 552706113, i32 1485027645
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -249556806
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -249556806
  %sub47 = sub nsw i32 %55, 1
  %idxprom = sext i32 %58 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %mod, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 10, %59
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 388935741
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 388935741
  %add50 = add nsw i32 %60, 1
  %idxprom51 = sext i32 %63 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %64 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %64 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %conv53, %65
  %sub54 = sub nsw i32 %conv53, 48
  %67 = add i32 %mul49, -223785809
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -223785809
  %add55 = add nsw i32 %mul49, %66
  %div56 = sdiv i32 %69, 13
  %70 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %70 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %divide, i64 0, i64 %idxprom57
  store i32 %div56, i32* %arrayidx58, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub59 = sub nsw i32 %71, 1
  %idxprom60 = sext i32 %73 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %mod, i64 0, i64 %idxprom60
  %74 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 10, %74
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1866390939
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1866390939
  %add63 = add nsw i32 %75, 1
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %79 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %79 to i32
  %80 = add i32 %conv66, -824878721
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, -824878721
  %sub67 = sub nsw i32 %conv66, 48
  %83 = sub i32 0, %mul62
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add68 = add nsw i32 %mul62, %82
  %rem69 = srem i32 %86, 13
  %87 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %87 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %mod, i64 0, i64 %idxprom70
  store i32 %rem69, i32* %arrayidx71, align 4
  store i32 1379411536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -825591521, i32 115444165
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1249630988, i32 115444165
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2124224973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %divide, i64 0, i64 0
  %131 = load i32, i32* %arrayidx72, align 16
  %tobool = icmp ne i32 %131, 0
  %132 = select i1 %tobool, i32 -973518730, i32 2129253288
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %divide, i64 0, i64 0
  %133 = load i32, i32* %arrayidx74, align 16
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  store i32 2129253288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -809015171, i32 983784462
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %i76, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1982924416
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1982924416
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1008760198, i32 983784462
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1951300919, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i76, align 4
  %176 = load i32, i32* %len, align 4
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %sub78 = sub nsw i32 %176, 2
  %cmp79 = icmp slt i32 %175, %178
  %179 = select i1 %cmp79, i32 668751436, i32 1410466186
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i76, align 4
  %idxprom81 = sext i32 %180 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %divide, i64 0, i64 %idxprom81
  %181 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  store i32 372269892, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 645270079
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 645270079
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1744726280, i32 -1995907550
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i76, align 4
  %198 = sub i32 %197, 1138879003
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1138879003
  %inc85 = add nsw i32 %197, 1
  store i32 %200, i32* %i76, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2118320151, i32 -1995907550
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1951300919, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %215 = load i32, i32* %len, align 4
  %216 = sub i32 %215, 891159610
  %217 = sub i32 %216, 2
  %218 = add i32 %217, 891159610
  %sub87 = sub nsw i32 %215, 2
  %idxprom88 = sext i32 %218 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %divide, i64 0, i64 %idxprom88
  %219 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* %len, align 4
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %sub92 = sub nsw i32 %220, 2
  %idxprom93 = sext i32 %222 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %mod, i64 0, i64 %idxprom93
  %223 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 940199792, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1023835231
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1023835231
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1345244515, i32 -1681389240
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -132696428
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -132696428
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 866873172, i32 -1681389240
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1607800851, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1699097242
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1699097242
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -626140286, i32 1333912987
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1169489268
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1169489268
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1269921628, i32 1333912987
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 0, -151259190
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -151259190
  %_ = sub i32 0, %320
  %324 = sub i32 %323, -1884769593
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1884769593
  %gen = add i32 %323, 1
  %327 = add i32 %320, -690803850
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -690803850
  %_99 = sub i32 %320, 1
  %gen100 = mul i32 %329, 1
  %330 = sub i32 %320, 958068470
  %331 = add i32 %330, 1
  %332 = add i32 %331, 958068470
  %incalteredBB = add nsw i32 %320, 1
  store i32 %332, i32* %i, align 4
  store i32 -825591521, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i76, align 4
  store i32 -809015171, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i76, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_106 = sub i32 0, %333
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen107 = add i32 %335, 1
  %340 = add i32 %333, -1910827482
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1910827482
  %_108 = sub i32 %333, 1
  %gen109 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %333, %343
  %_110 = sub i32 %333, 1
  %gen111 = mul i32 %344, 1
  %345 = add i32 %333, -878808741
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -878808741
  %inc85alteredBB = add nsw i32 %333, 1
  store i32 %347, i32* %i76, align 4
  store i32 -1744726280, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1345244515, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -626140286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB119, %if.end98, %originalBBpart2117, %originalBB115, %if.end97, %for.end86, %originalBBpart2113, %originalBB105, %for.inc84, %for.body80, %for.cond77, %originalBBpart2103, %originalBB101, %if.end, %if.then73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else24, %if.then7, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
