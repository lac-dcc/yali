; ModuleID = 'source-C-CXX/95/872.cpp'
source_filename = "source-C-CXX/95/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %i29 = alloca i32, align 4
  %i82 = alloca i32, align 4
  %i94 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2086863390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 2086863390, label %first
    i32 1697851270, label %if.then
    i32 1573475858, label %if.else
    i32 1364586233, label %for.cond
    i32 1807228228, label %for.body
    i32 1089932621, label %originalBB
    i32 1136731929, label %originalBBpart2
    i32 2007510530, label %for.inc
    i32 411312240, label %for.end
    i32 649269242, label %originalBB124
    i32 22322053, label %originalBBpart2174
    i32 306851102, label %for.cond30
    i32 -2084979859, label %for.body33
    i32 742602020, label %for.inc71
    i32 -174514423, label %for.end73
    i32 370930213, label %originalBB176
    i32 909735846, label %originalBBpart2178
    i32 1987864418, label %if.then77
    i32 -979000998, label %if.then79
    i32 1600808925, label %if.else81
    i32 2009228345, label %originalBB180
    i32 1854657599, label %originalBBpart2182
    i32 -1123691423, label %for.cond83
    i32 476547192, label %for.body86
    i32 -2136924565, label %for.inc90
    i32 -364600512, label %for.end92
    i32 -1489010218, label %if.end
    i32 89736729, label %originalBB184
    i32 1034322549, label %originalBBpart2186
    i32 -1385837249, label %if.else93
    i32 1367088043, label %for.cond95
    i32 1781693021, label %for.body98
    i32 1410821179, label %originalBB188
    i32 921964767, label %originalBBpart2190
    i32 -1770491990, label %for.inc102
    i32 -1633095677, label %originalBB192
    i32 1189427457, label %originalBBpart2199
    i32 1725348310, label %for.end104
    i32 -284170597, label %if.end105
    i32 -1391479380, label %if.end119
    i32 340051582, label %originalBBalteredBB
    i32 783341945, label %originalBB124alteredBB
    i32 -511144465, label %originalBB176alteredBB
    i32 2033339978, label %originalBB180alteredBB
    i32 -1122797400, label %originalBB184alteredBB
    i32 1613289208, label %originalBB188alteredBB
    i32 372910950, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1697851270, i32 1573475858
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* %arraydecay5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1391479380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1364586233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %2, %3
  %4 = select i1 %cmp8, i32 1807228228, i32 411312240
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -42103313
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -42103313
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1089932621, i32 340051582
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %33 to i32
  %34 = add i32 %conv9, 1701390443
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 1701390443
  %sub = sub nsw i32 %conv9, 48
  %conv10 = trunc i32 %36 to i8
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1136731929, i32 340051582
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007510530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 1364586233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 649269242, i32 783341945
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %69 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %69 to i32
  %mul = mul nsw i32 10, %conv14
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 1
  %70 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %70 to i32
  %71 = sub i32 0, %mul
  %72 = sub i32 0, %conv16
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %mul, %conv16
  store i32 %74, i32* %sum, align 4
  %75 = load i32, i32* %sum, align 4
  %div = sdiv i32 %75, 13
  %76 = sub i32 0, 48
  %77 = sub i32 %div, %76
  %add17 = add nsw i32 %div, 48
  %conv18 = trunc i32 %77 to i8
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  store i8 %conv18, i8* %arrayidx19, align 16
  %78 = load i32, i32* %sum, align 4
  %rem = srem i32 %78, 13
  store i32 %rem, i32* %sum, align 4
  %79 = load i32, i32* %sum, align 4
  %div20 = sdiv i32 %79, 10
  %conv21 = trunc i32 %div20 to i8
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  store i8 %conv21, i8* %arrayidx22, align 16
  %80 = load i32, i32* %sum, align 4
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %81 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %81 to i32
  %mul25 = mul nsw i32 10, %conv24
  %82 = sub i32 %80, 737678069
  %83 = sub i32 %82, %mul25
  %84 = add i32 %83, 737678069
  %sub26 = sub nsw i32 %80, %mul25
  %conv27 = trunc i32 %84 to i8
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 1
  store i8 %conv27, i8* %arrayidx28, align 1
  store i32 0, i32* %i29, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1331216194
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1331216194
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 22322053, i32 783341945
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 306851102, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i29, align 4
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, 1406316506
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, 1406316506
  %sub31 = sub nsw i32 %101, 2
  %cmp32 = icmp slt i32 %100, %104
  %105 = select i1 %cmp32, i32 -2084979859, i32 -174514423
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i29, align 4
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom34
  %107 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %107 to i32
  %mul37 = mul nsw i32 100, %conv36
  %108 = load i32, i32* %i29, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add38 = add nsw i32 %108, 1
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom39
  %113 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %113 to i32
  %mul42 = mul nsw i32 10, %conv41
  %114 = sub i32 %mul37, 1544525723
  %115 = add i32 %114, %mul42
  %116 = add i32 %115, 1544525723
  %add43 = add nsw i32 %mul37, %mul42
  %117 = load i32, i32* %i29, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add44 = add nsw i32 %117, 2
  %idxprom45 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom45
  %122 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %122 to i32
  %123 = sub i32 %116, -144752471
  %124 = add i32 %123, %conv47
  %125 = add i32 %124, -144752471
  %add48 = add nsw i32 %116, %conv47
  store i32 %125, i32* %sum, align 4
  %126 = load i32, i32* %sum, align 4
  %div49 = sdiv i32 %126, 13
  %127 = add i32 %div49, -1261040375
  %128 = add i32 %127, 48
  %129 = sub i32 %128, -1261040375
  %add50 = add nsw i32 %div49, 48
  %conv51 = trunc i32 %129 to i8
  %130 = load i32, i32* %i29, align 4
  %131 = sub i32 %130, 2056027200
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2056027200
  %add52 = add nsw i32 %130, 1
  %idxprom53 = sext i32 %133 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom53
  store i8 %conv51, i8* %arrayidx54, align 1
  %134 = load i32, i32* %sum, align 4
  %rem55 = srem i32 %134, 13
  store i32 %rem55, i32* %sum, align 4
  %135 = load i32, i32* %sum, align 4
  %div56 = sdiv i32 %135, 10
  %conv57 = trunc i32 %div56 to i8
  %136 = load i32, i32* %i29, align 4
  %137 = sub i32 %136, -1812888979
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1812888979
  %add58 = add nsw i32 %136, 1
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %conv57, i8* %arrayidx60, align 1
  %140 = load i32, i32* %sum, align 4
  %141 = load i32, i32* %i29, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add61 = add nsw i32 %141, 1
  %idxprom62 = sext i32 %145 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom62
  %146 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %146 to i32
  %mul65 = mul nsw i32 10, %conv64
  %147 = sub i32 %140, 843580609
  %148 = sub i32 %147, %mul65
  %149 = add i32 %148, 843580609
  %sub66 = sub nsw i32 %140, %mul65
  %conv67 = trunc i32 %149 to i8
  %150 = load i32, i32* %i29, align 4
  %151 = sub i32 %150, -272708349
  %152 = add i32 %151, 2
  %153 = add i32 %152, -272708349
  %add68 = add nsw i32 %150, 2
  %idxprom69 = sext i32 %153 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom69
  store i8 %conv67, i8* %arrayidx70, align 1
  store i32 742602020, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i29, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc72 = add nsw i32 %154, 1
  store i32 %158, i32* %i29, align 4
  store i32 306851102, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1918922446
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1918922446
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 370930213, i32 -511144465
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  %186 = load i8, i8* %arrayidx74, align 16
  %conv75 = sext i8 %186 to i32
  %cmp76 = icmp eq i32 %conv75, 48
  store i1 %cmp76, i1* %cmp76.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 909735846, i32 -511144465
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %201 = select i1 %cmp76.reload, i32 1987864418, i32 -1385837249
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %202, 2
  %203 = select i1 %cmp78, i32 -979000998, i32 1600808925
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1489010218, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2009228345, i32 2033339978
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 1, i32* %i82, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1993357103
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1993357103
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1854657599, i32 2033339978
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1123691423, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i82, align 4
  %234 = load i32, i32* %k, align 4
  %235 = add i32 %234, -1426864089
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1426864089
  %sub84 = sub nsw i32 %234, 1
  %cmp85 = icmp slt i32 %233, %237
  %238 = select i1 %cmp85, i32 476547192, i32 -364600512
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i82, align 4
  %idxprom87 = sext i32 %239 to i64
  %arrayidx88 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom87
  %240 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %240)
  store i32 -2136924565, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i82, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc91 = add nsw i32 %241, 1
  store i32 %245, i32* %i82, align 4
  store i32 -1123691423, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1489010218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -833222013
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -833222013
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 89736729, i32 -1122797400
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1725456379
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1725456379
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1034322549, i32 -1122797400
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -284170597, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  store i32 0, i32* %i94, align 4
  store i32 1367088043, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i94, align 4
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 %277, -639142316
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -639142316
  %sub96 = sub nsw i32 %277, 1
  %cmp97 = icmp slt i32 %276, %280
  %281 = select i1 %cmp97, i32 1781693021, i32 1725348310
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -824265001
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -824265001
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1410821179, i32 1613289208
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i94, align 4
  %idxprom99 = sext i32 %297 to i64
  %arrayidx100 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom99
  %298 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 921964767, i32 1613289208
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1770491990, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1633095677, i32 372910950
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i94, align 4
  %352 = sub i32 %351, 182749197
  %353 = add i32 %352, 1
  %354 = add i32 %353, 182749197
  %inc103 = add nsw i32 %351, 1
  store i32 %354, i32* %i94, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1244720894
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1244720894
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1189427457, i32 372910950
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1367088043, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -284170597, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub107 = sub nsw i32 %370, 1
  %idxprom108 = sext i32 %372 to i64
  %arrayidx109 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom108
  %373 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %373 to i32
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, 2
  %376 = add i32 %374, %375
  %sub111 = sub nsw i32 %374, 2
  %idxprom112 = sext i32 %376 to i64
  %arrayidx113 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom112
  %377 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %377 to i32
  %mul115 = mul nsw i32 10, %conv114
  %378 = sub i32 0, %mul115
  %379 = sub i32 %conv110, %378
  %add116 = add nsw i32 %conv110, %mul115
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1391479380, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %381 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %381 to i32
  %382 = add i32 %conv9alteredBB, 1097964128
  %383 = sub i32 %382, 48
  %384 = sub i32 %383, 1097964128
  %_ = sub i32 %conv9alteredBB, 48
  %gen = mul i32 %384, 48
  %_120 = shl i32 %conv9alteredBB, 48
  %385 = add i32 0, 746157552
  %386 = sub i32 %385, %conv9alteredBB
  %387 = sub i32 %386, 746157552
  %_121 = sub i32 0, %conv9alteredBB
  %388 = sub i32 0, %387
  %389 = sub i32 0, 48
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen122 = add i32 %387, 48
  %_123 = shl i32 %conv9alteredBB, 48
  %392 = add i32 %conv9alteredBB, -2145211799
  %393 = sub i32 %392, 48
  %394 = sub i32 %393, -2145211799
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %conv10alteredBB = trunc i32 %394 to i8
  %395 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %395 to i64
  %arrayidx12alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 1089932621, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %396 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %396 to i32
  %_125 = shl i32 10, %conv14alteredBB
  %397 = add i32 10, 151114221
  %398 = sub i32 %397, %conv14alteredBB
  %399 = sub i32 %398, 151114221
  %_126 = sub i32 10, %conv14alteredBB
  %gen127 = mul i32 %399, %conv14alteredBB
  %_128 = shl i32 10, %conv14alteredBB
  %400 = sub i32 0, -2084531123
  %401 = sub i32 %400, 10
  %402 = add i32 %401, -2084531123
  %_129 = sub i32 0, 10
  %403 = sub i32 %402, -1658700222
  %404 = add i32 %403, %conv14alteredBB
  %405 = add i32 %404, -1658700222
  %gen130 = add i32 %402, %conv14alteredBB
  %mulalteredBB = mul nsw i32 10, %conv14alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 1
  %406 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %406 to i32
  %407 = add i32 0, -482981183
  %408 = sub i32 %407, %mulalteredBB
  %409 = sub i32 %408, -482981183
  %_131 = sub i32 0, %mulalteredBB
  %410 = sub i32 0, %409
  %411 = sub i32 0, %conv16alteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen132 = add i32 %409, %conv16alteredBB
  %414 = add i32 0, 1445075382
  %415 = sub i32 %414, %mulalteredBB
  %416 = sub i32 %415, 1445075382
  %_133 = sub i32 0, %mulalteredBB
  %417 = sub i32 %416, 1681170003
  %418 = add i32 %417, %conv16alteredBB
  %419 = add i32 %418, 1681170003
  %gen134 = add i32 %416, %conv16alteredBB
  %420 = sub i32 %mulalteredBB, -1176819979
  %421 = add i32 %420, %conv16alteredBB
  %422 = add i32 %421, -1176819979
  %addalteredBB = add nsw i32 %mulalteredBB, %conv16alteredBB
  store i32 %422, i32* %sum, align 4
  %423 = load i32, i32* %sum, align 4
  %424 = add i32 0, -189686728
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -189686728
  %_135 = sub i32 0, %423
  %427 = sub i32 %426, 51049895
  %428 = add i32 %427, 13
  %429 = add i32 %428, 51049895
  %gen136 = add i32 %426, 13
  %430 = sub i32 0, %423
  %431 = add i32 0, %430
  %_137 = sub i32 0, %423
  %432 = sub i32 0, %431
  %433 = sub i32 0, 13
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen138 = add i32 %431, 13
  %divalteredBB = sdiv i32 %423, 13
  %_139 = shl i32 %divalteredBB, 48
  %436 = sub i32 0, -701976093
  %437 = sub i32 %436, %divalteredBB
  %438 = add i32 %437, -701976093
  %_140 = sub i32 0, %divalteredBB
  %439 = sub i32 0, %438
  %440 = sub i32 0, 48
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen141 = add i32 %438, 48
  %443 = sub i32 0, %divalteredBB
  %444 = add i32 0, %443
  %_142 = sub i32 0, %divalteredBB
  %445 = sub i32 %444, -1517333854
  %446 = add i32 %445, 48
  %447 = add i32 %446, -1517333854
  %gen143 = add i32 %444, 48
  %448 = sub i32 0, %divalteredBB
  %449 = add i32 0, %448
  %_144 = sub i32 0, %divalteredBB
  %450 = sub i32 %449, 1793867205
  %451 = add i32 %450, 48
  %452 = add i32 %451, 1793867205
  %gen145 = add i32 %449, 48
  %453 = sub i32 0, -968401511
  %454 = sub i32 %453, %divalteredBB
  %455 = add i32 %454, -968401511
  %_146 = sub i32 0, %divalteredBB
  %456 = sub i32 0, %455
  %457 = sub i32 0, 48
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen147 = add i32 %455, 48
  %460 = add i32 %divalteredBB, 1905589158
  %461 = add i32 %460, 48
  %462 = sub i32 %461, 1905589158
  %add17alteredBB = add nsw i32 %divalteredBB, 48
  %conv18alteredBB = trunc i32 %462 to i8
  %arrayidx19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  store i8 %conv18alteredBB, i8* %arrayidx19alteredBB, align 16
  %463 = load i32, i32* %sum, align 4
  %464 = add i32 %463, 1332601117
  %465 = sub i32 %464, 13
  %466 = sub i32 %465, 1332601117
  %_148 = sub i32 %463, 13
  %gen149 = mul i32 %466, 13
  %467 = add i32 %463, -1629536987
  %468 = sub i32 %467, 13
  %469 = sub i32 %468, -1629536987
  %_150 = sub i32 %463, 13
  %gen151 = mul i32 %469, 13
  %remalteredBB = srem i32 %463, 13
  store i32 %remalteredBB, i32* %sum, align 4
  %470 = load i32, i32* %sum, align 4
  %471 = sub i32 0, 10
  %472 = add i32 %470, %471
  %_152 = sub i32 %470, 10
  %gen153 = mul i32 %472, 10
  %_154 = shl i32 %470, 10
  %473 = sub i32 0, %470
  %474 = add i32 0, %473
  %_155 = sub i32 0, %470
  %475 = sub i32 %474, -855153703
  %476 = add i32 %475, 10
  %477 = add i32 %476, -855153703
  %gen156 = add i32 %474, 10
  %div20alteredBB = sdiv i32 %470, 10
  %conv21alteredBB = trunc i32 %div20alteredBB to i8
  %arrayidx22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  store i8 %conv21alteredBB, i8* %arrayidx22alteredBB, align 16
  %478 = load i32, i32* %sum, align 4
  %arrayidx23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %479 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %479 to i32
  %480 = sub i32 0, 10
  %481 = add i32 0, %480
  %_157 = sub i32 0, 10
  %482 = sub i32 0, %481
  %483 = sub i32 0, %conv24alteredBB
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen158 = add i32 %481, %conv24alteredBB
  %486 = add i32 10, -1907572354
  %487 = sub i32 %486, %conv24alteredBB
  %488 = sub i32 %487, -1907572354
  %_159 = sub i32 10, %conv24alteredBB
  %gen160 = mul i32 %488, %conv24alteredBB
  %489 = add i32 0, 1210134436
  %490 = sub i32 %489, 10
  %491 = sub i32 %490, 1210134436
  %_161 = sub i32 0, 10
  %492 = add i32 %491, -1005779587
  %493 = add i32 %492, %conv24alteredBB
  %494 = sub i32 %493, -1005779587
  %gen162 = add i32 %491, %conv24alteredBB
  %mul25alteredBB = mul nsw i32 10, %conv24alteredBB
  %495 = add i32 %478, -386094747
  %496 = sub i32 %495, %mul25alteredBB
  %497 = sub i32 %496, -386094747
  %_163 = sub i32 %478, %mul25alteredBB
  %gen164 = mul i32 %497, %mul25alteredBB
  %_165 = shl i32 %478, %mul25alteredBB
  %498 = add i32 %478, 1884866788
  %499 = sub i32 %498, %mul25alteredBB
  %500 = sub i32 %499, 1884866788
  %_166 = sub i32 %478, %mul25alteredBB
  %gen167 = mul i32 %500, %mul25alteredBB
  %_168 = shl i32 %478, %mul25alteredBB
  %501 = add i32 %478, 115323530
  %502 = sub i32 %501, %mul25alteredBB
  %503 = sub i32 %502, 115323530
  %_169 = sub i32 %478, %mul25alteredBB
  %gen170 = mul i32 %503, %mul25alteredBB
  %504 = add i32 0, 1777110957
  %505 = sub i32 %504, %478
  %506 = sub i32 %505, 1777110957
  %_171 = sub i32 0, %478
  %507 = sub i32 0, %506
  %508 = sub i32 0, %mul25alteredBB
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen172 = add i32 %506, %mul25alteredBB
  %511 = sub i32 %478, 1513637851
  %512 = sub i32 %511, %mul25alteredBB
  %513 = add i32 %512, 1513637851
  %sub26alteredBB = sub nsw i32 %478, %mul25alteredBB
  %conv27alteredBB = trunc i32 %513 to i8
  %arrayidx28alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 1
  store i8 %conv27alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 0, i32* %i29, align 4
  store i32 649269242, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  %514 = load i8, i8* %arrayidx74alteredBB, align 16
  %conv75alteredBB = sext i8 %514 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 48
  store i32 370930213, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i82, align 4
  store i32 2009228345, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 89736729, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i94, align 4
  %idxprom99alteredBB = sext i32 %515 to i64
  %arrayidx100alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom99alteredBB
  %516 = load i8, i8* %arrayidx100alteredBB, align 1
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %516)
  store i32 1410821179, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i94, align 4
  %518 = sub i32 %517, 1909535186
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1909535186
  %_193 = sub i32 %517, 1
  %gen194 = mul i32 %520, 1
  %_195 = shl i32 %517, 1
  %521 = add i32 %517, 77425423
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 77425423
  %_196 = sub i32 %517, 1
  %gen197 = mul i32 %523, 1
  %524 = add i32 %517, 1508730857
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1508730857
  %inc103alteredBB = add nsw i32 %517, 1
  store i32 %526, i32* %i94, align 4
  store i32 -1633095677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end105, %for.end104, %originalBBpart2199, %originalBB192, %for.inc102, %originalBBpart2190, %originalBB188, %for.body98, %for.cond95, %if.else93, %originalBBpart2186, %originalBB184, %if.end, %for.end92, %for.inc90, %for.body86, %for.cond83, %originalBBpart2182, %originalBB180, %if.else81, %if.then79, %if.then77, %originalBBpart2178, %originalBB176, %for.end73, %for.inc71, %for.body33, %for.cond30, %originalBBpart2174, %originalBB124, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
