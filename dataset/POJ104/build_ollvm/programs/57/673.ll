; ModuleID = 'source-C-CXX/57/673.cpp'
source_filename = "source-C-CXX/57/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [90 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1632612911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1632612911, label %for.cond
    i32 1919524965, label %for.body
    i32 1415741364, label %lor.lhs.false
    i32 -2119289079, label %land.lhs.true
    i32 -304427762, label %lor.lhs.false11
    i32 679661272, label %originalBB
    i32 -1077360069, label %originalBBpart2
    i32 -1261406321, label %land.lhs.true16
    i32 -2051129569, label %if.then
    i32 1221328528, label %if.then24
    i32 -920612973, label %if.else
    i32 546175851, label %for.cond27
    i32 -1942289693, label %for.body32
    i32 1628377672, label %lor.lhs.false36
    i32 -721280314, label %land.lhs.true42
    i32 -1409152202, label %lor.lhs.false48
    i32 1149621402, label %originalBB114
    i32 213594114, label %originalBBpart2126
    i32 -575229264, label %land.lhs.true54
    i32 -204388260, label %lor.lhs.false60
    i32 2050289215, label %land.lhs.true66
    i32 1801629061, label %originalBB128
    i32 -626340596, label %originalBBpart2132
    i32 2010561905, label %if.then72
    i32 -1607919796, label %if.else73
    i32 -744297784, label %for.inc
    i32 -614912753, label %for.end
    i32 -410181414, label %if.end
    i32 -2039127317, label %originalBB134
    i32 193042254, label %originalBBpart2136
    i32 270973650, label %if.end74
    i32 -1144413991, label %land.lhs.true79
    i32 -1056872752, label %originalBB138
    i32 2141292794, label %originalBBpart2140
    i32 -518855104, label %if.then83
    i32 1376875059, label %originalBB142
    i32 518046322, label %originalBBpart2144
    i32 -106325654, label %if.end86
    i32 -1254429901, label %land.lhs.true91
    i32 1081308539, label %if.then95
    i32 707460544, label %if.end98
    i32 1212221967, label %originalBB146
    i32 -634550803, label %originalBBpart2148
    i32 -203271697, label %for.inc99
    i32 -1900368312, label %for.end101
    i32 -1066288898, label %originalBBalteredBB
    i32 960910976, label %originalBB114alteredBB
    i32 117447465, label %originalBB128alteredBB
    i32 -1671659286, label %originalBB134alteredBB
    i32 1062264027, label %originalBB138alteredBB
    i32 778382944, label %originalBB142alteredBB
    i32 -130697047, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1919524965, i32 -1900368312
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 90)
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp3, i32 -2051129569, i32 1415741364
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %6 = add i32 %conv5, 272455037
  %7 = sub i32 %6, 65
  %8 = sub i32 %7, 272455037
  %sub = sub nsw i32 %conv5, 65
  %cmp6 = icmp sge i32 %8, 0
  %9 = select i1 %cmp6, i32 -2119289079, i32 -304427762
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  %10 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %10 to i32
  %11 = sub i32 %conv8, 481541424
  %12 = sub i32 %11, 90
  %13 = add i32 %12, 481541424
  %sub9 = sub nsw i32 %conv8, 90
  %cmp10 = icmp sle i32 %13, 0
  %14 = select i1 %cmp10, i32 -2051129569, i32 -304427762
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
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
  %28 = select i1 %26, i32 679661272, i32 -1066288898
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %29 to i32
  %30 = add i32 %conv13, 1605549938
  %31 = sub i32 %30, 97
  %32 = sub i32 %31, 1605549938
  %sub14 = sub nsw i32 %conv13, 97
  %cmp15 = icmp sge i32 %32, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1155706709
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1155706709
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1077360069, i32 -1066288898
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %48 = select i1 %cmp15.reload, i32 -1261406321, i32 270973650
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  %49 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %49 to i32
  %50 = sub i32 %conv18, -1629755550
  %51 = sub i32 %50, 122
  %52 = add i32 %51, -1629755550
  %sub19 = sub nsw i32 %conv18, 122
  %cmp20 = icmp sle i32 %52, 0
  %53 = select i1 %cmp20, i32 -2051129569, i32 270973650
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %cmp23 = icmp eq i64 %call22, 1
  %54 = select i1 %cmp23, i32 1221328528, i32 -920612973
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -410181414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 546175851, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %conv28 = sext i32 %55 to i64
  %arraydecay29 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %cmp31 = icmp ult i64 %conv28, %call30
  %56 = select i1 %cmp31, i32 -1942289693, i32 -614912753
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx33 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %58 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %59 = select i1 %cmp35, i32 2010561905, i32 1628377672
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %60 to i64
  %arrayidx38 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom37
  %61 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %61 to i32
  %62 = sub i32 0, 65
  %63 = add i32 %conv39, %62
  %sub40 = sub nsw i32 %conv39, 65
  %cmp41 = icmp sge i32 %63, 0
  %64 = select i1 %cmp41, i32 -721280314, i32 -1409152202
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %65 to i64
  %arrayidx44 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom43
  %66 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %66 to i32
  %67 = add i32 %conv45, -1738735583
  %68 = sub i32 %67, 90
  %69 = sub i32 %68, -1738735583
  %sub46 = sub nsw i32 %conv45, 90
  %cmp47 = icmp sle i32 %69, 0
  %70 = select i1 %cmp47, i32 2010561905, i32 -1409152202
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 659486823
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 659486823
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1149621402, i32 960910976
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %98 to i64
  %arrayidx50 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom49
  %99 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %99 to i32
  %100 = sub i32 %conv51, 1098254079
  %101 = sub i32 %100, 97
  %102 = add i32 %101, 1098254079
  %sub52 = sub nsw i32 %conv51, 97
  %cmp53 = icmp sge i32 %102, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1635139207
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1635139207
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 213594114, i32 960910976
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %118 = select i1 %cmp53.reload, i32 -575229264, i32 -204388260
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %119 to i64
  %arrayidx56 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom55
  %120 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %120 to i32
  %121 = sub i32 0, 122
  %122 = add i32 %conv57, %121
  %sub58 = sub nsw i32 %conv57, 122
  %cmp59 = icmp sle i32 %122, 0
  %123 = select i1 %cmp59, i32 2010561905, i32 -204388260
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %124 to i64
  %arrayidx62 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom61
  %125 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %125 to i32
  %126 = sub i32 %conv63, -1623074173
  %127 = sub i32 %126, 48
  %128 = add i32 %127, -1623074173
  %sub64 = sub nsw i32 %conv63, 48
  %cmp65 = icmp sge i32 %128, 0
  %129 = select i1 %cmp65, i32 2050289215, i32 -1607919796
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1801629061, i32 117447465
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %156 to i64
  %arrayidx68 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom67
  %157 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %157 to i32
  %158 = add i32 %conv69, 838709253
  %159 = sub i32 %158, 57
  %160 = sub i32 %159, 838709253
  %sub70 = sub nsw i32 %conv69, 57
  %cmp71 = icmp sle i32 %160, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1193968390
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1193968390
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -626340596, i32 117447465
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %188 = select i1 %cmp71.reload, i32 2010561905, i32 -1607919796
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -744297784, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 -614912753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 546175851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -410181414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2039127317, i32 -1671659286
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1810545022
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1810545022
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 193042254, i32 -1671659286
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 270973650, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %conv75 = sext i32 %223 to i64
  %arraydecay76 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #5
  %cmp78 = icmp eq i64 %conv75, %call77
  %224 = select i1 %cmp78, i32 -1144413991, i32 -106325654
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1706912255
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1706912255
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1056872752, i32 1062264027
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #5
  %cmp82 = icmp ne i64 %call81, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 2141292794, i32 1062264027
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %278 = select i1 %cmp82.reload, i32 -518855104, i32 -106325654
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1376875059, i32 778382944
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1067037397
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1067037397
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
  %319 = select i1 %317, i32 518046322, i32 778382944
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -106325654, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %conv87 = sext i32 %320 to i64
  %arraydecay88 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #5
  %cmp90 = icmp ne i64 %conv87, %call89
  %321 = select i1 %cmp90, i32 -1254429901, i32 707460544
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #5
  %cmp94 = icmp ne i64 %call93, 1
  %322 = select i1 %cmp94, i32 1081308539, i32 707460544
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 707460544, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1212221967, i32 -130697047
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -869375839
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -869375839
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -634550803, i32 -130697047
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -203271697, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc100 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 1632612911, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  %367 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %367 to i32
  %368 = add i32 %conv13alteredBB, 1847540631
  %369 = sub i32 %368, 97
  %370 = sub i32 %369, 1847540631
  %_ = sub i32 %conv13alteredBB, 97
  %gen = mul i32 %370, 97
  %_102 = shl i32 %conv13alteredBB, 97
  %_103 = shl i32 %conv13alteredBB, 97
  %371 = sub i32 %conv13alteredBB, 1186155333
  %372 = sub i32 %371, 97
  %373 = add i32 %372, 1186155333
  %_104 = sub i32 %conv13alteredBB, 97
  %gen105 = mul i32 %373, 97
  %374 = sub i32 0, %conv13alteredBB
  %375 = add i32 0, %374
  %_106 = sub i32 0, %conv13alteredBB
  %376 = sub i32 0, 97
  %377 = sub i32 %375, %376
  %gen107 = add i32 %375, 97
  %378 = sub i32 0, 97
  %379 = add i32 %conv13alteredBB, %378
  %_108 = sub i32 %conv13alteredBB, 97
  %gen109 = mul i32 %379, 97
  %380 = sub i32 %conv13alteredBB, -1497762643
  %381 = sub i32 %380, 97
  %382 = add i32 %381, -1497762643
  %_110 = sub i32 %conv13alteredBB, 97
  %gen111 = mul i32 %382, 97
  %383 = sub i32 0, %conv13alteredBB
  %384 = add i32 0, %383
  %_112 = sub i32 0, %conv13alteredBB
  %385 = sub i32 0, 97
  %386 = sub i32 %384, %385
  %gen113 = add i32 %384, 97
  %387 = sub i32 0, 97
  %388 = add i32 %conv13alteredBB, %387
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 97
  %cmp15alteredBB = icmp sge i32 %388, 0
  store i32 679661272, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %389 to i64
  %arrayidx50alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %390 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %390 to i32
  %_115 = shl i32 %conv51alteredBB, 97
  %391 = sub i32 0, %conv51alteredBB
  %392 = add i32 0, %391
  %_116 = sub i32 0, %conv51alteredBB
  %393 = sub i32 0, 97
  %394 = sub i32 %392, %393
  %gen117 = add i32 %392, 97
  %_118 = shl i32 %conv51alteredBB, 97
  %395 = sub i32 0, 97
  %396 = add i32 %conv51alteredBB, %395
  %_119 = sub i32 %conv51alteredBB, 97
  %gen120 = mul i32 %396, 97
  %397 = sub i32 0, 1497052895
  %398 = sub i32 %397, %conv51alteredBB
  %399 = add i32 %398, 1497052895
  %_121 = sub i32 0, %conv51alteredBB
  %400 = sub i32 %399, -982842871
  %401 = add i32 %400, 97
  %402 = add i32 %401, -982842871
  %gen122 = add i32 %399, 97
  %403 = sub i32 0, %conv51alteredBB
  %404 = add i32 0, %403
  %_123 = sub i32 0, %conv51alteredBB
  %405 = sub i32 %404, 1096682973
  %406 = add i32 %405, 97
  %407 = add i32 %406, 1096682973
  %gen124 = add i32 %404, 97
  %408 = sub i32 0, 97
  %409 = add i32 %conv51alteredBB, %408
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 97
  %cmp53alteredBB = icmp sge i32 %409, 0
  store i32 1149621402, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %410 to i64
  %arrayidx68alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %411 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %411 to i32
  %412 = sub i32 %conv69alteredBB, -1072141917
  %413 = sub i32 %412, 57
  %414 = add i32 %413, -1072141917
  %_129 = sub i32 %conv69alteredBB, 57
  %gen130 = mul i32 %414, 57
  %415 = add i32 %conv69alteredBB, -1589205594
  %416 = sub i32 %415, 57
  %417 = sub i32 %416, -1589205594
  %sub70alteredBB = sub nsw i32 %conv69alteredBB, 57
  %cmp71alteredBB = icmp sle i32 %417, 0
  store i32 1801629061, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -2039127317, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arraydecay80alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call81alteredBB = call i64 @strlen(i8* %arraydecay80alteredBB) #5
  %cmp82alteredBB = icmp ne i64 %call81alteredBB, 1
  store i32 -1056872752, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1376875059, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1212221967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2148, %originalBB146, %if.end98, %if.then95, %land.lhs.true91, %if.end86, %originalBBpart2144, %originalBB142, %if.then83, %originalBBpart2140, %originalBB138, %land.lhs.true79, %if.end74, %originalBBpart2136, %originalBB134, %if.end, %for.end, %for.inc, %if.else73, %if.then72, %originalBBpart2132, %originalBB128, %land.lhs.true66, %lor.lhs.false60, %land.lhs.true54, %originalBBpart2126, %originalBB114, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %for.body32, %for.cond27, %if.else, %if.then24, %if.then, %land.lhs.true16, %originalBBpart2, %originalBB, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
