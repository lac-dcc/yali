; ModuleID = 'source-C-CXX/58/761.cpp'
source_filename = "source-C-CXX/58/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sick = alloca i32, align 4
  %room = alloca [101 x [101 x i8]], align 16
  %room_before = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sick, align 4
  %0 = bitcast [101 x [101 x i8]]* %room to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10201, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -746747567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -746747567, label %for.cond
    i32 -1126520066, label %originalBB
    i32 725671337, label %originalBBpart2
    i32 -1918113340, label %for.body
    i32 -394338554, label %for.cond1
    i32 56964270, label %for.body3
    i32 1946563418, label %for.inc
    i32 -390890398, label %originalBB151
    i32 2027134966, label %originalBBpart2156
    i32 1932765225, label %for.end
    i32 725614897, label %for.inc7
    i32 -576614582, label %for.end9
    i32 2101603101, label %originalBB158
    i32 -1646475902, label %originalBBpart2160
    i32 -2132715081, label %for.cond11
    i32 -151619019, label %for.body13
    i32 -1523448132, label %for.cond14
    i32 162662142, label %for.body16
    i32 -124626430, label %for.cond17
    i32 307671384, label %for.body19
    i32 -1022121044, label %for.inc28
    i32 -357479680, label %for.end30
    i32 -993490776, label %originalBB162
    i32 -680669055, label %originalBBpart2164
    i32 1610907134, label %for.inc31
    i32 1468943766, label %originalBB166
    i32 -35948190, label %originalBBpart2170
    i32 -1536228323, label %for.end33
    i32 2065305678, label %for.cond34
    i32 -1561066795, label %for.body36
    i32 803439091, label %originalBB172
    i32 1445506866, label %originalBBpart2174
    i32 101575706, label %for.cond37
    i32 1716368962, label %for.body39
    i32 -1744445212, label %if.then
    i32 528152605, label %if.then51
    i32 -277513809, label %if.end
    i32 -582318140, label %if.then63
    i32 -976711962, label %if.end69
    i32 -1898476489, label %originalBB176
    i32 1719180119, label %originalBBpart2191
    i32 1974521505, label %if.then77
    i32 -430053706, label %if.end83
    i32 1437530586, label %originalBB193
    i32 1409671904, label %originalBBpart2200
    i32 701492099, label %if.then91
    i32 279658769, label %if.end97
    i32 1576621323, label %if.end98
    i32 1735732365, label %for.inc99
    i32 13324621, label %for.end101
    i32 -1766122370, label %for.inc102
    i32 -2083307649, label %for.end104
    i32 1809140208, label %originalBB202
    i32 1115133273, label %originalBBpart2204
    i32 -615920988, label %for.cond105
    i32 -123433166, label %for.body107
    i32 982730999, label %for.cond108
    i32 795269810, label %originalBB206
    i32 -505833984, label %originalBBpart2208
    i32 1390728069, label %for.body110
    i32 -1550815949, label %for.inc119
    i32 2037851084, label %for.end121
    i32 -1858226877, label %for.inc122
    i32 709675090, label %for.end124
    i32 -1381470079, label %for.inc125
    i32 1773693939, label %originalBB210
    i32 1534144948, label %originalBBpart2222
    i32 1270683197, label %for.end127
    i32 -972990812, label %for.cond128
    i32 144759275, label %originalBB224
    i32 1736785527, label %originalBBpart2226
    i32 1637739506, label %for.body130
    i32 133572707, label %for.cond131
    i32 494581227, label %for.body133
    i32 1005769918, label %if.then140
    i32 -978652318, label %if.end142
    i32 1450988914, label %for.inc143
    i32 -1246173069, label %for.end145
    i32 -1439339444, label %for.inc146
    i32 383494572, label %for.end148
    i32 1880052229, label %originalBBalteredBB
    i32 -757608560, label %originalBB151alteredBB
    i32 -983602909, label %originalBB158alteredBB
    i32 2015997321, label %originalBB162alteredBB
    i32 -1920232060, label %originalBB166alteredBB
    i32 -83059054, label %originalBB172alteredBB
    i32 -1636913860, label %originalBB176alteredBB
    i32 484322951, label %originalBB193alteredBB
    i32 -2123371338, label %originalBB202alteredBB
    i32 -248842852, label %originalBB206alteredBB
    i32 1040229157, label %originalBB210alteredBB
    i32 1673815156, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1126520066, i32 1880052229
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1586151399
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1586151399
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 725671337, i32 1880052229
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1918113340, i32 -576614582
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -394338554, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 56964270, i32 1932765225
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1946563418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %51 = select i1 %49, i32 -390890398, i32 -757608560
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 307225889
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 307225889
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2027134966, i32 -757608560
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -394338554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 725614897, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 320622683
  %72 = add i32 %71, 1
  %73 = add i32 %72, 320622683
  %inc8 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 -746747567, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -16234915
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -16234915
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2101603101, i32 -983602909
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -880774379
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -880774379
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1646475902, i32 -983602909
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2132715081, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %116, %117
  %118 = select i1 %cmp12, i32 -151619019, i32 1270683197
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1523448132, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %119, %120
  %121 = select i1 %cmp15, i32 162662142, i32 -1536228323
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -124626430, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %122, %123
  %124 = select i1 %cmp18, i32 307671384, i32 -357479680
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom20
  %126 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %127 = load i8, i8* %arrayidx23, align 1
  %128 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom24
  %129 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %127, i8* %arrayidx27, align 1
  store i32 -1022121044, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc29 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 -124626430, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -2028999126
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2028999126
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -993490776, i32 2015997321
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -680669055, i32 2015997321
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1610907134, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1468943766, i32 -1920232060
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 832009963
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 832009963
  %inc32 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -35948190, i32 -1920232060
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1523448132, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2065305678, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %194, %195
  %196 = select i1 %cmp35, i32 -1561066795, i32 -2083307649
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1556112458
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1556112458
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 803439091, i32 -83059054
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1445506866, i32 -83059054
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 101575706, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %238, %239
  %240 = select i1 %cmp38, i32 1716368962, i32 13324621
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom40
  %242 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %243 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %243 to i32
  %cmp44 = icmp eq i32 %conv, 64
  %244 = select i1 %cmp44, i32 -1744445212, i32 1576621323
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -2071959909
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2071959909
  %sub = sub nsw i32 %245, 1
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom45
  %249 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %250 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %250 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %251 = select i1 %cmp50, i32 528152605, i32 -277513809
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -610516724
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -610516724
  %sub52 = sub nsw i32 %252, 1
  %idxprom53 = sext i32 %255 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom53
  %256 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %256 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  store i32 -277513809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add = add nsw i32 %257, 1
  %idxprom57 = sext i32 %259 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom57
  %260 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %260 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %261 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %261 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  %262 = select i1 %cmp62, i32 -582318140, i32 -976711962
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -831488180
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -831488180
  %add64 = add nsw i32 %263, 1
  %idxprom65 = sext i32 %266 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom65
  %267 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %267 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  store i32 -976711962, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -644111514
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -644111514
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1898476489, i32 -1636913860
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %283 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom70
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, 944858412
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 944858412
  %sub72 = sub nsw i32 %284, 1
  %idxprom73 = sext i32 %287 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  %288 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %288 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  store i1 %cmp76, i1* %cmp76.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1412073235
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1412073235
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1719180119, i32 -1636913860
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %304 = select i1 %cmp76.reload, i32 1974521505, i32 -430053706
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %305 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom78
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -223001053
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -223001053
  %sub80 = sub nsw i32 %306, 1
  %idxprom81 = sext i32 %309 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  store i32 -430053706, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 715013234
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 715013234
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1437530586, i32 484322951
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %325 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom84
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -1174797402
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1174797402
  %add86 = add nsw i32 %326, 1
  %idxprom87 = sext i32 %329 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %330 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %330 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  store i1 %cmp90, i1* %cmp90.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1113770674
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1113770674
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1409671904, i32 484322951
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %346 = select i1 %cmp90.reload, i32 701492099, i32 279658769
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %347 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom92
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 933982197
  %350 = add i32 %349, 1
  %351 = add i32 %350, 933982197
  %add94 = add nsw i32 %348, 1
  %idxprom95 = sext i32 %351 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 279658769, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1576621323, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1735732365, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc100 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  store i32 101575706, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1766122370, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 188510587
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 188510587
  %inc103 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 2065305678, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1982245993
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1982245993
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1809140208, i32 -2123371338
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1115133273, i32 -2123371338
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -615920988, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %402, %403
  %404 = select i1 %cmp106, i32 -123433166, i32 709675090
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 982730999, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 483222031
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 483222031
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 795269810, i32 -248842852
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %420, %421
  store i1 %cmp109, i1* %cmp109.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 553908746
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 553908746
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -505833984, i32 -248842852
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %449 = select i1 %cmp109.reload, i32 1390728069, i32 2037851084
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %450 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom111
  %451 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %451 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %452 = load i8, i8* %arrayidx114, align 1
  %453 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %453 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom115
  %454 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %454 to i64
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  store i8 %452, i8* %arrayidx118, align 1
  store i32 -1550815949, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc120 = add nsw i32 %455, 1
  store i32 %459, i32* %j, align 4
  store i32 982730999, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1858226877, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc123 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  store i32 -615920988, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1381470079, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 315351812
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 315351812
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1773693939, i32 1040229157
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = add i32 %480, 1858684773
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1858684773
  %inc126 = add nsw i32 %480, 1
  store i32 %483, i32* %k, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 307390412
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 307390412
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1534144948, i32 1040229157
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -2132715081, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -972990812, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 794351833
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 794351833
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 144759275, i32 1673815156
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %514, %515
  store i1 %cmp129, i1* %cmp129.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1736785527, i32 1673815156
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %530 = select i1 %cmp129.reload, i32 1637739506, i32 383494572
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 133572707, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %531, %532
  %533 = select i1 %cmp132, i32 494581227, i32 -1246173069
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %534 to i64
  %arrayidx135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom134
  %535 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %535 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %536 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %536 to i32
  %cmp139 = icmp eq i32 %conv138, 64
  %537 = select i1 %cmp139, i32 1005769918, i32 -978652318
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %538 = load i32, i32* %sick, align 4
  %539 = add i32 %538, 1010681968
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1010681968
  %inc141 = add nsw i32 %538, 1
  store i32 %541, i32* %sick, align 4
  store i32 -978652318, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1450988914, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc144 = add nsw i32 %542, 1
  store i32 %546, i32* %j, align 4
  store i32 133572707, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -1439339444, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc147 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  store i32 -972990812, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %552 = load i32, i32* %sick, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %553, %554
  store i32 -1126520066, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 %555, 48529510
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 48529510
  %_ = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %_152 = shl i32 %555, 1
  %559 = sub i32 0, -1581974196
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -1581974196
  %_153 = sub i32 0, %555
  %562 = add i32 %561, -1029589572
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1029589572
  %gen154 = add i32 %561, 1
  %565 = sub i32 0, %555
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %incalteredBB = add nsw i32 %555, 1
  store i32 %568, i32* %j, align 4
  store i32 -390890398, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 2101603101, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -993490776, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_167 = shl i32 %569, 1
  %_168 = shl i32 %569, 1
  %570 = add i32 %569, 1121066902
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1121066902
  %inc32alteredBB = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  store i32 1468943766, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 803439091, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %573 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom70alteredBB
  %574 = load i32, i32* %j, align 4
  %_177 = shl i32 %574, 1
  %_178 = shl i32 %574, 1
  %575 = add i32 %574, 2043479263
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 2043479263
  %_179 = sub i32 %574, 1
  %gen180 = mul i32 %577, 1
  %578 = add i32 0, -1060963172
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, -1060963172
  %_181 = sub i32 0, %574
  %581 = sub i32 %580, 85185550
  %582 = add i32 %581, 1
  %583 = add i32 %582, 85185550
  %gen182 = add i32 %580, 1
  %_183 = shl i32 %574, 1
  %584 = add i32 %574, -1472768288
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1472768288
  %_184 = sub i32 %574, 1
  %gen185 = mul i32 %586, 1
  %587 = sub i32 %574, -191010254
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -191010254
  %_186 = sub i32 %574, 1
  %gen187 = mul i32 %589, 1
  %590 = add i32 %574, -849631209
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -849631209
  %_188 = sub i32 %574, 1
  %gen189 = mul i32 %592, 1
  %593 = sub i32 %574, 194531651
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 194531651
  %sub72alteredBB = sub nsw i32 %574, 1
  %idxprom73alteredBB = sext i32 %595 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %596 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %596 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 46
  store i32 -1898476489, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %597 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom84alteredBB
  %598 = load i32, i32* %j, align 4
  %_194 = shl i32 %598, 1
  %599 = sub i32 %598, 856246752
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 856246752
  %_195 = sub i32 %598, 1
  %gen196 = mul i32 %601, 1
  %602 = sub i32 0, -1198149945
  %603 = sub i32 %602, %598
  %604 = add i32 %603, -1198149945
  %_197 = sub i32 0, %598
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen198 = add i32 %604, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %598, %609
  %add86alteredBB = add nsw i32 %598, 1
  %idxprom87alteredBB = sext i32 %610 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %611 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %611 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 46
  store i32 1437530586, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1809140208, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp sle i32 %612, %613
  store i32 795269810, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %615 = sub i32 0, 2080701225
  %616 = sub i32 %615, %614
  %617 = add i32 %616, 2080701225
  %_211 = sub i32 0, %614
  %618 = add i32 %617, 1468114480
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1468114480
  %gen212 = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = add i32 %614, %621
  %_213 = sub i32 %614, 1
  %gen214 = mul i32 %622, 1
  %623 = sub i32 0, %614
  %624 = add i32 0, %623
  %_215 = sub i32 0, %614
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen216 = add i32 %624, 1
  %629 = sub i32 0, %614
  %630 = add i32 0, %629
  %_217 = sub i32 0, %614
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen218 = add i32 %630, 1
  %635 = sub i32 %614, -1991500196
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1991500196
  %_219 = sub i32 %614, 1
  %gen220 = mul i32 %637, 1
  %638 = sub i32 0, %614
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc126alteredBB = add nsw i32 %614, 1
  store i32 %641, i32* %k, align 4
  store i32 1773693939, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp sle i32 %642, %643
  store i32 144759275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then140, %for.body133, %for.cond131, %for.body130, %originalBBpart2226, %originalBB224, %for.cond128, %for.end127, %originalBBpart2222, %originalBB210, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body110, %originalBBpart2208, %originalBB206, %for.cond108, %for.body107, %for.cond105, %originalBBpart2204, %originalBB202, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.then91, %originalBBpart2200, %originalBB193, %if.end83, %if.then77, %originalBBpart2191, %originalBB176, %if.end69, %if.then63, %if.end, %if.then51, %if.then, %for.body39, %for.cond37, %originalBBpart2174, %originalBB172, %for.body36, %for.cond34, %for.end33, %originalBBpart2170, %originalBB166, %for.inc31, %originalBBpart2164, %originalBB162, %for.end30, %for.inc28, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2160, %originalBB158, %for.end9, %for.inc7, %for.end, %originalBBpart2156, %originalBB151, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1510750214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1510750214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1304696420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1304696420, label %first
    i32 -88254864, label %originalBB
    i32 1653193397, label %originalBBpart2
    i32 -535868364, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -88254864, i32 -535868364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 1653193397, i32 -535868364
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -88254864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
