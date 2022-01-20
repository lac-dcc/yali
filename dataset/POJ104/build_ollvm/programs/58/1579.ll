; ModuleID = 'source-C-CXX/58/1579.cpp'
source_filename = "source-C-CXX/58/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %cmp132.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i101 = alloca i32, align 4
  %j105 = alloca i32, align 4
  %i130 = alloca i32, align 4
  %j134 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %number, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 524101488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 524101488, label %for.cond
    i32 -952594992, label %originalBB
    i32 1568172762, label %originalBBpart2
    i32 -1569250914, label %for.body
    i32 1878210260, label %for.cond1
    i32 694191651, label %originalBB154
    i32 1654913482, label %originalBBpart2156
    i32 -598408162, label %for.body3
    i32 -1052572696, label %originalBB158
    i32 -2077284303, label %originalBBpart2160
    i32 780463564, label %for.inc
    i32 -797624899, label %originalBB162
    i32 -1114442756, label %originalBBpart2172
    i32 -246645115, label %for.end
    i32 418000630, label %for.inc7
    i32 -557239110, label %originalBB174
    i32 -1117353813, label %originalBBpart2178
    i32 -700724541, label %for.end9
    i32 860092061, label %originalBB180
    i32 -326911106, label %originalBBpart2182
    i32 -1289870282, label %for.cond11
    i32 1013028029, label %originalBB184
    i32 2057792842, label %originalBBpart2186
    i32 -1068796231, label %for.body13
    i32 239562028, label %for.cond15
    i32 -181268355, label %for.body17
    i32 -1862707425, label %for.cond19
    i32 346364453, label %for.body21
    i32 -123901282, label %if.then
    i32 -1897840292, label %originalBB188
    i32 1187955823, label %originalBBpart2190
    i32 596160225, label %if.then28
    i32 1709965438, label %originalBB192
    i32 -1010518656, label %originalBBpart2198
    i32 394851939, label %if.then35
    i32 1329780780, label %originalBB200
    i32 -1544517187, label %originalBBpart2208
    i32 -1024643058, label %if.end
    i32 -95874915, label %if.end41
    i32 1439943694, label %originalBB210
    i32 -443812390, label %originalBBpart2219
    i32 -1832601829, label %if.then44
    i32 1939149704, label %originalBB221
    i32 -1872837993, label %originalBBpart2226
    i32 -870883272, label %if.then51
    i32 -30680726, label %if.end57
    i32 -584756706, label %if.end58
    i32 -1095811819, label %if.then60
    i32 1380871515, label %if.then68
    i32 -207674645, label %originalBB228
    i32 -1178096252, label %originalBBpart2238
    i32 -628675654, label %if.end74
    i32 -1566803643, label %if.end75
    i32 -1078155973, label %if.then78
    i32 1524959924, label %if.then86
    i32 1528869288, label %originalBB240
    i32 -606914634, label %originalBBpart2250
    i32 580963996, label %if.end92
    i32 -1054459061, label %originalBB252
    i32 -1927618538, label %originalBBpart2254
    i32 702223467, label %if.end93
    i32 -1342870933, label %if.end94
    i32 2105202508, label %for.inc95
    i32 704507697, label %originalBB256
    i32 1950808977, label %originalBBpart2260
    i32 -1119226340, label %for.end97
    i32 1008503645, label %for.inc98
    i32 1177650503, label %originalBB262
    i32 605262630, label %originalBBpart2274
    i32 -127425777, label %for.end100
    i32 -450318338, label %originalBB276
    i32 790991348, label %originalBBpart2278
    i32 -1853351729, label %for.cond102
    i32 -589979215, label %originalBB280
    i32 -2145949377, label %originalBBpart2282
    i32 681728762, label %for.body104
    i32 -1389691694, label %for.cond106
    i32 1899216871, label %originalBB284
    i32 1704016665, label %originalBBpart2286
    i32 -1626707585, label %for.body108
    i32 1342260755, label %if.then115
    i32 -1833889420, label %originalBB288
    i32 1819918815, label %originalBBpart2290
    i32 646459203, label %if.end120
    i32 -798991260, label %for.inc121
    i32 49414411, label %for.end123
    i32 -1831436180, label %originalBB292
    i32 1311725541, label %originalBBpart2294
    i32 -400197310, label %for.inc124
    i32 444545177, label %for.end126
    i32 5111547, label %for.inc127
    i32 1063747138, label %for.end129
    i32 258826330, label %for.cond131
    i32 -771477802, label %originalBB296
    i32 -682352023, label %originalBBpart2298
    i32 -1823082850, label %for.body133
    i32 -2020172052, label %originalBB300
    i32 -320340043, label %originalBBpart2302
    i32 1185525980, label %for.cond135
    i32 383755965, label %for.body137
    i32 430311500, label %if.then144
    i32 -1148339253, label %if.end146
    i32 -1885817459, label %originalBB304
    i32 -1871178147, label %originalBBpart2306
    i32 -752718416, label %for.inc147
    i32 -1683852972, label %originalBB308
    i32 -790756955, label %originalBBpart2313
    i32 -1052359726, label %for.end149
    i32 -1682123837, label %originalBB315
    i32 -2070886436, label %originalBBpart2317
    i32 557904094, label %for.inc150
    i32 -946683824, label %originalBB319
    i32 982417363, label %originalBBpart2328
    i32 -374921287, label %for.end152
    i32 -901088509, label %originalBBalteredBB
    i32 -1555924597, label %originalBB154alteredBB
    i32 1313001194, label %originalBB158alteredBB
    i32 1534336452, label %originalBB162alteredBB
    i32 -1035758198, label %originalBB174alteredBB
    i32 411932906, label %originalBB180alteredBB
    i32 2048014180, label %originalBB184alteredBB
    i32 635001547, label %originalBB188alteredBB
    i32 686722341, label %originalBB192alteredBB
    i32 404301839, label %originalBB200alteredBB
    i32 -452913782, label %originalBB210alteredBB
    i32 961814190, label %originalBB221alteredBB
    i32 715946981, label %originalBB228alteredBB
    i32 1451287707, label %originalBB240alteredBB
    i32 -369684725, label %originalBB252alteredBB
    i32 1637236570, label %originalBB256alteredBB
    i32 -457085951, label %originalBB262alteredBB
    i32 52113315, label %originalBB276alteredBB
    i32 971539393, label %originalBB280alteredBB
    i32 1618577103, label %originalBB284alteredBB
    i32 -1474655362, label %originalBB288alteredBB
    i32 -602594167, label %originalBB292alteredBB
    i32 -1115276003, label %originalBB296alteredBB
    i32 141739146, label %originalBB300alteredBB
    i32 -297457018, label %originalBB304alteredBB
    i32 -1553987928, label %originalBB308alteredBB
    i32 -937483802, label %originalBB315alteredBB
    i32 -1660326042, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1116546512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1116546512
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
  %26 = select i1 %24, i32 -952594992, i32 -901088509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1568172762, i32 -901088509
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1569250914, i32 -700724541
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1878210260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -448786972
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -448786972
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 694191651, i32 -1555924597
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1654913482, i32 -1555924597
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 -598408162, i32 -246645115
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 500203261
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 500203261
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
  %138 = select i1 %136, i32 -1052572696, i32 1313001194
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom
  %140 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %140 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2131568305
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2131568305
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2077284303, i32 1313001194
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 780463564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -37889372
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -37889372
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -797624899, i32 1534336452
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, 938485576
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 938485576
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1114442756, i32 1534336452
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1878210260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 418000630, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1882544200
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1882544200
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -557239110, i32 -1035758198
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 1865342253
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1865342253
  %inc8 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1875308830
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1875308830
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1117353813, i32 -1035758198
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 524101488, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 73972869
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 73972869
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 860092061, i32 411932906
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -326911106, i32 411932906
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1289870282, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -798007882
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -798007882
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1013028029, i32 2048014180
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %303, %304
  store i1 %cmp12, i1* %cmp12.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -980576302
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -980576302
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2057792842, i32 2048014180
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %320 = select i1 %cmp12.reload, i32 -1068796231, i32 1063747138
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 239562028, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i14, align 4
  %322 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %321, %322
  %323 = select i1 %cmp16, i32 -181268355, i32 -127425777
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 -1862707425, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j18, align 4
  %325 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %324, %325
  %326 = select i1 %cmp20, i32 346364453, i32 -1119226340
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %327 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom22
  %328 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %328 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %329 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %329 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %330 = select i1 %cmp26, i32 -123901282, i32 -1342870933
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1897840292, i32 635001547
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i14, align 4
  %cmp27 = icmp ne i32 %345, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1187955823, i32 635001547
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %360 = select i1 %cmp27.reload, i32 596160225, i32 -95874915
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -233707135
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -233707135
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1709965438, i32 686722341
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i14, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub = sub nsw i32 %376, 1
  %idxprom29 = sext i32 %378 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom29
  %379 = load i32, i32* %j18, align 4
  %idxprom31 = sext i32 %379 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %380 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %380 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  store i1 %cmp34, i1* %cmp34.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1010518656, i32 686722341
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %407 = select i1 %cmp34.reload, i32 394851939, i32 -1024643058
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1329780780, i32 404301839
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i14, align 4
  %435 = add i32 %434, 1529277705
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1529277705
  %sub36 = sub nsw i32 %434, 1
  %idxprom37 = sext i32 %437 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom37
  %438 = load i32, i32* %j18, align 4
  %idxprom39 = sext i32 %438 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 33, i8* %arrayidx40, align 1
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1718042081
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1718042081
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1544517187, i32 404301839
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1024643058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -95874915, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1439943694, i32 -452913782
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i14, align 4
  %481 = load i32, i32* %n, align 4
  %482 = add i32 %481, -1318567361
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1318567361
  %sub42 = sub nsw i32 %481, 1
  %cmp43 = icmp ne i32 %480, %484
  store i1 %cmp43, i1* %cmp43.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -443812390, i32 -452913782
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %511 = select i1 %cmp43.reload, i32 -1832601829, i32 -584756706
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1939149704, i32 961814190
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i14, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %add = add nsw i32 %526, 1
  %idxprom45 = sext i32 %528 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom45
  %529 = load i32, i32* %j18, align 4
  %idxprom47 = sext i32 %529 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %530 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %530 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  store i1 %cmp50, i1* %cmp50.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1872837993, i32 961814190
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %557 = select i1 %cmp50.reload, i32 -870883272, i32 -30680726
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i14, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add52 = add nsw i32 %558, 1
  %idxprom53 = sext i32 %562 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom53
  %563 = load i32, i32* %j18, align 4
  %idxprom55 = sext i32 %563 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 33, i8* %arrayidx56, align 1
  store i32 -30680726, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -584756706, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %564 = load i32, i32* %j18, align 4
  %cmp59 = icmp ne i32 %564, 0
  %565 = select i1 %cmp59, i32 -1095811819, i32 -1566803643
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i14, align 4
  %idxprom61 = sext i32 %566 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom61
  %567 = load i32, i32* %j18, align 4
  %568 = add i32 %567, 451659942
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 451659942
  %sub63 = sub nsw i32 %567, 1
  %idxprom64 = sext i32 %570 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %571 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %571 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %572 = select i1 %cmp67, i32 1380871515, i32 -628675654
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1491573952
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1491573952
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -207674645, i32 715946981
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i14, align 4
  %idxprom69 = sext i32 %588 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom69
  %589 = load i32, i32* %j18, align 4
  %590 = add i32 %589, -1567037352
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1567037352
  %sub71 = sub nsw i32 %589, 1
  %idxprom72 = sext i32 %592 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 33, i8* %arrayidx73, align 1
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -164980311
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -164980311
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1178096252, i32 715946981
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -628675654, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1566803643, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %608 = load i32, i32* %j18, align 4
  %609 = load i32, i32* %n, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %sub76 = sub nsw i32 %609, 1
  %cmp77 = icmp ne i32 %608, %611
  %612 = select i1 %cmp77, i32 -1078155973, i32 702223467
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i14, align 4
  %idxprom79 = sext i32 %613 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom79
  %614 = load i32, i32* %j18, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %add81 = add nsw i32 %614, 1
  %idxprom82 = sext i32 %616 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  %617 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %617 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  %618 = select i1 %cmp85, i32 1524959924, i32 580963996
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1528869288, i32 1451287707
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i14, align 4
  %idxprom87 = sext i32 %645 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom87
  %646 = load i32, i32* %j18, align 4
  %647 = sub i32 %646, 453726890
  %648 = add i32 %647, 1
  %649 = add i32 %648, 453726890
  %add89 = add nsw i32 %646, 1
  %idxprom90 = sext i32 %649 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 33, i8* %arrayidx91, align 1
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -606914634, i32 1451287707
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 580963996, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 32879745
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 32879745
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1054459061, i32 -369684725
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1927618538, i32 -369684725
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 702223467, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1342870933, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 2105202508, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -1081936520
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1081936520
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 704507697, i32 1637236570
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %720 = load i32, i32* %j18, align 4
  %721 = add i32 %720, -1209910638
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1209910638
  %inc96 = add nsw i32 %720, 1
  store i32 %723, i32* %j18, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1950808977, i32 1637236570
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1862707425, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1008503645, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 512120183
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 512120183
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1177650503, i32 -457085951
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i14, align 4
  %766 = add i32 %765, -1164048163
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1164048163
  %inc99 = add nsw i32 %765, 1
  store i32 %768, i32* %i14, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1274051907
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1274051907
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 605262630, i32 -457085951
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 239562028, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, -1577582426
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1577582426
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -450318338, i32 52113315
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %i101, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -764517454
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -764517454
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 790991348, i32 52113315
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1853351729, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, 2126190336
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 2126190336
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -589979215, i32 971539393
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %853 = load i32, i32* %i101, align 4
  %854 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %853, %854
  store i1 %cmp103, i1* %cmp103.reg2mem
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 1953086980
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1953086980
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -2145949377, i32 971539393
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %882 = select i1 %cmp103.reload, i32 681728762, i32 444545177
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 0, i32* %j105, align 4
  store i32 -1389691694, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -1327941233
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1327941233
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 1899216871, i32 1618577103
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %898 = load i32, i32* %j105, align 4
  %899 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %898, %899
  store i1 %cmp107, i1* %cmp107.reg2mem
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 1704016665, i32 1618577103
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %914 = select i1 %cmp107.reload, i32 -1626707585, i32 49414411
  store i32 %914, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %915 = load i32, i32* %i101, align 4
  %idxprom109 = sext i32 %915 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom109
  %916 = load i32, i32* %j105, align 4
  %idxprom111 = sext i32 %916 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %917 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %917 to i32
  %cmp114 = icmp eq i32 %conv113, 33
  %918 = select i1 %cmp114, i32 1342260755, i32 646459203
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1833889420, i32 -1474655362
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %933 = load i32, i32* %i101, align 4
  %idxprom116 = sext i32 %933 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom116
  %934 = load i32, i32* %j105, align 4
  %idxprom118 = sext i32 %934 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  store i8 64, i8* %arrayidx119, align 1
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 1819918815, i32 -1474655362
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 646459203, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -798991260, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %949 = load i32, i32* %j105, align 4
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %inc122 = add nsw i32 %949, 1
  store i32 %951, i32* %j105, align 4
  store i32 -1389691694, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = add i32 %952, 230829441
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 230829441
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1831436180, i32 -602594167
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 1311725541, i32 -602594167
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -400197310, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %1005 = load i32, i32* %i101, align 4
  %1006 = add i32 %1005, -474017447
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -474017447
  %inc125 = add nsw i32 %1005, 1
  store i32 %1008, i32* %i101, align 4
  store i32 -1853351729, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 5111547, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %1009 = load i32, i32* %k, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc128 = add nsw i32 %1009, 1
  store i32 %1013, i32* %k, align 4
  store i32 -1289870282, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i130, align 4
  store i32 258826330, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 4946609
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 4946609
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -771477802, i32 -1115276003
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1041 = load i32, i32* %i130, align 4
  %1042 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %1041, %1042
  store i1 %cmp132, i1* %cmp132.reg2mem
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 %1043, 1138041906
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1138041906
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -682352023, i32 -1115276003
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %1058 = select i1 %cmp132.reload, i32 -1823082850, i32 -374921287
  store i32 %1058, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = add i32 %1059, -557374357
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -557374357
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 -2020172052, i32 141739146
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  store i32 0, i32* %j134, align 4
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = add i32 %1086, -551259157
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -551259157
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 -320340043, i32 141739146
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1185525980, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %1101 = load i32, i32* %j134, align 4
  %1102 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %1101, %1102
  %1103 = select i1 %cmp136, i32 383755965, i32 -1052359726
  store i32 %1103, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %1104 = load i32, i32* %i130, align 4
  %idxprom138 = sext i32 %1104 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom138
  %1105 = load i32, i32* %j134, align 4
  %idxprom140 = sext i32 %1105 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %1106 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %1106 to i32
  %cmp143 = icmp eq i32 %conv142, 64
  %1107 = select i1 %cmp143, i32 430311500, i32 -1148339253
  store i32 %1107, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %1108 = load i32, i32* %number, align 4
  %1109 = sub i32 %1108, -137842862
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, -137842862
  %inc145 = add nsw i32 %1108, 1
  store i32 %1111, i32* %number, align 4
  store i32 -1148339253, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 -1885817459, i32 -297457018
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 -1871178147, i32 -297457018
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -752718416, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 -1683852972, i32 -1553987928
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1166 = load i32, i32* %j134, align 4
  %1167 = add i32 %1166, -1568969388
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, -1568969388
  %inc148 = add nsw i32 %1166, 1
  store i32 %1169, i32* %j134, align 4
  %1170 = load i32, i32* @x.1
  %1171 = load i32, i32* @y.2
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 -790756955, i32 -1553987928
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1185525980, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  %1197 = select i1 %1195, i32 -1682123837, i32 -937483802
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  %1211 = select i1 %1209, i32 -2070886436, i32 -937483802
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 557904094, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = add i32 %1212, 498857771
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 498857771
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 -946683824, i32 -1660326042
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %1239 = load i32, i32* %i130, align 4
  %1240 = add i32 %1239, 608514968
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, 608514968
  %inc151 = add nsw i32 %1239, 1
  store i32 %1242, i32* %i130, align 4
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = sub i32 %1243, 1010548609
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 1010548609
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 982417363, i32 -1660326042
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 258826330, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %1258 = load i32, i32* %number, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1258)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %1260 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1259, %1260
  store i32 -952594992, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %j, align 4
  %1262 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1261, %1262
  store i32 694191651, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1263 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxpromalteredBB
  %1264 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1264 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -1052572696, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %j, align 4
  %1266 = add i32 0, 2093176462
  %1267 = sub i32 %1266, %1265
  %1268 = sub i32 %1267, 2093176462
  %_ = sub i32 0, %1265
  %1269 = add i32 %1268, 1903857136
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, 1903857136
  %gen = add i32 %1268, 1
  %1272 = sub i32 %1265, -659486070
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -659486070
  %_163 = sub i32 %1265, 1
  %gen164 = mul i32 %1274, 1
  %_165 = shl i32 %1265, 1
  %1275 = add i32 0, 1205040562
  %1276 = sub i32 %1275, %1265
  %1277 = sub i32 %1276, 1205040562
  %_166 = sub i32 0, %1265
  %1278 = sub i32 %1277, 2086096469
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, 2086096469
  %gen167 = add i32 %1277, 1
  %1281 = sub i32 %1265, -1508958304
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -1508958304
  %_168 = sub i32 %1265, 1
  %gen169 = mul i32 %1283, 1
  %_170 = shl i32 %1265, 1
  %1284 = sub i32 %1265, -130659664
  %1285 = add i32 %1284, 1
  %1286 = add i32 %1285, -130659664
  %incalteredBB = add nsw i32 %1265, 1
  store i32 %1286, i32* %j, align 4
  store i32 -797624899, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %i, align 4
  %1288 = sub i32 %1287, 333138052
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 333138052
  %_175 = sub i32 %1287, 1
  %gen176 = mul i32 %1290, 1
  %1291 = sub i32 0, %1287
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %inc8alteredBB = add nsw i32 %1287, 1
  store i32 %1294, i32* %i, align 4
  store i32 -557239110, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 860092061, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %k, align 4
  %1296 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %1295, %1296
  store i32 1013028029, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %i14, align 4
  %cmp27alteredBB = icmp ne i32 %1297, 0
  store i32 -1897840292, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i14, align 4
  %1299 = sub i32 0, %1298
  %1300 = add i32 0, %1299
  %_193 = sub i32 0, %1298
  %1301 = add i32 %1300, -179917218
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, -179917218
  %gen194 = add i32 %1300, 1
  %1304 = sub i32 0, -676720114
  %1305 = sub i32 %1304, %1298
  %1306 = add i32 %1305, -676720114
  %_195 = sub i32 0, %1298
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %gen196 = add i32 %1306, 1
  %1311 = sub i32 0, 1
  %1312 = add i32 %1298, %1311
  %subalteredBB = sub nsw i32 %1298, 1
  %idxprom29alteredBB = sext i32 %1312 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom29alteredBB
  %1313 = load i32, i32* %j18, align 4
  %idxprom31alteredBB = sext i32 %1313 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1314 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %1314 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 46
  store i32 1709965438, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %i14, align 4
  %_201 = shl i32 %1315, 1
  %_202 = shl i32 %1315, 1
  %1316 = sub i32 0, %1315
  %1317 = add i32 0, %1316
  %_203 = sub i32 0, %1315
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %gen204 = add i32 %1317, 1
  %1322 = sub i32 %1315, -1150934417
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -1150934417
  %_205 = sub i32 %1315, 1
  %gen206 = mul i32 %1324, 1
  %1325 = add i32 %1315, 1956700149
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 1956700149
  %sub36alteredBB = sub nsw i32 %1315, 1
  %idxprom37alteredBB = sext i32 %1327 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom37alteredBB
  %1328 = load i32, i32* %j18, align 4
  %idxprom39alteredBB = sext i32 %1328 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 33, i8* %arrayidx40alteredBB, align 1
  store i32 1329780780, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %i14, align 4
  %1330 = load i32, i32* %n, align 4
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %_211 = sub i32 %1330, 1
  %gen212 = mul i32 %1332, 1
  %_213 = shl i32 %1330, 1
  %_214 = shl i32 %1330, 1
  %_215 = shl i32 %1330, 1
  %1333 = sub i32 %1330, -1177221177
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, -1177221177
  %_216 = sub i32 %1330, 1
  %gen217 = mul i32 %1335, 1
  %1336 = sub i32 %1330, 880069986
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 880069986
  %sub42alteredBB = sub nsw i32 %1330, 1
  %cmp43alteredBB = icmp ne i32 %1329, %1338
  store i32 1439943694, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %i14, align 4
  %_222 = shl i32 %1339, 1
  %1340 = sub i32 %1339, 905412088
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 905412088
  %_223 = sub i32 %1339, 1
  %gen224 = mul i32 %1342, 1
  %1343 = add i32 %1339, -1741835528
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, -1741835528
  %addalteredBB = add nsw i32 %1339, 1
  %idxprom45alteredBB = sext i32 %1345 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom45alteredBB
  %1346 = load i32, i32* %j18, align 4
  %idxprom47alteredBB = sext i32 %1346 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1347 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %1347 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 46
  store i32 1939149704, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %i14, align 4
  %idxprom69alteredBB = sext i32 %1348 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom69alteredBB
  %1349 = load i32, i32* %j18, align 4
  %1350 = sub i32 0, %1349
  %1351 = add i32 0, %1350
  %_229 = sub i32 0, %1349
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1351, %1352
  %gen230 = add i32 %1351, 1
  %_231 = shl i32 %1349, 1
  %1354 = add i32 %1349, -1549664093
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, -1549664093
  %_232 = sub i32 %1349, 1
  %gen233 = mul i32 %1356, 1
  %1357 = add i32 0, 311079370
  %1358 = sub i32 %1357, %1349
  %1359 = sub i32 %1358, 311079370
  %_234 = sub i32 0, %1349
  %1360 = add i32 %1359, -1587929622
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, -1587929622
  %gen235 = add i32 %1359, 1
  %_236 = shl i32 %1349, 1
  %1363 = add i32 %1349, 2024048979
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 2024048979
  %sub71alteredBB = sub nsw i32 %1349, 1
  %idxprom72alteredBB = sext i32 %1365 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 33, i8* %arrayidx73alteredBB, align 1
  store i32 -207674645, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %i14, align 4
  %idxprom87alteredBB = sext i32 %1366 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom87alteredBB
  %1367 = load i32, i32* %j18, align 4
  %_241 = shl i32 %1367, 1
  %_242 = shl i32 %1367, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %_243 = sub i32 %1367, 1
  %gen244 = mul i32 %1369, 1
  %1370 = sub i32 0, %1367
  %1371 = add i32 0, %1370
  %_245 = sub i32 0, %1367
  %1372 = add i32 %1371, -1457676862
  %1373 = add i32 %1372, 1
  %1374 = sub i32 %1373, -1457676862
  %gen246 = add i32 %1371, 1
  %1375 = sub i32 0, %1367
  %1376 = add i32 0, %1375
  %_247 = sub i32 0, %1367
  %1377 = add i32 %1376, 1316910002
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1378, 1316910002
  %gen248 = add i32 %1376, 1
  %1380 = sub i32 0, %1367
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %add89alteredBB = add nsw i32 %1367, 1
  %idxprom90alteredBB = sext i32 %1383 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  store i8 33, i8* %arrayidx91alteredBB, align 1
  store i32 1528869288, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1054459061, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %j18, align 4
  %1385 = add i32 0, 1829873276
  %1386 = sub i32 %1385, %1384
  %1387 = sub i32 %1386, 1829873276
  %_257 = sub i32 0, %1384
  %1388 = sub i32 0, 1
  %1389 = sub i32 %1387, %1388
  %gen258 = add i32 %1387, 1
  %1390 = sub i32 0, %1384
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %inc96alteredBB = add nsw i32 %1384, 1
  store i32 %1393, i32* %j18, align 4
  store i32 704507697, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1394 = load i32, i32* %i14, align 4
  %1395 = sub i32 0, -1968145729
  %1396 = sub i32 %1395, %1394
  %1397 = add i32 %1396, -1968145729
  %_263 = sub i32 0, %1394
  %1398 = add i32 %1397, 1819674091
  %1399 = add i32 %1398, 1
  %1400 = sub i32 %1399, 1819674091
  %gen264 = add i32 %1397, 1
  %1401 = sub i32 0, 1
  %1402 = add i32 %1394, %1401
  %_265 = sub i32 %1394, 1
  %gen266 = mul i32 %1402, 1
  %1403 = sub i32 0, 1
  %1404 = add i32 %1394, %1403
  %_267 = sub i32 %1394, 1
  %gen268 = mul i32 %1404, 1
  %1405 = sub i32 %1394, 898256241
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, 898256241
  %_269 = sub i32 %1394, 1
  %gen270 = mul i32 %1407, 1
  %_271 = shl i32 %1394, 1
  %_272 = shl i32 %1394, 1
  %1408 = sub i32 0, %1394
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %inc99alteredBB = add nsw i32 %1394, 1
  store i32 %1411, i32* %i14, align 4
  store i32 1177650503, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i101, align 4
  store i32 -450318338, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %i101, align 4
  %1413 = load i32, i32* %n, align 4
  %cmp103alteredBB = icmp slt i32 %1412, %1413
  store i32 -589979215, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %j105, align 4
  %1415 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp slt i32 %1414, %1415
  store i32 1899216871, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %i101, align 4
  %idxprom116alteredBB = sext i32 %1416 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom116alteredBB
  %1417 = load i32, i32* %j105, align 4
  %idxprom118alteredBB = sext i32 %1417 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  store i8 64, i8* %arrayidx119alteredBB, align 1
  store i32 -1833889420, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -1831436180, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* %i130, align 4
  %1419 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp slt i32 %1418, %1419
  store i32 -771477802, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j134, align 4
  store i32 -2020172052, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -1885817459, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %j134, align 4
  %1421 = sub i32 %1420, -205938971
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, -205938971
  %_309 = sub i32 %1420, 1
  %gen310 = mul i32 %1423, 1
  %_311 = shl i32 %1420, 1
  %1424 = sub i32 0, 1
  %1425 = sub i32 %1420, %1424
  %inc148alteredBB = add nsw i32 %1420, 1
  store i32 %1425, i32* %j134, align 4
  store i32 -1683852972, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -1682123837, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1426 = load i32, i32* %i130, align 4
  %_320 = shl i32 %1426, 1
  %_321 = shl i32 %1426, 1
  %1427 = add i32 %1426, -1831394617
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, -1831394617
  %_322 = sub i32 %1426, 1
  %gen323 = mul i32 %1429, 1
  %_324 = shl i32 %1426, 1
  %1430 = sub i32 0, %1426
  %1431 = add i32 0, %1430
  %_325 = sub i32 0, %1426
  %1432 = sub i32 0, 1
  %1433 = sub i32 %1431, %1432
  %gen326 = add i32 %1431, 1
  %1434 = sub i32 0, 1
  %1435 = sub i32 %1426, %1434
  %inc151alteredBB = add nsw i32 %1426, 1
  store i32 %1435, i32* %i130, align 4
  store i32 -946683824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB315alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB319, %for.inc150, %originalBBpart2317, %originalBB315, %for.end149, %originalBBpart2313, %originalBB308, %for.inc147, %originalBBpart2306, %originalBB304, %if.end146, %if.then144, %for.body137, %for.cond135, %originalBBpart2302, %originalBB300, %for.body133, %originalBBpart2298, %originalBB296, %for.cond131, %for.end129, %for.inc127, %for.end126, %for.inc124, %originalBBpart2294, %originalBB292, %for.end123, %for.inc121, %if.end120, %originalBBpart2290, %originalBB288, %if.then115, %for.body108, %originalBBpart2286, %originalBB284, %for.cond106, %for.body104, %originalBBpart2282, %originalBB280, %for.cond102, %originalBBpart2278, %originalBB276, %for.end100, %originalBBpart2274, %originalBB262, %for.inc98, %for.end97, %originalBBpart2260, %originalBB256, %for.inc95, %if.end94, %if.end93, %originalBBpart2254, %originalBB252, %if.end92, %originalBBpart2250, %originalBB240, %if.then86, %if.then78, %if.end75, %if.end74, %originalBBpart2238, %originalBB228, %if.then68, %if.then60, %if.end58, %if.end57, %if.then51, %originalBBpart2226, %originalBB221, %if.then44, %originalBBpart2219, %originalBB210, %if.end41, %if.end, %originalBBpart2208, %originalBB200, %if.then35, %originalBBpart2198, %originalBB192, %if.then28, %originalBBpart2190, %originalBB188, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %originalBBpart2186, %originalBB184, %for.cond11, %originalBBpart2182, %originalBB180, %for.end9, %originalBBpart2178, %originalBB174, %for.inc7, %for.end, %originalBBpart2172, %originalBB162, %for.inc, %originalBBpart2160, %originalBB158, %for.body3, %originalBBpart2156, %originalBB154, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
