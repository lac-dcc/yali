; ModuleID = 'source-C-CXX/17/508.cpp'
source_filename = "source-C-CXX/17/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %cmp148.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nn = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -683452588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 -683452588, label %for.cond
    i32 -1037174351, label %for.body
    i32 368668948, label %originalBB
    i32 -1350514753, label %originalBBpart2
    i32 681802435, label %for.cond1
    i32 -2141298362, label %originalBB157
    i32 -1182271118, label %originalBBpart2159
    i32 -1500837830, label %for.body3
    i32 -1109867193, label %for.cond4
    i32 1710350317, label %for.body6
    i32 2131118068, label %for.inc
    i32 1939959027, label %originalBB161
    i32 426455333, label %originalBBpart2173
    i32 -714994036, label %for.end
    i32 1145621212, label %for.inc10
    i32 1487885358, label %originalBB175
    i32 1296725835, label %originalBBpart2182
    i32 834589744, label %for.end12
    i32 1567164427, label %while.cond
    i32 1077443379, label %while.body
    i32 -186169714, label %for.cond14
    i32 1010841493, label %for.body16
    i32 1491862804, label %for.cond20
    i32 2065877475, label %for.body22
    i32 -1351178326, label %originalBB184
    i32 -663285692, label %originalBBpart2186
    i32 361135305, label %if.then
    i32 -2120281507, label %originalBB188
    i32 -146054707, label %originalBBpart2190
    i32 -701137202, label %if.end
    i32 -711274315, label %originalBB192
    i32 647639207, label %originalBBpart2194
    i32 -1160209365, label %for.inc32
    i32 -224149556, label %originalBB196
    i32 1969626387, label %originalBBpart2201
    i32 1531320150, label %for.end34
    i32 -560919371, label %for.cond35
    i32 -1120375591, label %for.body37
    i32 996248552, label %for.inc46
    i32 -1098954491, label %originalBB203
    i32 1215788603, label %originalBBpart2213
    i32 1812499580, label %for.end48
    i32 -1546641829, label %originalBB215
    i32 396573902, label %originalBBpart2217
    i32 -421893420, label %for.inc49
    i32 884437085, label %for.end51
    i32 -1883025606, label %for.cond52
    i32 434057434, label %originalBB219
    i32 765129560, label %originalBBpart2221
    i32 1526425713, label %for.body54
    i32 1201476254, label %for.cond58
    i32 1976172074, label %for.body60
    i32 -694587641, label %if.then66
    i32 1163835692, label %if.end71
    i32 -134272422, label %for.inc72
    i32 -997793365, label %for.end74
    i32 -1501436948, label %for.cond75
    i32 -555545813, label %for.body77
    i32 -464992210, label %originalBB223
    i32 -160202031, label %originalBBpart2233
    i32 -599594052, label %for.inc87
    i32 1246627352, label %originalBB235
    i32 -1662059097, label %originalBBpart2241
    i32 1488559866, label %for.end89
    i32 -1412652548, label %originalBB243
    i32 1557494542, label %originalBBpart2245
    i32 2131606205, label %for.inc90
    i32 92017254, label %for.end92
    i32 -841349096, label %originalBB247
    i32 595136302, label %originalBBpart2253
    i32 -1393394087, label %for.cond95
    i32 -1016665209, label %originalBB255
    i32 1515726150, label %originalBBpart2257
    i32 1958244052, label %for.body98
    i32 -1125179365, label %for.inc106
    i32 296102448, label %for.end108
    i32 -999488105, label %for.cond109
    i32 1380284155, label %for.body112
    i32 1043835164, label %for.inc120
    i32 1057575374, label %for.end122
    i32 -692001970, label %originalBB259
    i32 2123695950, label %originalBBpart2261
    i32 363675752, label %for.cond123
    i32 -1142801708, label %originalBB263
    i32 1228502182, label %originalBBpart2269
    i32 -1126541607, label %for.body126
    i32 -378501982, label %for.cond127
    i32 190440713, label %originalBB271
    i32 -1864921458, label %originalBBpart2284
    i32 751446912, label %for.body130
    i32 -1363121824, label %originalBB286
    i32 714598982, label %originalBBpart2306
    i32 -1965196484, label %for.inc141
    i32 897587276, label %for.end143
    i32 1419915086, label %originalBB308
    i32 -1989004136, label %originalBBpart2310
    i32 264597269, label %for.inc144
    i32 -1258534270, label %for.end146
    i32 -1594677994, label %while.end
    i32 47757394, label %originalBB312
    i32 798360344, label %originalBBpart2314
    i32 -1177012482, label %if.then149
    i32 -1750921612, label %if.else
    i32 -225132483, label %if.end153
    i32 -2068646182, label %for.inc154
    i32 -719315420, label %for.end156
    i32 -1401037601, label %originalBBalteredBB
    i32 925486390, label %originalBB157alteredBB
    i32 -1775013460, label %originalBB161alteredBB
    i32 855437705, label %originalBB175alteredBB
    i32 466938778, label %originalBB184alteredBB
    i32 1982589364, label %originalBB188alteredBB
    i32 -744922947, label %originalBB192alteredBB
    i32 -316700926, label %originalBB196alteredBB
    i32 -583719219, label %originalBB203alteredBB
    i32 -1008652133, label %originalBB215alteredBB
    i32 924882048, label %originalBB219alteredBB
    i32 714241987, label %originalBB223alteredBB
    i32 518402387, label %originalBB235alteredBB
    i32 1655536158, label %originalBB243alteredBB
    i32 461891875, label %originalBB247alteredBB
    i32 -446664910, label %originalBB255alteredBB
    i32 2137029646, label %originalBB259alteredBB
    i32 513172568, label %originalBB263alteredBB
    i32 568386027, label %originalBB271alteredBB
    i32 927372661, label %originalBB286alteredBB
    i32 -265223518, label %originalBB308alteredBB
    i32 1904630728, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1037174351, i32 -719315420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1878190718
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1878190718
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 368668948, i32 -1401037601
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
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
  %43 = select i1 %41, i32 -1350514753, i32 -1401037601
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 681802435, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1052273066
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1052273066
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2141298362, i32 925486390
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -885722767
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -885722767
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1182271118, i32 925486390
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1500837830, i32 834589744
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1109867193, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %77, %78
  %79 = select i1 %cmp5, i32 1710350317, i32 -714994036
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2131118068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 601558371
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 601558371
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1939959027, i32 -1775013460
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1476663553
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1476663553
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 426455333, i32 -1775013460
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1109867193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1145621212, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -486321204
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -486321204
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1487885358, i32 855437705
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1088875751
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1088875751
  %inc11 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1296725835, i32 855437705
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 681802435, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  store i32 %184, i32* %nn, align 4
  store i32 1567164427, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %185 = load i32, i32* %nn, align 4
  %cmp13 = icmp sgt i32 %185, 1
  %186 = select i1 %cmp13, i32 1077443379, i32 -1594677994
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -186169714, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %nn, align 4
  %cmp15 = icmp slt i32 %187, %188
  %189 = select i1 %cmp15, i32 1010841493, i32 884437085
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %191 = load i32, i32* %arrayidx19, align 16
  store i32 %191, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1491862804, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %nn, align 4
  %cmp21 = icmp slt i32 %192, %193
  %194 = select i1 %cmp21, i32 2065877475, i32 1531320150
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 506347402
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 506347402
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1351178326, i32 466938778
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %211 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %213 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %212, %213
  store i1 %cmp27, i1* %cmp27.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 529057898
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 529057898
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -663285692, i32 466938778
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %241 = select i1 %cmp27.reload, i32 361135305, i32 -701137202
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -469162334
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -469162334
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2120281507, i32 1982589364
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %269 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %270 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %270 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %271 = load i32, i32* %arrayidx31, align 4
  store i32 %271, i32* %min, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -970677825
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -970677825
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -146054707, i32 1982589364
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -701137202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -25644633
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -25644633
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -711274315, i32 -744922947
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1960381181
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1960381181
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 647639207, i32 -744922947
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1160209365, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1035991642
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1035991642
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -224149556, i32 -316700926
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc33 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1969626387, i32 -316700926
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1491862804, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -560919371, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %nn, align 4
  %cmp36 = icmp slt i32 %399, %400
  %401 = select i1 %cmp36, i32 -1120375591, i32 1812499580
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %402 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %403 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %403 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %404 = load i32, i32* %arrayidx41, align 4
  %405 = load i32, i32* %min, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %sub = sub nsw i32 %404, %405
  %408 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %408 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %409 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %409 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %407, i32* %arrayidx45, align 4
  store i32 996248552, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1098954491, i32 -583719219
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, -165594458
  %438 = add i32 %437, 1
  %439 = add i32 %438, -165594458
  %inc47 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1215788603, i32 -583719219
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -560919371, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -783986558
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -783986558
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1546641829, i32 -1008652133
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 396573902, i32 -1008652133
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -421893420, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc50 = add nsw i32 %483, 1
  store i32 %487, i32* %i, align 4
  store i32 -186169714, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1883025606, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1093289673
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1093289673
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 434057434, i32 924882048
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %nn, align 4
  %cmp53 = icmp slt i32 %515, %516
  store i1 %cmp53, i1* %cmp53.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 765129560, i32 924882048
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %531 = select i1 %cmp53.reload, i32 1526425713, i32 92017254
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %532 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %532 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %533 = load i32, i32* %arrayidx57, align 4
  store i32 %533, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1201476254, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %nn, align 4
  %cmp59 = icmp slt i32 %534, %535
  %536 = select i1 %cmp59, i32 1976172074, i32 -997793365
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %537 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %538 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %538 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %539 = load i32, i32* %arrayidx64, align 4
  %540 = load i32, i32* %min, align 4
  %cmp65 = icmp slt i32 %539, %540
  %541 = select i1 %cmp65, i32 -694587641, i32 1163835692
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %542 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %543 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %543 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %544 = load i32, i32* %arrayidx70, align 4
  store i32 %544, i32* %min, align 4
  store i32 1163835692, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -134272422, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %545, 1520024700
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1520024700
  %inc73 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  store i32 1201476254, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1501436948, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %nn, align 4
  %cmp76 = icmp slt i32 %549, %550
  %551 = select i1 %cmp76, i32 -555545813, i32 1488559866
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -464992210, i32 714241987
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %566 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %567 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %567 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %568 = load i32, i32* %arrayidx81, align 4
  %569 = load i32, i32* %min, align 4
  %570 = add i32 %568, 1700141959
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1700141959
  %sub82 = sub nsw i32 %568, %569
  %573 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %573 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %574 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %574 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %572, i32* %arrayidx86, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 852293109
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 852293109
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -160202031, i32 714241987
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -599594052, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -43469412
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -43469412
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1246627352, i32 518402387
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %617, 1856500209
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1856500209
  %inc88 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1863939806
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1863939806
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1662059097, i32 518402387
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1501436948, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1412652548, i32 1655536158
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 292565646
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 292565646
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1557494542, i32 1655536158
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 2131606205, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc91 = add nsw i32 %701, 1
  store i32 %705, i32* %j, align 4
  store i32 -1883025606, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -841349096, i32 461891875
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %732 = load i32, i32* %sum, align 4
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 1
  %733 = load i32, i32* %arrayidx94, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 %732, %734
  %add = add nsw i32 %732, %733
  store i32 %735, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -948524018
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -948524018
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 595136302, i32 461891875
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1393394087, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -1715396308
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1715396308
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1016665209, i32 -446664910
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %nn, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub96 = sub nsw i32 %791, 1
  %cmp97 = icmp slt i32 %790, %793
  store i1 %cmp97, i1* %cmp97.reg2mem
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1059147416
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1059147416
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1515726150, i32 -446664910
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %821 = select i1 %cmp97.reload, i32 1958244052, i32 296102448
  store i32 %821, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %add99 = add nsw i32 %822, 1
  %idxprom100 = sext i32 %824 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 0
  %825 = load i32, i32* %arrayidx102, align 16
  %826 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %826 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 0
  store i32 %825, i32* %arrayidx105, align 16
  store i32 -1125179365, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc107 = add nsw i32 %827, 1
  store i32 %831, i32* %i, align 4
  store i32 -1393394087, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -999488105, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = load i32, i32* %nn, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %sub110 = sub nsw i32 %833, 1
  %cmp111 = icmp slt i32 %832, %835
  %836 = select i1 %cmp111, i32 1380284155, i32 1057575374
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %837 = load i32, i32* %j, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add114 = add nsw i32 %837, 1
  %idxprom115 = sext i32 %841 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %842 = load i32, i32* %arrayidx116, align 4
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %843 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %843 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 %842, i32* %arrayidx119, align 4
  store i32 1043835164, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc121 = add nsw i32 %844, 1
  store i32 %848, i32* %j, align 4
  store i32 -999488105, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, -2045104964
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -2045104964
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -692001970, i32 2137029646
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, 106789678
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 106789678
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 2123695950, i32 2137029646
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 363675752, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -1142801708, i32 513172568
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = load i32, i32* %nn, align 4
  %907 = add i32 %906, -239886477
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -239886477
  %sub124 = sub nsw i32 %906, 1
  %cmp125 = icmp slt i32 %905, %909
  store i1 %cmp125, i1* %cmp125.reg2mem
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, -321924173
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -321924173
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 1228502182, i32 513172568
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %937 = select i1 %cmp125.reload, i32 -1126541607, i32 -1258534270
  store i32 %937, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -378501982, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 190440713, i32 568386027
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %965 = load i32, i32* %nn, align 4
  %966 = sub i32 %965, 26249071
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 26249071
  %sub128 = sub nsw i32 %965, 1
  %cmp129 = icmp slt i32 %964, %968
  store i1 %cmp129, i1* %cmp129.reg2mem
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -1864921458, i32 568386027
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %995 = select i1 %cmp129.reload, i32 751446912, i32 897587276
  store i32 %995, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = add i32 %996, 1634277510
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 1634277510
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -1363121824, i32 927372661
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = add i32 %1011, 634271318
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 634271318
  %add131 = add nsw i32 %1011, 1
  %idxprom132 = sext i32 %1014 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %1015 = load i32, i32* %j, align 4
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %add134 = add nsw i32 %1015, 1
  %idxprom135 = sext i32 %1017 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %1018 = load i32, i32* %arrayidx136, align 4
  %1019 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %1019 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137
  %1020 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %1020 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %1018, i32* %arrayidx140, align 4
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = add i32 %1021, 1806951173
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1806951173
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 714598982, i32 927372661
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1965196484, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %1049 = sub i32 %1048, -1958990916
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1958990916
  %inc142 = add nsw i32 %1048, 1
  store i32 %1051, i32* %j, align 4
  store i32 -378501982, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 1419915086, i32 -265223518
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, -580638579
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -580638579
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -1989004136, i32 -265223518
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 264597269, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %inc145 = add nsw i32 %1093, 1
  store i32 %1097, i32* %i, align 4
  store i32 363675752, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %1098 = load i32, i32* %nn, align 4
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %sub147 = sub nsw i32 %1098, 1
  store i32 %1100, i32* %nn, align 4
  store i32 1567164427, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1101 = load i32, i32* @x.1
  %1102 = load i32, i32* @y.2
  %1103 = sub i32 %1101, -920047482
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -920047482
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 true, true
  %1114 = and i1 %1111, true
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, true
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 true, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 47757394, i32 1904630728
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1128 = load i32, i32* %k, align 4
  %cmp148 = icmp eq i32 %1128, 1
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = sub i32 %1129, -383731961
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -383731961
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 798360344, i32 1904630728
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1156 = select i1 %cmp148.reload, i32 -1177012482, i32 -1750921612
  store i32 %1156, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %1157 = load i32, i32* %sum, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1157)
  store i32 -225132483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1158 = load i32, i32* %sum, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %1158)
  store i32 -225132483, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -2068646182, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %1159 = load i32, i32* %k, align 4
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %inc155 = add nsw i32 %1159, 1
  store i32 %1161, i32* %k, align 4
  store i32 -683452588, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 368668948, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %1163 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1162, %1163
  store i32 -2141298362, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %j, align 4
  %_ = shl i32 %1164, 1
  %1165 = add i32 %1164, -1652474071
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -1652474071
  %_162 = sub i32 %1164, 1
  %gen = mul i32 %1167, 1
  %1168 = add i32 %1164, -981036340
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -981036340
  %_163 = sub i32 %1164, 1
  %gen164 = mul i32 %1170, 1
  %1171 = add i32 0, 933194636
  %1172 = sub i32 %1171, %1164
  %1173 = sub i32 %1172, 933194636
  %_165 = sub i32 0, %1164
  %1174 = sub i32 %1173, 1455770004
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 1455770004
  %gen166 = add i32 %1173, 1
  %1177 = sub i32 0, %1164
  %1178 = add i32 0, %1177
  %_167 = sub i32 0, %1164
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %gen168 = add i32 %1178, 1
  %_169 = shl i32 %1164, 1
  %1183 = sub i32 0, -1023939976
  %1184 = sub i32 %1183, %1164
  %1185 = add i32 %1184, -1023939976
  %_170 = sub i32 0, %1164
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %gen171 = add i32 %1185, 1
  %1188 = sub i32 0, %1164
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %incalteredBB = add nsw i32 %1164, 1
  store i32 %1191, i32* %j, align 4
  store i32 1939959027, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %1193 = add i32 0, -109827586
  %1194 = sub i32 %1193, %1192
  %1195 = sub i32 %1194, -109827586
  %_176 = sub i32 0, %1192
  %1196 = sub i32 %1195, -117908019
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, -117908019
  %gen177 = add i32 %1195, 1
  %_178 = shl i32 %1192, 1
  %1199 = add i32 %1192, -595218645
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -595218645
  %_179 = sub i32 %1192, 1
  %gen180 = mul i32 %1201, 1
  %1202 = sub i32 %1192, 381298267
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, 381298267
  %inc11alteredBB = add nsw i32 %1192, 1
  store i32 %1204, i32* %i, align 4
  store i32 1487885358, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1205 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %1206 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1206 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1207 = load i32, i32* %arrayidx26alteredBB, align 4
  %1208 = load i32, i32* %min, align 4
  %cmp27alteredBB = icmp slt i32 %1207, %1208
  store i32 -1351178326, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1209 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %1210 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1210 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1211 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %1211, i32* %min, align 4
  store i32 -2120281507, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -711274315, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %j, align 4
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %_197 = sub i32 %1212, 1
  %gen198 = mul i32 %1214, 1
  %_199 = shl i32 %1212, 1
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1212, %1215
  %inc33alteredBB = add nsw i32 %1212, 1
  store i32 %1216, i32* %j, align 4
  store i32 -224149556, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %j, align 4
  %1218 = add i32 %1217, 2062220815
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, 2062220815
  %_204 = sub i32 %1217, 1
  %gen205 = mul i32 %1220, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1217, %1221
  %_206 = sub i32 %1217, 1
  %gen207 = mul i32 %1222, 1
  %1223 = sub i32 0, 1919260233
  %1224 = sub i32 %1223, %1217
  %1225 = add i32 %1224, 1919260233
  %_208 = sub i32 0, %1217
  %1226 = sub i32 0, 1
  %1227 = sub i32 %1225, %1226
  %gen209 = add i32 %1225, 1
  %1228 = sub i32 0, 378820770
  %1229 = sub i32 %1228, %1217
  %1230 = add i32 %1229, 378820770
  %_210 = sub i32 0, %1217
  %1231 = add i32 %1230, -1669045534
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, -1669045534
  %gen211 = add i32 %1230, 1
  %1234 = add i32 %1217, -1519748096
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -1519748096
  %inc47alteredBB = add nsw i32 %1217, 1
  store i32 %1236, i32* %j, align 4
  store i32 -1098954491, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1546641829, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %j, align 4
  %1238 = load i32, i32* %nn, align 4
  %cmp53alteredBB = icmp slt i32 %1237, %1238
  store i32 434057434, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1239 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %1240 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %1240 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1241 = load i32, i32* %arrayidx81alteredBB, align 4
  %1242 = load i32, i32* %min, align 4
  %1243 = sub i32 %1241, -457802808
  %1244 = sub i32 %1243, %1242
  %1245 = add i32 %1244, -457802808
  %_224 = sub i32 %1241, %1242
  %gen225 = mul i32 %1245, %1242
  %1246 = add i32 0, 2147470445
  %1247 = sub i32 %1246, %1241
  %1248 = sub i32 %1247, 2147470445
  %_226 = sub i32 0, %1241
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, %1242
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen227 = add i32 %1248, %1242
  %1253 = add i32 0, -443325840
  %1254 = sub i32 %1253, %1241
  %1255 = sub i32 %1254, -443325840
  %_228 = sub i32 0, %1241
  %1256 = sub i32 %1255, -1202943904
  %1257 = add i32 %1256, %1242
  %1258 = add i32 %1257, -1202943904
  %gen229 = add i32 %1255, %1242
  %1259 = sub i32 %1241, -377714092
  %1260 = sub i32 %1259, %1242
  %1261 = add i32 %1260, -377714092
  %_230 = sub i32 %1241, %1242
  %gen231 = mul i32 %1261, %1242
  %1262 = sub i32 0, %1242
  %1263 = add i32 %1241, %1262
  %sub82alteredBB = sub nsw i32 %1241, %1242
  %1264 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1264 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %1265 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %1265 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %1263, i32* %arrayidx86alteredBB, align 4
  store i32 -464992210, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %i, align 4
  %1267 = sub i32 %1266, 815943323
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, 815943323
  %_236 = sub i32 %1266, 1
  %gen237 = mul i32 %1269, 1
  %1270 = sub i32 %1266, 921600203
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, 921600203
  %_238 = sub i32 %1266, 1
  %gen239 = mul i32 %1272, 1
  %1273 = sub i32 0, %1266
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %inc88alteredBB = add nsw i32 %1266, 1
  store i32 %1276, i32* %i, align 4
  store i32 1246627352, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1412652548, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %sum, align 4
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 1
  %1278 = load i32, i32* %arrayidx94alteredBB, align 4
  %_248 = shl i32 %1277, %1278
  %_249 = shl i32 %1277, %1278
  %_250 = shl i32 %1277, %1278
  %_251 = shl i32 %1277, %1278
  %1279 = sub i32 0, %1278
  %1280 = sub i32 %1277, %1279
  %addalteredBB = add nsw i32 %1277, %1278
  store i32 %1280, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -841349096, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %1282 = load i32, i32* %nn, align 4
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %sub96alteredBB = sub nsw i32 %1282, 1
  %cmp97alteredBB = icmp slt i32 %1281, %1284
  store i32 -1016665209, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -692001970, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %1286 = load i32, i32* %nn, align 4
  %1287 = add i32 0, -1215668895
  %1288 = sub i32 %1287, %1286
  %1289 = sub i32 %1288, -1215668895
  %_264 = sub i32 0, %1286
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1289, %1290
  %gen265 = add i32 %1289, 1
  %1292 = sub i32 0, -1547622653
  %1293 = sub i32 %1292, %1286
  %1294 = add i32 %1293, -1547622653
  %_266 = sub i32 0, %1286
  %1295 = sub i32 %1294, 570095004
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, 570095004
  %gen267 = add i32 %1294, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1286, %1298
  %sub124alteredBB = sub nsw i32 %1286, 1
  %cmp125alteredBB = icmp slt i32 %1285, %1299
  store i32 -1142801708, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %j, align 4
  %1301 = load i32, i32* %nn, align 4
  %1302 = sub i32 %1301, 1169394979
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1169394979
  %_272 = sub i32 %1301, 1
  %gen273 = mul i32 %1304, 1
  %_274 = shl i32 %1301, 1
  %_275 = shl i32 %1301, 1
  %1305 = sub i32 0, %1301
  %1306 = add i32 0, %1305
  %_276 = sub i32 0, %1301
  %1307 = sub i32 0, 1
  %1308 = sub i32 %1306, %1307
  %gen277 = add i32 %1306, 1
  %1309 = sub i32 0, 1546380487
  %1310 = sub i32 %1309, %1301
  %1311 = add i32 %1310, 1546380487
  %_278 = sub i32 0, %1301
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1311, %1312
  %gen279 = add i32 %1311, 1
  %_280 = shl i32 %1301, 1
  %1314 = add i32 0, 2075012452
  %1315 = sub i32 %1314, %1301
  %1316 = sub i32 %1315, 2075012452
  %_281 = sub i32 0, %1301
  %1317 = sub i32 0, %1316
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %gen282 = add i32 %1316, 1
  %1321 = sub i32 %1301, -1563290511
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -1563290511
  %sub128alteredBB = sub nsw i32 %1301, 1
  %cmp129alteredBB = icmp slt i32 %1300, %1323
  store i32 190440713, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %i, align 4
  %1325 = sub i32 %1324, -1137486343
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, -1137486343
  %_287 = sub i32 %1324, 1
  %gen288 = mul i32 %1327, 1
  %_289 = shl i32 %1324, 1
  %1328 = add i32 0, -2077332284
  %1329 = sub i32 %1328, %1324
  %1330 = sub i32 %1329, -2077332284
  %_290 = sub i32 0, %1324
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1330, %1331
  %gen291 = add i32 %1330, 1
  %_292 = shl i32 %1324, 1
  %1333 = sub i32 0, %1324
  %1334 = add i32 0, %1333
  %_293 = sub i32 0, %1324
  %1335 = sub i32 0, 1
  %1336 = sub i32 %1334, %1335
  %gen294 = add i32 %1334, 1
  %1337 = sub i32 %1324, -783139707
  %1338 = add i32 %1337, 1
  %1339 = add i32 %1338, -783139707
  %add131alteredBB = add nsw i32 %1324, 1
  %idxprom132alteredBB = sext i32 %1339 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132alteredBB
  %1340 = load i32, i32* %j, align 4
  %1341 = add i32 0, -498660794
  %1342 = sub i32 %1341, %1340
  %1343 = sub i32 %1342, -498660794
  %_295 = sub i32 0, %1340
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1343, %1344
  %gen296 = add i32 %1343, 1
  %1346 = sub i32 0, 575915864
  %1347 = sub i32 %1346, %1340
  %1348 = add i32 %1347, 575915864
  %_297 = sub i32 0, %1340
  %1349 = add i32 %1348, 1549261627
  %1350 = add i32 %1349, 1
  %1351 = sub i32 %1350, 1549261627
  %gen298 = add i32 %1348, 1
  %_299 = shl i32 %1340, 1
  %1352 = add i32 %1340, -830598746
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, -830598746
  %_300 = sub i32 %1340, 1
  %gen301 = mul i32 %1354, 1
  %1355 = sub i32 0, 1
  %1356 = add i32 %1340, %1355
  %_302 = sub i32 %1340, 1
  %gen303 = mul i32 %1356, 1
  %_304 = shl i32 %1340, 1
  %1357 = sub i32 %1340, 1486064583
  %1358 = add i32 %1357, 1
  %1359 = add i32 %1358, 1486064583
  %add134alteredBB = add nsw i32 %1340, 1
  %idxprom135alteredBB = sext i32 %1359 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom135alteredBB
  %1360 = load i32, i32* %arrayidx136alteredBB, align 4
  %1361 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1361 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137alteredBB
  %1362 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %1362 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  store i32 %1360, i32* %arrayidx140alteredBB, align 4
  store i32 -1363121824, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1419915086, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %k, align 4
  %cmp148alteredBB = icmp eq i32 %1363, 1
  store i32 47757394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB286alteredBB, %originalBB271alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %if.else, %if.then149, %originalBBpart2314, %originalBB312, %while.end, %for.end146, %for.inc144, %originalBBpart2310, %originalBB308, %for.end143, %for.inc141, %originalBBpart2306, %originalBB286, %for.body130, %originalBBpart2284, %originalBB271, %for.cond127, %for.body126, %originalBBpart2269, %originalBB263, %for.cond123, %originalBBpart2261, %originalBB259, %for.end122, %for.inc120, %for.body112, %for.cond109, %for.end108, %for.inc106, %for.body98, %originalBBpart2257, %originalBB255, %for.cond95, %originalBBpart2253, %originalBB247, %for.end92, %for.inc90, %originalBBpart2245, %originalBB243, %for.end89, %originalBBpart2241, %originalBB235, %for.inc87, %originalBBpart2233, %originalBB223, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %for.cond58, %for.body54, %originalBBpart2221, %originalBB219, %for.cond52, %for.end51, %for.inc49, %originalBBpart2217, %originalBB215, %for.end48, %originalBBpart2213, %originalBB203, %for.inc46, %for.body37, %for.cond35, %for.end34, %originalBBpart2201, %originalBB196, %for.inc32, %originalBBpart2194, %originalBB192, %if.end, %originalBBpart2190, %originalBB188, %if.then, %originalBBpart2186, %originalBB184, %for.body22, %for.cond20, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %originalBBpart2182, %originalBB175, %for.inc10, %for.end, %originalBBpart2173, %originalBB161, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2159, %originalBB157, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 828673321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 828673321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -744098030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -744098030, label %first
    i32 -1379471356, label %originalBB
    i32 1438160240, label %originalBBpart2
    i32 1569891938, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1379471356, i32 1569891938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 2023253957
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2023253957
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1438160240, i32 1569891938
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1379471356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
