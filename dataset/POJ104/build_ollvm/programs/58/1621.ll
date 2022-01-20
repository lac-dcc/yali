; ModuleID = 'source-C-CXX/58/1621.cpp'
source_filename = "source-C-CXX/58/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i87 = alloca i32, align 4
  %j91 = alloca i32, align 4
  %i116 = alloca i32, align 4
  %j120 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -921942378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -921942378, label %for.cond
    i32 534442351, label %for.body
    i32 -1564885404, label %for.cond1
    i32 -2117627916, label %originalBB
    i32 -261429118, label %originalBBpart2
    i32 1599236872, label %for.body3
    i32 -1316097220, label %for.inc
    i32 16423121, label %originalBB141
    i32 1747058656, label %originalBBpart2146
    i32 -885706900, label %for.end
    i32 -155182330, label %originalBB148
    i32 -96473440, label %originalBBpart2150
    i32 -1077979283, label %for.inc7
    i32 1362209240, label %for.end9
    i32 -905486655, label %originalBB152
    i32 -1343961088, label %originalBBpart2154
    i32 244855665, label %for.cond11
    i32 1849198289, label %for.body13
    i32 1907659223, label %originalBB156
    i32 -1586957560, label %originalBBpart2158
    i32 -1443704557, label %for.cond15
    i32 1488457142, label %for.body17
    i32 22475793, label %for.cond19
    i32 -573661320, label %for.body21
    i32 1333952177, label %originalBB160
    i32 2009418767, label %originalBBpart2162
    i32 1288114411, label %if.then
    i32 -1769194991, label %originalBB164
    i32 -503672939, label %originalBBpart2168
    i32 1179486308, label %if.then33
    i32 -164488305, label %originalBB170
    i32 111740861, label %originalBBpart2179
    i32 -1070881115, label %if.end
    i32 68213711, label %if.then45
    i32 1067310713, label %if.end51
    i32 -1332894604, label %originalBB181
    i32 -917878286, label %originalBBpart2194
    i32 1634398056, label %if.then59
    i32 -1934369285, label %if.end65
    i32 -1059388036, label %if.then73
    i32 682276005, label %if.end79
    i32 1734161813, label %originalBB196
    i32 -1828247571, label %originalBBpart2198
    i32 -946901236, label %if.end80
    i32 81599672, label %originalBB200
    i32 733594847, label %originalBBpart2202
    i32 -2031853102, label %for.inc81
    i32 1645677896, label %for.end83
    i32 458012291, label %originalBB204
    i32 1733596455, label %originalBBpart2206
    i32 392607246, label %for.inc84
    i32 -557927325, label %originalBB208
    i32 -856275798, label %originalBBpart2212
    i32 -492308596, label %for.end86
    i32 1285342731, label %originalBB214
    i32 -301823552, label %originalBBpart2216
    i32 64629219, label %for.cond88
    i32 1673063139, label %originalBB218
    i32 490381666, label %originalBBpart2220
    i32 2024474728, label %for.body90
    i32 809068911, label %for.cond92
    i32 -395239405, label %originalBB222
    i32 -1510489042, label %originalBBpart2224
    i32 -522742315, label %for.body94
    i32 -1175479620, label %if.then101
    i32 -1755388015, label %if.end106
    i32 -1255634837, label %originalBB226
    i32 1064704704, label %originalBBpart2228
    i32 -123281809, label %for.inc107
    i32 746107866, label %originalBB230
    i32 -673303235, label %originalBBpart2233
    i32 -1796471279, label %for.end109
    i32 -549004897, label %originalBB235
    i32 -957289884, label %originalBBpart2237
    i32 -200863801, label %for.inc110
    i32 -174287658, label %originalBB239
    i32 1767538732, label %originalBBpart2253
    i32 1483004181, label %for.end112
    i32 1982589695, label %originalBB255
    i32 1924882714, label %originalBBpart2257
    i32 -1528774386, label %for.inc113
    i32 608270149, label %for.end115
    i32 401429904, label %for.cond117
    i32 916041710, label %originalBB259
    i32 529801358, label %originalBBpart2261
    i32 1685884186, label %for.body119
    i32 1545028413, label %for.cond121
    i32 -2114485261, label %for.body123
    i32 -1359286240, label %if.then130
    i32 -656140711, label %if.end132
    i32 -113865245, label %originalBB263
    i32 -1621277003, label %originalBBpart2265
    i32 1033484194, label %for.inc133
    i32 -1177557786, label %originalBB267
    i32 -1440601955, label %originalBBpart2277
    i32 1100328498, label %for.end135
    i32 677421065, label %for.inc136
    i32 936011909, label %for.end138
    i32 1189243893, label %originalBB279
    i32 -511534651, label %originalBBpart2281
    i32 1394664754, label %originalBBalteredBB
    i32 982956692, label %originalBB141alteredBB
    i32 -2076722937, label %originalBB148alteredBB
    i32 -464177159, label %originalBB152alteredBB
    i32 -1336382376, label %originalBB156alteredBB
    i32 1297695746, label %originalBB160alteredBB
    i32 -1203562719, label %originalBB164alteredBB
    i32 -1879707343, label %originalBB170alteredBB
    i32 1749265466, label %originalBB181alteredBB
    i32 1582343402, label %originalBB196alteredBB
    i32 -491071478, label %originalBB200alteredBB
    i32 1959652769, label %originalBB204alteredBB
    i32 1382685994, label %originalBB208alteredBB
    i32 -147904257, label %originalBB214alteredBB
    i32 -172856133, label %originalBB218alteredBB
    i32 -614041158, label %originalBB222alteredBB
    i32 -1339940615, label %originalBB226alteredBB
    i32 -1953515662, label %originalBB230alteredBB
    i32 -1124865108, label %originalBB235alteredBB
    i32 1677885239, label %originalBB239alteredBB
    i32 1169726051, label %originalBB255alteredBB
    i32 -269125931, label %originalBB259alteredBB
    i32 1393386582, label %originalBB263alteredBB
    i32 -322689924, label %originalBB267alteredBB
    i32 419470572, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 534442351, i32 1362209240
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1564885404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -113999070
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -113999070
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2117627916, i32 1394664754
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 329877784
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 329877784
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -261429118, i32 1394664754
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1599236872, i32 -885706900
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1316097220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 126092814
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 126092814
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 16423121, i32 982956692
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -1306881180
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1306881180
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1747058656, i32 982956692
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1564885404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -398821675
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -398821675
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -155182330, i32 -2076722937
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -96473440, i32 -2076722937
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1077979283, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1273779128
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1273779128
  %inc8 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -921942378, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1095302103
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1095302103
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -905486655, i32 -464177159
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1152604961
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1152604961
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1343961088, i32 -464177159
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 244855665, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %182, %183
  %184 = select i1 %cmp12, i32 1849198289, i32 608270149
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1783137670
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1783137670
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1907659223, i32 -1336382376
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %i14, align 4
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
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1586957560, i32 -1336382376
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1443704557, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i14, align 4
  %239 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %238, %239
  %240 = select i1 %cmp16, i32 1488457142, i32 -492308596
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j18, align 4
  store i32 22475793, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j18, align 4
  %242 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %241, %242
  %243 = select i1 %cmp20, i32 -573661320, i32 1645677896
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 790432816
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 790432816
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1333952177, i32 1297695746
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom22
  %272 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %272 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %273 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %273 to i32
  %cmp26 = icmp eq i32 %conv, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -799714689
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -799714689
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2009418767, i32 1297695746
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %301 = select i1 %cmp26.reload, i32 1288114411, i32 -946901236
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1769194991, i32 -1203562719
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i14, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add = add nsw i32 %316, 1
  %idxprom27 = sext i32 %320 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom27
  %321 = load i32, i32* %j18, align 4
  %idxprom29 = sext i32 %321 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %322 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %322 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  store i1 %cmp32, i1* %cmp32.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -633897755
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -633897755
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -503672939, i32 -1203562719
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %338 = select i1 %cmp32.reload, i32 1179486308, i32 -1070881115
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -164488305, i32 -1879707343
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i14, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add34 = add nsw i32 %353, 1
  %idxprom35 = sext i32 %355 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom35
  %356 = load i32, i32* %j18, align 4
  %idxprom37 = sext i32 %356 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 33, i8* %arrayidx38, align 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1296730595
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1296730595
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 111740861, i32 -1879707343
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1070881115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %372 = load i32, i32* %i14, align 4
  %373 = sub i32 %372, -2070889073
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2070889073
  %sub = sub nsw i32 %372, 1
  %idxprom39 = sext i32 %375 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom39
  %376 = load i32, i32* %j18, align 4
  %idxprom41 = sext i32 %376 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %377 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %377 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %378 = select i1 %cmp44, i32 68213711, i32 1067310713
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i14, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub46 = sub nsw i32 %379, 1
  %idxprom47 = sext i32 %381 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom47
  %382 = load i32, i32* %j18, align 4
  %idxprom49 = sext i32 %382 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 33, i8* %arrayidx50, align 1
  store i32 1067310713, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1332894604, i32 1749265466
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i14, align 4
  %idxprom52 = sext i32 %409 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom52
  %410 = load i32, i32* %j18, align 4
  %411 = sub i32 %410, 535332617
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 535332617
  %sub54 = sub nsw i32 %410, 1
  %idxprom55 = sext i32 %413 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %414 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %414 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  store i1 %cmp58, i1* %cmp58.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1050689943
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1050689943
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -917878286, i32 1749265466
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %430 = select i1 %cmp58.reload, i32 1634398056, i32 -1934369285
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i14, align 4
  %idxprom60 = sext i32 %431 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom60
  %432 = load i32, i32* %j18, align 4
  %433 = add i32 %432, -817075666
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -817075666
  %sub62 = sub nsw i32 %432, 1
  %idxprom63 = sext i32 %435 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  store i8 33, i8* %arrayidx64, align 1
  store i32 -1934369285, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %436 = load i32, i32* %i14, align 4
  %idxprom66 = sext i32 %436 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom66
  %437 = load i32, i32* %j18, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add68 = add nsw i32 %437, 1
  %idxprom69 = sext i32 %439 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %440 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %440 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %441 = select i1 %cmp72, i32 -1059388036, i32 682276005
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i14, align 4
  %idxprom74 = sext i32 %442 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom74
  %443 = load i32, i32* %j18, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add76 = add nsw i32 %443, 1
  %idxprom77 = sext i32 %447 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 33, i8* %arrayidx78, align 1
  store i32 682276005, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1734161813, i32 1582343402
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1828247571, i32 1582343402
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -946901236, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 81599672, i32 -491071478
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1518691891
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1518691891
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 733594847, i32 -491071478
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2031853102, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %553 = load i32, i32* %j18, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc82 = add nsw i32 %553, 1
  store i32 %557, i32* %j18, align 4
  store i32 22475793, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1530088987
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1530088987
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 458012291, i32 1959652769
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -668077658
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -668077658
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1733596455, i32 1959652769
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 392607246, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -557927325, i32 1382685994
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i14, align 4
  %615 = add i32 %614, 1008607270
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1008607270
  %inc85 = add nsw i32 %614, 1
  store i32 %617, i32* %i14, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -856275798, i32 1382685994
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1443704557, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1677593475
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1677593475
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1285342731, i32 -147904257
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 1, i32* %i87, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 980412191
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 980412191
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -301823552, i32 -147904257
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 64629219, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -1969838110
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1969838110
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1673063139, i32 -172856133
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i87, align 4
  %690 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %689, %690
  store i1 %cmp89, i1* %cmp89.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 717428354
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 717428354
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 490381666, i32 -172856133
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %718 = select i1 %cmp89.reload, i32 2024474728, i32 1483004181
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* %j91, align 4
  store i32 809068911, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -541448020
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -541448020
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -395239405, i32 -614041158
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %746 = load i32, i32* %j91, align 4
  %747 = load i32, i32* %n, align 4
  %cmp93 = icmp sle i32 %746, %747
  store i1 %cmp93, i1* %cmp93.reg2mem
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 589642226
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 589642226
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1510489042, i32 -614041158
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %763 = select i1 %cmp93.reload, i32 -522742315, i32 -1796471279
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i87, align 4
  %idxprom95 = sext i32 %764 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom95
  %765 = load i32, i32* %j91, align 4
  %idxprom97 = sext i32 %765 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %766 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %766 to i32
  %cmp100 = icmp eq i32 %conv99, 33
  %767 = select i1 %cmp100, i32 -1175479620, i32 -1755388015
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %768 = load i32, i32* %i87, align 4
  %idxprom102 = sext i32 %768 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom102
  %769 = load i32, i32* %j91, align 4
  %idxprom104 = sext i32 %769 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  store i32 -1755388015, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1255634837, i32 -1339940615
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 932331734
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 932331734
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1064704704, i32 -1339940615
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -123281809, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -727135403
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -727135403
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 746107866, i32 -1953515662
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %826 = load i32, i32* %j91, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc108 = add nsw i32 %826, 1
  store i32 %830, i32* %j91, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, 1122013062
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1122013062
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -673303235, i32 -1953515662
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 809068911, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -549004897, i32 -1124865108
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 874091458
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 874091458
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -957289884, i32 -1124865108
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -200863801, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, -578301336
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -578301336
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -174287658, i32 1677885239
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %902 = load i32, i32* %i87, align 4
  %903 = add i32 %902, 461298605
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 461298605
  %inc111 = add nsw i32 %902, 1
  store i32 %905, i32* %i87, align 4
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 1767538732, i32 1677885239
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 64629219, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1982589695, i32 1169726051
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 1924882714, i32 1169726051
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1528774386, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %960 = load i32, i32* %k, align 4
  %961 = add i32 %960, 118937131
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 118937131
  %inc114 = add nsw i32 %960, 1
  store i32 %963, i32* %k, align 4
  store i32 244855665, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1, i32* %i116, align 4
  store i32 401429904, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, 1297197961
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1297197961
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 916041710, i32 -269125931
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %991 = load i32, i32* %i116, align 4
  %992 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %991, %992
  store i1 %cmp118, i1* %cmp118.reg2mem
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, -1616192731
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1616192731
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 529801358, i32 -269125931
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %1008 = select i1 %cmp118.reload, i32 1685884186, i32 936011909
  store i32 %1008, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 1, i32* %j120, align 4
  store i32 1545028413, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %1009 = load i32, i32* %j120, align 4
  %1010 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %1009, %1010
  %1011 = select i1 %cmp122, i32 -2114485261, i32 1100328498
  store i32 %1011, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %1012 = load i32, i32* %i116, align 4
  %idxprom124 = sext i32 %1012 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom124
  %1013 = load i32, i32* %j120, align 4
  %idxprom126 = sext i32 %1013 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %1014 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %1014 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  %1015 = select i1 %cmp129, i32 -1359286240, i32 -656140711
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %num, align 4
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %inc131 = add nsw i32 %1016, 1
  store i32 %1018, i32* %num, align 4
  store i32 -656140711, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = add i32 %1019, -1237419891
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1237419891
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -113865245, i32 1393386582
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = add i32 %1034, 292654312
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 292654312
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -1621277003, i32 1393386582
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1033484194, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -1177557786, i32 -322689924
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %1075 = load i32, i32* %j120, align 4
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %inc134 = add nsw i32 %1075, 1
  store i32 %1077, i32* %j120, align 4
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = add i32 %1078, -355460360
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -355460360
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -1440601955, i32 -322689924
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1545028413, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 677421065, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %1093 = load i32, i32* %i116, align 4
  %1094 = add i32 %1093, -1987731917
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, -1987731917
  %inc137 = add nsw i32 %1093, 1
  store i32 %1096, i32* %i116, align 4
  store i32 401429904, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 1189243893, i32 419470572
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %num, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1111)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %1125 = select i1 %1123, i32 -511534651, i32 419470572
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1126 = load i32, i32* %j, align 4
  %1127 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %1126, %1127
  store i32 -2117627916, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %j, align 4
  %1129 = add i32 %1128, -343929124
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -343929124
  %_ = sub i32 %1128, 1
  %gen = mul i32 %1131, 1
  %1132 = sub i32 %1128, 1676595109
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1676595109
  %_142 = sub i32 %1128, 1
  %gen143 = mul i32 %1134, 1
  %_144 = shl i32 %1128, 1
  %1135 = sub i32 0, %1128
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %incalteredBB = add nsw i32 %1128, 1
  store i32 %1138, i32* %j, align 4
  store i32 16423121, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -155182330, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -905486655, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i14, align 4
  store i32 1907659223, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i14, align 4
  %idxprom22alteredBB = sext i32 %1139 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %1140 = load i32, i32* %j18, align 4
  %idxprom24alteredBB = sext i32 %1140 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1141 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %1141 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1333952177, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %i14, align 4
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %_165 = sub i32 %1142, 1
  %gen166 = mul i32 %1144, 1
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1142, %1145
  %addalteredBB = add nsw i32 %1142, 1
  %idxprom27alteredBB = sext i32 %1146 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %1147 = load i32, i32* %j18, align 4
  %idxprom29alteredBB = sext i32 %1147 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %1148 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %1148 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 46
  store i32 -1769194991, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i14, align 4
  %1150 = add i32 0, -914550397
  %1151 = sub i32 %1150, %1149
  %1152 = sub i32 %1151, -914550397
  %_171 = sub i32 0, %1149
  %1153 = add i32 %1152, -1833043900
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, -1833043900
  %gen172 = add i32 %1152, 1
  %_173 = shl i32 %1149, 1
  %1156 = sub i32 0, %1149
  %1157 = add i32 0, %1156
  %_174 = sub i32 0, %1149
  %1158 = add i32 %1157, -1984739112
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -1984739112
  %gen175 = add i32 %1157, 1
  %1161 = sub i32 %1149, -1192457578
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -1192457578
  %_176 = sub i32 %1149, 1
  %gen177 = mul i32 %1163, 1
  %1164 = sub i32 0, %1149
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %add34alteredBB = add nsw i32 %1149, 1
  %idxprom35alteredBB = sext i32 %1167 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %1168 = load i32, i32* %j18, align 4
  %idxprom37alteredBB = sext i32 %1168 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 33, i8* %arrayidx38alteredBB, align 1
  store i32 -164488305, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %i14, align 4
  %idxprom52alteredBB = sext i32 %1169 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom52alteredBB
  %1170 = load i32, i32* %j18, align 4
  %1171 = sub i32 0, 70903668
  %1172 = sub i32 %1171, %1170
  %1173 = add i32 %1172, 70903668
  %_182 = sub i32 0, %1170
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen183 = add i32 %1173, 1
  %1176 = add i32 %1170, -1444060057
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -1444060057
  %_184 = sub i32 %1170, 1
  %gen185 = mul i32 %1178, 1
  %1179 = add i32 0, 2132042383
  %1180 = sub i32 %1179, %1170
  %1181 = sub i32 %1180, 2132042383
  %_186 = sub i32 0, %1170
  %1182 = add i32 %1181, -2133250548
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -2133250548
  %gen187 = add i32 %1181, 1
  %1185 = sub i32 0, 1
  %1186 = add i32 %1170, %1185
  %_188 = sub i32 %1170, 1
  %gen189 = mul i32 %1186, 1
  %_190 = shl i32 %1170, 1
  %1187 = sub i32 0, 1
  %1188 = add i32 %1170, %1187
  %_191 = sub i32 %1170, 1
  %gen192 = mul i32 %1188, 1
  %1189 = sub i32 0, 1
  %1190 = add i32 %1170, %1189
  %sub54alteredBB = sub nsw i32 %1170, 1
  %idxprom55alteredBB = sext i32 %1190 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %1191 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %1191 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 46
  store i32 -1332894604, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1734161813, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 81599672, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 458012291, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %i14, align 4
  %1193 = sub i32 %1192, 54187381
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 54187381
  %_209 = sub i32 %1192, 1
  %gen210 = mul i32 %1195, 1
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1192, %1196
  %inc85alteredBB = add nsw i32 %1192, 1
  store i32 %1197, i32* %i14, align 4
  store i32 -557927325, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i87, align 4
  store i32 1285342731, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %i87, align 4
  %1199 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp sle i32 %1198, %1199
  store i32 1673063139, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %j91, align 4
  %1201 = load i32, i32* %n, align 4
  %cmp93alteredBB = icmp sle i32 %1200, %1201
  store i32 -395239405, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1255634837, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %j91, align 4
  %_231 = shl i32 %1202, 1
  %1203 = sub i32 0, %1202
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %inc108alteredBB = add nsw i32 %1202, 1
  store i32 %1206, i32* %j91, align 4
  store i32 746107866, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -549004897, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %i87, align 4
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %_240 = sub i32 %1207, 1
  %gen241 = mul i32 %1209, 1
  %_242 = shl i32 %1207, 1
  %_243 = shl i32 %1207, 1
  %1210 = sub i32 %1207, 2060563651
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 2060563651
  %_244 = sub i32 %1207, 1
  %gen245 = mul i32 %1212, 1
  %1213 = add i32 0, -2142335238
  %1214 = sub i32 %1213, %1207
  %1215 = sub i32 %1214, -2142335238
  %_246 = sub i32 0, %1207
  %1216 = sub i32 %1215, 1837160165
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, 1837160165
  %gen247 = add i32 %1215, 1
  %1219 = sub i32 0, %1207
  %1220 = add i32 0, %1219
  %_248 = sub i32 0, %1207
  %1221 = sub i32 0, %1220
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %gen249 = add i32 %1220, 1
  %_250 = shl i32 %1207, 1
  %_251 = shl i32 %1207, 1
  %1225 = sub i32 0, %1207
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %inc111alteredBB = add nsw i32 %1207, 1
  store i32 %1228, i32* %i87, align 4
  store i32 -174287658, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1982589695, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %i116, align 4
  %1230 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp sle i32 %1229, %1230
  store i32 916041710, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -113865245, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %j120, align 4
  %1232 = sub i32 0, -664202837
  %1233 = sub i32 %1232, %1231
  %1234 = add i32 %1233, -664202837
  %_268 = sub i32 0, %1231
  %1235 = sub i32 %1234, 1506935126
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, 1506935126
  %gen269 = add i32 %1234, 1
  %_270 = shl i32 %1231, 1
  %_271 = shl i32 %1231, 1
  %1238 = sub i32 0, -1920510374
  %1239 = sub i32 %1238, %1231
  %1240 = add i32 %1239, -1920510374
  %_272 = sub i32 0, %1231
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen273 = add i32 %1240, 1
  %1245 = sub i32 %1231, 1152794893
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 1152794893
  %_274 = sub i32 %1231, 1
  %gen275 = mul i32 %1247, 1
  %1248 = sub i32 %1231, -390317768
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, -390317768
  %inc134alteredBB = add nsw i32 %1231, 1
  store i32 %1250, i32* %j120, align 4
  store i32 -1177557786, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %num, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1251)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1189243893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB279, %for.end138, %for.inc136, %for.end135, %originalBBpart2277, %originalBB267, %for.inc133, %originalBBpart2265, %originalBB263, %if.end132, %if.then130, %for.body123, %for.cond121, %for.body119, %originalBBpart2261, %originalBB259, %for.cond117, %for.end115, %for.inc113, %originalBBpart2257, %originalBB255, %for.end112, %originalBBpart2253, %originalBB239, %for.inc110, %originalBBpart2237, %originalBB235, %for.end109, %originalBBpart2233, %originalBB230, %for.inc107, %originalBBpart2228, %originalBB226, %if.end106, %if.then101, %for.body94, %originalBBpart2224, %originalBB222, %for.cond92, %for.body90, %originalBBpart2220, %originalBB218, %for.cond88, %originalBBpart2216, %originalBB214, %for.end86, %originalBBpart2212, %originalBB208, %for.inc84, %originalBBpart2206, %originalBB204, %for.end83, %for.inc81, %originalBBpart2202, %originalBB200, %if.end80, %originalBBpart2198, %originalBB196, %if.end79, %if.then73, %if.end65, %if.then59, %originalBBpart2194, %originalBB181, %if.end51, %if.then45, %if.end, %originalBBpart2179, %originalBB170, %if.then33, %originalBBpart2168, %originalBB164, %if.then, %originalBBpart2162, %originalBB160, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart2158, %originalBB156, %for.body13, %for.cond11, %originalBBpart2154, %originalBB152, %for.end9, %for.inc7, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB141, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
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
