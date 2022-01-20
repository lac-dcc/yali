; ModuleID = 'source-C-CXX/58/1353.cpp'
source_filename = "source-C-CXX/58/1353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
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
  %cmp141.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1806363639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -1806363639, label %for.cond
    i32 -967986764, label %for.body
    i32 -844502736, label %for.cond1
    i32 -515011273, label %for.body3
    i32 1529416443, label %for.inc
    i32 1909603468, label %for.end
    i32 -1771045394, label %for.inc7
    i32 -1313841693, label %for.end9
    i32 -462301777, label %for.cond11
    i32 -1565465983, label %for.body13
    i32 -1534024255, label %for.cond14
    i32 927941168, label %originalBB
    i32 -765721439, label %originalBBpart2
    i32 191855042, label %for.body16
    i32 997469485, label %originalBB160
    i32 1099732146, label %originalBBpart2162
    i32 2077555448, label %for.cond17
    i32 -949236605, label %for.body19
    i32 -1184218788, label %for.inc24
    i32 6386540, label %originalBB164
    i32 -1240335219, label %originalBBpart2171
    i32 -894361447, label %for.end26
    i32 -532261813, label %for.inc27
    i32 258679912, label %for.end29
    i32 1748969383, label %originalBB173
    i32 1346961691, label %originalBBpart2175
    i32 1303702262, label %for.cond30
    i32 197616318, label %for.body32
    i32 -1204791512, label %for.cond33
    i32 1960692355, label %originalBB177
    i32 1769059025, label %originalBBpart2179
    i32 362970344, label %for.body35
    i32 810153901, label %originalBB181
    i32 2036897561, label %originalBBpart2183
    i32 1680456972, label %if.then
    i32 315246646, label %land.lhs.true
    i32 -320627636, label %if.then48
    i32 558532505, label %if.end
    i32 -208326827, label %land.lhs.true56
    i32 -294378015, label %originalBB185
    i32 -751583944, label %originalBBpart2200
    i32 -85194054, label %if.then63
    i32 -1742585197, label %if.end69
    i32 1081382543, label %land.lhs.true71
    i32 -2033687266, label %if.then79
    i32 215762963, label %originalBB202
    i32 1435768131, label %originalBBpart2206
    i32 1342334734, label %if.end85
    i32 -1189432490, label %land.lhs.true88
    i32 1560244331, label %originalBB208
    i32 -1400059390, label %originalBBpart2224
    i32 -1030775215, label %if.then96
    i32 -307843889, label %if.end102
    i32 1966318205, label %originalBB226
    i32 -1313166088, label %originalBBpart2228
    i32 -821193902, label %if.end103
    i32 99569223, label %for.inc104
    i32 -170481153, label %for.end106
    i32 1841598841, label %originalBB230
    i32 -429826859, label %originalBBpart2232
    i32 -1147343947, label %for.inc107
    i32 -1468690885, label %for.end109
    i32 684125578, label %originalBB234
    i32 -1313490916, label %originalBBpart2236
    i32 -780679079, label %for.cond110
    i32 1877115135, label %for.body112
    i32 174092487, label %for.cond113
    i32 646374097, label %originalBB238
    i32 -776538160, label %originalBBpart2240
    i32 1210505718, label %for.body115
    i32 1070084751, label %if.then122
    i32 -469836310, label %originalBB242
    i32 135163550, label %originalBBpart2244
    i32 -1241991569, label %if.end127
    i32 -858959606, label %for.inc128
    i32 -1074826979, label %for.end130
    i32 1565569669, label %for.inc131
    i32 -259037254, label %for.end133
    i32 1158492422, label %for.inc134
    i32 -76529108, label %originalBB246
    i32 -592782714, label %originalBBpart2250
    i32 474573157, label %for.end136
    i32 1922912061, label %originalBB252
    i32 -6328139, label %originalBBpart2254
    i32 -442880774, label %for.cond137
    i32 403822641, label %for.body139
    i32 1364006977, label %for.cond140
    i32 -1204593868, label %originalBB256
    i32 1087453196, label %originalBBpart2258
    i32 -1538091992, label %for.body142
    i32 525460169, label %if.then149
    i32 1650692364, label %originalBB260
    i32 -1872300746, label %originalBBpart2263
    i32 1574732565, label %if.end151
    i32 -851375213, label %for.inc152
    i32 -1420790924, label %for.end154
    i32 -991480867, label %for.inc155
    i32 1249969089, label %for.end157
    i32 -215175629, label %originalBBalteredBB
    i32 1790298007, label %originalBB160alteredBB
    i32 -2012184747, label %originalBB164alteredBB
    i32 1616340236, label %originalBB173alteredBB
    i32 -272299649, label %originalBB177alteredBB
    i32 -332976509, label %originalBB181alteredBB
    i32 689403917, label %originalBB185alteredBB
    i32 2369240, label %originalBB202alteredBB
    i32 1096927764, label %originalBB208alteredBB
    i32 -1140066205, label %originalBB226alteredBB
    i32 704655562, label %originalBB230alteredBB
    i32 -1637914640, label %originalBB234alteredBB
    i32 -1371646530, label %originalBB238alteredBB
    i32 103148198, label %originalBB242alteredBB
    i32 -1932438179, label %originalBB246alteredBB
    i32 1089485105, label %originalBB252alteredBB
    i32 1707096566, label %originalBB256alteredBB
    i32 33241459, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -967986764, i32 -1313841693
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -844502736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -515011273, i32 1909603468
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1529416443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -268411974
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -268411974
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -844502736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1771045394, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -1806363639, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -462301777, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %17, %18
  %19 = select i1 %cmp12, i32 -1565465983, i32 474573157
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1534024255, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1058958265
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1058958265
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 927941168, i32 -215175629
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %35, %36
  store i1 %cmp15, i1* %cmp15.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -765721439, i32 -215175629
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %63 = select i1 %cmp15.reload, i32 191855042, i32 258679912
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 997469485, i32 1790298007
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -525128753
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -525128753
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1099732146, i32 1790298007
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2077555448, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %117, %118
  %119 = select i1 %cmp18, i32 -949236605, i32 -894361447
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom20
  %121 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 46, i8* %arrayidx23, align 1
  store i32 -1184218788, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -2097678067
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2097678067
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 6386540, i32 -2012184747
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc25 = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1240335219, i32 -2012184747
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2077555448, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -532261813, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -830832351
  %168 = add i32 %167, 1
  %169 = add i32 %168, -830832351
  %inc28 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -1534024255, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1748969383, i32 1616340236
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1437570335
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1437570335
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1346961691, i32 1616340236
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1303702262, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %223, %224
  %225 = select i1 %cmp31, i32 197616318, i32 -1468690885
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1204791512, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 2139206258
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2139206258
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1960692355, i32 -272299649
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %253, %254
  store i1 %cmp34, i1* %cmp34.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 18710057
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 18710057
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1769059025, i32 -272299649
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %270 = select i1 %cmp34.reload, i32 362970344, i32 -170481153
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 810153901, i32 -332976509
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %297 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom36
  %298 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %298 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %299 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %299 to i32
  %cmp40 = icmp eq i32 %conv, 64
  store i1 %cmp40, i1* %cmp40.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1011758726
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1011758726
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2036897561, i32 -332976509
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %315 = select i1 %cmp40.reload, i32 1680456972, i32 -821193902
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp41 = icmp sgt i32 %316, 0
  %317 = select i1 %cmp41, i32 315246646, i32 558532505
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom42
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 1335662046
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1335662046
  %sub = sub nsw i32 %319, 1
  %idxprom44 = sext i32 %322 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %323 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %323 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  %324 = select i1 %cmp47, i32 -320627636, i32 558532505
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %325 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom49
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 1933161251
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1933161251
  %sub51 = sub nsw i32 %326, 1
  %idxprom52 = sext i32 %329 to i64
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  store i32 558532505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %331, 2031011478
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2031011478
  %sub54 = sub nsw i32 %331, 1
  %cmp55 = icmp slt i32 %330, %334
  %335 = select i1 %cmp55, i32 -208326827, i32 -1742585197
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 570198873
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 570198873
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -294378015, i32 689403917
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %351 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom57
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %add = add nsw i32 %352, 1
  %idxprom59 = sext i32 %354 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %355 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %355 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  store i1 %cmp62, i1* %cmp62.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1273162721
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1273162721
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -751583944, i32 689403917
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %371 = select i1 %cmp62.reload, i32 -85194054, i32 -1742585197
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %372 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom64
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, 867339729
  %375 = add i32 %374, 1
  %376 = add i32 %375, 867339729
  %add66 = add nsw i32 %373, 1
  %idxprom67 = sext i32 %376 to i64
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  store i32 -1742585197, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp70 = icmp sgt i32 %377, 0
  %378 = select i1 %cmp70, i32 1081382543, i32 1342334734
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 741830565
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 741830565
  %sub72 = sub nsw i32 %379, 1
  %idxprom73 = sext i32 %382 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom73
  %383 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %383 to i64
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %384 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %384 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %385 = select i1 %cmp78, i32 -2033687266, i32 1342334734
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1243656202
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1243656202
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 215762963, i32 2369240
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub80 = sub nsw i32 %401, 1
  %idxprom81 = sext i32 %403 to i64
  %arrayidx82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom81
  %404 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %404 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1185768369
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1185768369
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1435768131, i32 2369240
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1342334734, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub86 = sub nsw i32 %421, 1
  %cmp87 = icmp slt i32 %420, %423
  %424 = select i1 %cmp87, i32 -1189432490, i32 -307843889
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -713858829
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -713858829
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1560244331, i32 1096927764
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 1691246247
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1691246247
  %add89 = add nsw i32 %452, 1
  %idxprom90 = sext i32 %455 to i64
  %arrayidx91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom90
  %456 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %456 to i64
  %arrayidx93 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %457 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %457 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  store i1 %cmp95, i1* %cmp95.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -819989352
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -819989352
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1400059390, i32 1096927764
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %473 = select i1 %cmp95.reload, i32 -1030775215, i32 -307843889
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -1939435324
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1939435324
  %add97 = add nsw i32 %474, 1
  %idxprom98 = sext i32 %477 to i64
  %arrayidx99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom98
  %478 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %478 to i64
  %arrayidx101 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  store i32 -307843889, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -380766461
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -380766461
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1966318205, i32 -1140066205
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1527948228
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1527948228
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1313166088, i32 -1140066205
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -821193902, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 99569223, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, 972190330
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 972190330
  %inc105 = add nsw i32 %533, 1
  store i32 %536, i32* %j, align 4
  store i32 -1204791512, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1841598841, i32 704655562
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -1752380095
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1752380095
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -429826859, i32 704655562
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1147343947, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, 3630620
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 3630620
  %inc108 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 1303702262, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 861626299
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 861626299
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 684125578, i32 -1637914640
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 2098572167
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 2098572167
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1313490916, i32 -1637914640
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -780679079, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %636, %637
  %638 = select i1 %cmp111, i32 1877115135, i32 -259037254
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 174092487, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -402227599
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -402227599
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 646374097, i32 -1371646530
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %666, %667
  store i1 %cmp114, i1* %cmp114.reg2mem
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -1491449315
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1491449315
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -776538160, i32 -1371646530
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %695 = select i1 %cmp114.reload, i32 1210505718, i32 -1074826979
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %696 to i64
  %arrayidx117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom116
  %697 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %697 to i64
  %arrayidx119 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %698 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %698 to i32
  %cmp121 = icmp eq i32 %conv120, 64
  %699 = select i1 %cmp121, i32 1070084751, i32 -1241991569
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -1191363754
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1191363754
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -469836310, i32 103148198
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %715 to i64
  %arrayidx124 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom123
  %716 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %716 to i64
  %arrayidx126 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 644432004
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 644432004
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 135163550, i32 103148198
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1241991569, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -858959606, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc129 = add nsw i32 %732, 1
  store i32 %736, i32* %j, align 4
  store i32 174092487, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1565569669, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc132 = add nsw i32 %737, 1
  store i32 %739, i32* %i, align 4
  store i32 -780679079, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1158492422, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -626080537
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -626080537
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -76529108, i32 -1932438179
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %767 = load i32, i32* %k, align 4
  %768 = add i32 %767, 1108257771
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1108257771
  %inc135 = add nsw i32 %767, 1
  store i32 %770, i32* %k, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, -1820618327
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1820618327
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -592782714, i32 -1932438179
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -462301777, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1922912061, i32 1089485105
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1434300019
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1434300019
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -6328139, i32 1089485105
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -442880774, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %n, align 4
  %cmp138 = icmp slt i32 %827, %828
  %829 = select i1 %cmp138, i32 403822641, i32 1249969089
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1364006977, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1897352337
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1897352337
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1204593868, i32 1707096566
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %858 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %857, %858
  store i1 %cmp141, i1* %cmp141.reg2mem
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, -82940442
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -82940442
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1087453196, i32 1707096566
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %886 = select i1 %cmp141.reload, i32 -1538091992, i32 -1420790924
  store i32 %886, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %887 to i64
  %arrayidx144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom143
  %888 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %888 to i64
  %arrayidx146 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %889 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %889 to i32
  %cmp148 = icmp eq i32 %conv147, 64
  %890 = select i1 %cmp148, i32 525460169, i32 1574732565
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, 1605762903
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1605762903
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1650692364, i32 33241459
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %918 = load i32, i32* %t, align 4
  %919 = add i32 %918, 1489310349
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 1489310349
  %inc150 = add nsw i32 %918, 1
  store i32 %921, i32* %t, align 4
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1872300746, i32 33241459
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1574732565, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -851375213, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %936 = load i32, i32* %j, align 4
  %937 = sub i32 %936, -600422519
  %938 = add i32 %937, 1
  %939 = add i32 %938, -600422519
  %inc153 = add nsw i32 %936, 1
  store i32 %939, i32* %j, align 4
  store i32 1364006977, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -991480867, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 %940, 475746026
  %942 = add i32 %941, 1
  %943 = add i32 %942, 475746026
  %inc156 = add nsw i32 %940, 1
  store i32 %943, i32* %i, align 4
  store i32 -442880774, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %944 = load i32, i32* %t, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %944)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %945, %946
  store i32 927941168, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 997469485, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = add i32 0, -1345036937
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, -1345036937
  %_ = sub i32 0, %947
  %951 = add i32 %950, 592482630
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 592482630
  %gen = add i32 %950, 1
  %_165 = shl i32 %947, 1
  %954 = add i32 0, 1680865763
  %955 = sub i32 %954, %947
  %956 = sub i32 %955, 1680865763
  %_166 = sub i32 0, %947
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen167 = add i32 %956, 1
  %961 = sub i32 0, %947
  %962 = add i32 0, %961
  %_168 = sub i32 0, %947
  %963 = sub i32 %962, 1313324296
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1313324296
  %gen169 = add i32 %962, 1
  %966 = add i32 %947, 606998837
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 606998837
  %inc25alteredBB = add nsw i32 %947, 1
  store i32 %968, i32* %j, align 4
  store i32 6386540, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1748969383, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %970 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %969, %970
  store i32 1960692355, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %971 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %972 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %972 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %973 = load i8, i8* %arrayidx39alteredBB, align 1
  %convalteredBB = sext i8 %973 to i32
  %cmp40alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 810153901, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %974 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom57alteredBB
  %975 = load i32, i32* %j, align 4
  %976 = add i32 %975, 1553683062
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1553683062
  %_186 = sub i32 %975, 1
  %gen187 = mul i32 %978, 1
  %979 = add i32 %975, 1003374516
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1003374516
  %_188 = sub i32 %975, 1
  %gen189 = mul i32 %981, 1
  %_190 = shl i32 %975, 1
  %982 = sub i32 0, %975
  %983 = add i32 0, %982
  %_191 = sub i32 0, %975
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %gen192 = add i32 %983, 1
  %986 = sub i32 0, 1
  %987 = add i32 %975, %986
  %_193 = sub i32 %975, 1
  %gen194 = mul i32 %987, 1
  %988 = sub i32 0, -527241163
  %989 = sub i32 %988, %975
  %990 = add i32 %989, -527241163
  %_195 = sub i32 0, %975
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen196 = add i32 %990, 1
  %993 = add i32 %975, 1080849640
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1080849640
  %_197 = sub i32 %975, 1
  %gen198 = mul i32 %995, 1
  %996 = sub i32 0, 1
  %997 = sub i32 %975, %996
  %addalteredBB = add nsw i32 %975, 1
  %idxprom59alteredBB = sext i32 %997 to i64
  %arrayidx60alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %998 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %998 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 46
  store i32 -294378015, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = add i32 %999, -1713182907
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1713182907
  %_203 = sub i32 %999, 1
  %gen204 = mul i32 %1002, 1
  %1003 = add i32 %999, -227600852
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -227600852
  %sub80alteredBB = sub nsw i32 %999, 1
  %idxprom81alteredBB = sext i32 %1005 to i64
  %arrayidx82alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom81alteredBB
  %1006 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1006 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 64, i8* %arrayidx84alteredBB, align 1
  store i32 215762963, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %1008 = add i32 0, -2087666907
  %1009 = sub i32 %1008, %1007
  %1010 = sub i32 %1009, -2087666907
  %_209 = sub i32 0, %1007
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen210 = add i32 %1010, 1
  %_211 = shl i32 %1007, 1
  %_212 = shl i32 %1007, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1007, %1013
  %_213 = sub i32 %1007, 1
  %gen214 = mul i32 %1014, 1
  %1015 = add i32 %1007, 679842897
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 679842897
  %_215 = sub i32 %1007, 1
  %gen216 = mul i32 %1017, 1
  %1018 = add i32 %1007, -1738606033
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -1738606033
  %_217 = sub i32 %1007, 1
  %gen218 = mul i32 %1020, 1
  %1021 = sub i32 0, -785382189
  %1022 = sub i32 %1021, %1007
  %1023 = add i32 %1022, -785382189
  %_219 = sub i32 0, %1007
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %gen220 = add i32 %1023, 1
  %1026 = sub i32 %1007, 1129316189
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 1129316189
  %_221 = sub i32 %1007, 1
  %gen222 = mul i32 %1028, 1
  %1029 = sub i32 0, %1007
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %add89alteredBB = add nsw i32 %1007, 1
  %idxprom90alteredBB = sext i32 %1032 to i64
  %arrayidx91alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %1033 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1033 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %1034 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %1034 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 46
  store i32 1560244331, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1966318205, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1841598841, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 684125578, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %j, align 4
  %1036 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp slt i32 %1035, %1036
  store i32 646374097, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1037 to i64
  %arrayidx124alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom123alteredBB
  %1038 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %1038 to i64
  %arrayidx126alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i8 64, i8* %arrayidx126alteredBB, align 1
  store i32 -469836310, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %k, align 4
  %_247 = shl i32 %1039, 1
  %_248 = shl i32 %1039, 1
  %1040 = sub i32 %1039, 679746331
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 679746331
  %inc135alteredBB = add nsw i32 %1039, 1
  store i32 %1042, i32* %k, align 4
  store i32 -76529108, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1922912061, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = load i32, i32* %n, align 4
  %cmp141alteredBB = icmp slt i32 %1043, %1044
  store i32 -1204593868, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %t, align 4
  %_261 = shl i32 %1045, 1
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %inc150alteredBB = add nsw i32 %1045, 1
  store i32 %1049, i32* %t, align 4
  store i32 1650692364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc155, %for.end154, %for.inc152, %if.end151, %originalBBpart2263, %originalBB260, %if.then149, %for.body142, %originalBBpart2258, %originalBB256, %for.cond140, %for.body139, %for.cond137, %originalBBpart2254, %originalBB252, %for.end136, %originalBBpart2250, %originalBB246, %for.inc134, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end127, %originalBBpart2244, %originalBB242, %if.then122, %for.body115, %originalBBpart2240, %originalBB238, %for.cond113, %for.body112, %for.cond110, %originalBBpart2236, %originalBB234, %for.end109, %for.inc107, %originalBBpart2232, %originalBB230, %for.end106, %for.inc104, %if.end103, %originalBBpart2228, %originalBB226, %if.end102, %if.then96, %originalBBpart2224, %originalBB208, %land.lhs.true88, %if.end85, %originalBBpart2206, %originalBB202, %if.then79, %land.lhs.true71, %if.end69, %if.then63, %originalBBpart2200, %originalBB185, %land.lhs.true56, %if.end, %if.then48, %land.lhs.true, %if.then, %originalBBpart2183, %originalBB181, %for.body35, %originalBBpart2179, %originalBB177, %for.cond33, %for.body32, %for.cond30, %originalBBpart2175, %originalBB173, %for.end29, %for.inc27, %for.end26, %originalBBpart2171, %originalBB164, %for.inc24, %for.body19, %for.cond17, %originalBBpart2162, %originalBB160, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
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
