; ModuleID = 'source-C-CXX/58/280.cpp'
source_filename = "source-C-CXX/58/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1820824633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1820824633, label %for.cond
    i32 958679154, label %originalBB
    i32 -93292738, label %originalBBpart2
    i32 -1553089164, label %for.body
    i32 83689135, label %for.cond2
    i32 1312231837, label %for.body4
    i32 17646166, label %for.inc
    i32 687965895, label %for.end
    i32 -179882340, label %for.inc8
    i32 1161941354, label %for.end10
    i32 -501716623, label %for.cond11
    i32 1728401788, label %for.body13
    i32 -1737163206, label %for.inc22
    i32 -296520346, label %for.end24
    i32 -2028181501, label %originalBB165
    i32 1328295631, label %originalBBpart2167
    i32 -487008426, label %for.cond25
    i32 -9348544, label %for.body28
    i32 1339957479, label %originalBB169
    i32 1875225612, label %originalBBpart2174
    i32 -470761708, label %for.inc37
    i32 600605888, label %for.end39
    i32 -604699547, label %for.cond41
    i32 1479807516, label %for.body43
    i32 489488900, label %for.cond44
    i32 -226703785, label %for.body46
    i32 1152382339, label %originalBB176
    i32 -91477767, label %originalBBpart2178
    i32 -900171372, label %for.cond47
    i32 -1809216757, label %for.body49
    i32 -1509053088, label %originalBB180
    i32 980289882, label %originalBBpart2182
    i32 -1705297318, label %if.then
    i32 -910305538, label %if.then61
    i32 1694254030, label %if.end
    i32 434145804, label %if.then74
    i32 -2135721514, label %if.end80
    i32 1982258166, label %originalBB184
    i32 1452041103, label %originalBBpart2190
    i32 -1744298446, label %if.then88
    i32 -635567053, label %originalBB192
    i32 -216013411, label %originalBBpart2200
    i32 1410677078, label %if.end94
    i32 -1316717448, label %if.then102
    i32 -968884560, label %if.end108
    i32 319497732, label %if.end109
    i32 1017244993, label %for.inc110
    i32 1806876860, label %originalBB202
    i32 196836783, label %originalBBpart2212
    i32 1765922985, label %for.end112
    i32 1441626599, label %for.inc113
    i32 -302529501, label %for.end115
    i32 -389888279, label %for.cond116
    i32 1798921383, label %for.body118
    i32 1488536074, label %for.cond119
    i32 -490101495, label %for.body121
    i32 1602986284, label %if.then128
    i32 730916856, label %if.end133
    i32 1664805405, label %for.inc134
    i32 1613075114, label %originalBB214
    i32 1195715703, label %originalBBpart2218
    i32 -1872455838, label %for.end136
    i32 1782737930, label %originalBB220
    i32 1712858310, label %originalBBpart2222
    i32 -750045474, label %for.inc137
    i32 1787280503, label %for.end139
    i32 1125634136, label %originalBB224
    i32 1591577326, label %originalBBpart2226
    i32 -2020144349, label %for.inc140
    i32 -1423570275, label %for.end142
    i32 2075306680, label %for.cond143
    i32 177019150, label %for.body145
    i32 -782307843, label %for.cond146
    i32 113510075, label %for.body148
    i32 1924858903, label %if.then155
    i32 715176370, label %if.end157
    i32 1697502732, label %for.inc158
    i32 -732190950, label %for.end160
    i32 -377771073, label %originalBB228
    i32 2141324696, label %originalBBpart2230
    i32 1198806971, label %for.inc161
    i32 808681787, label %for.end163
    i32 -520311372, label %originalBBalteredBB
    i32 121533153, label %originalBB165alteredBB
    i32 1669527688, label %originalBB169alteredBB
    i32 1603604958, label %originalBB176alteredBB
    i32 1135044704, label %originalBB180alteredBB
    i32 1167990801, label %originalBB184alteredBB
    i32 -160484999, label %originalBB192alteredBB
    i32 1476924737, label %originalBB202alteredBB
    i32 -242680497, label %originalBB214alteredBB
    i32 891092362, label %originalBB220alteredBB
    i32 1425693837, label %originalBB224alteredBB
    i32 -723601258, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 958679154, i32 -520311372
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1203522281
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1203522281
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -93292738, i32 -520311372
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1553089164, i32 1161941354
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 83689135, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 1312231837, i32 687965895
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 17646166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 83689135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -179882340, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -206222347
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -206222347
  %inc9 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1820824633, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -501716623, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  %cmp12 = icmp sle i32 %70, %73
  %74 = select i1 %cmp12, i32 1728401788, i32 -296520346
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx15, i64 0, i64 0
  store i8 35, i8* %arrayidx16, align 2
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom17
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add19 = add nsw i32 %77, 1
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  store i8 35, i8* %arrayidx21, align 1
  store i32 -1737163206, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc23 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -501716623, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -400271797
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -400271797
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2028181501, i32 121533153
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1114851404
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1114851404
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1328295631, i32 121533153
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -487008426, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add26 = add nsw i32 %128, 1
  %cmp27 = icmp sle i32 %127, %130
  %131 = select i1 %cmp27, i32 -9348544, i32 600605888
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -308750979
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -308750979
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1339957479, i32 1669527688
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 0
  %159 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 35, i8* %arrayidx31, align 1
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 %160, 412491743
  %162 = add i32 %161, 1
  %163 = add i32 %162, 412491743
  %add32 = add nsw i32 %160, 1
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom33
  %164 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 35, i8* %arrayidx36, align 1
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1875225612, i32 1669527688
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -470761708, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc38 = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  store i32 -487008426, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -604699547, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %196, %197
  %198 = select i1 %cmp42, i32 1479807516, i32 -1423570275
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 489488900, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %199, %200
  %201 = select i1 %cmp45, i32 -226703785, i32 -302529501
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1152382339, i32 1603604958
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 2140619058
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2140619058
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -91477767, i32 1603604958
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -900171372, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %231, %232
  %233 = select i1 %cmp48, i32 -1809216757, i32 1765922985
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1509053088, i32 1135044704
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom50
  %261 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %262 = load i8, i8* %arrayidx53, align 1
  %conv = sext i8 %262 to i32
  %cmp54 = icmp eq i32 %conv, 64
  store i1 %cmp54, i1* %cmp54.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 475554581
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 475554581
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 980289882, i32 1135044704
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %290 = select i1 %cmp54.reload, i32 -1705297318, i32 319497732
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 40851800
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 40851800
  %sub = sub nsw i32 %291, 1
  %idxprom55 = sext i32 %294 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom55
  %295 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %295 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %296 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %296 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %297 = select i1 %cmp60, i32 -910305538, i32 1694254030
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub62 = sub nsw i32 %298, 1
  %idxprom63 = sext i32 %300 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom63
  %301 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %301 to i64
  %arrayidx66 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 42, i8* %arrayidx66, align 1
  store i32 1694254030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -718231449
  %304 = add i32 %303, 1
  %305 = add i32 %304, -718231449
  %add67 = add nsw i32 %302, 1
  %idxprom68 = sext i32 %305 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom68
  %306 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %306 to i64
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %307 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %307 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %308 = select i1 %cmp73, i32 434145804, i32 -2135721514
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -13974028
  %311 = add i32 %310, 1
  %312 = add i32 %311, -13974028
  %add75 = add nsw i32 %309, 1
  %idxprom76 = sext i32 %312 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom76
  %313 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %313 to i64
  %arrayidx79 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 42, i8* %arrayidx79, align 1
  store i32 -2135721514, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1630355632
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1630355632
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1982258166, i32 1167990801
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %329 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom81
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, 338499269
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 338499269
  %sub83 = sub nsw i32 %330, 1
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %334 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %334 to i32
  %cmp87 = icmp eq i32 %conv86, 46
  store i1 %cmp87, i1* %cmp87.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1747177618
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1747177618
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1452041103, i32 1167990801
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %350 = select i1 %cmp87.reload, i32 -1744298446, i32 1410677078
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 108325284
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 108325284
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -635567053, i32 -160484999
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %378 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom89
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 1307914558
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1307914558
  %sub91 = sub nsw i32 %379, 1
  %idxprom92 = sext i32 %382 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 42, i8* %arrayidx93, align 1
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 214308513
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 214308513
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -216013411, i32 -160484999
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1410677078, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %410 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom95
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, -44925203
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -44925203
  %add97 = add nsw i32 %411, 1
  %idxprom98 = sext i32 %414 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  %415 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %415 to i32
  %cmp101 = icmp eq i32 %conv100, 46
  %416 = select i1 %cmp101, i32 -1316717448, i32 -968884560
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %417 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom103
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add105 = add nsw i32 %418, 1
  %idxprom106 = sext i32 %420 to i64
  %arrayidx107 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx104, i64 0, i64 %idxprom106
  store i8 42, i8* %arrayidx107, align 1
  store i32 -968884560, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 319497732, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1017244993, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 977003344
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 977003344
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1806876860, i32 1476924737
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 %448, -279795644
  %450 = add i32 %449, 1
  %451 = add i32 %450, -279795644
  %inc111 = add nsw i32 %448, 1
  store i32 %451, i32* %j, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 196836783, i32 1476924737
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -900171372, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1441626599, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, -355543705
  %480 = add i32 %479, 1
  %481 = add i32 %480, -355543705
  %inc114 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 489488900, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -389888279, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp117 = icmp sle i32 %482, %483
  %484 = select i1 %cmp117, i32 1798921383, i32 1787280503
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1488536074, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %n, align 4
  %cmp120 = icmp sle i32 %485, %486
  %487 = select i1 %cmp120, i32 -490101495, i32 -1872455838
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %488 to i64
  %arrayidx123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom122
  %489 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %489 to i64
  %arrayidx125 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %490 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %490 to i32
  %cmp127 = icmp eq i32 %conv126, 42
  %491 = select i1 %cmp127, i32 1602986284, i32 730916856
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %492 to i64
  %arrayidx130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom129
  %493 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %493 to i64
  %arrayidx132 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  store i8 64, i8* %arrayidx132, align 1
  store i32 730916856, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1664805405, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1613075114, i32 -242680497
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %520, 714239031
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 714239031
  %inc135 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 63562280
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 63562280
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1195715703, i32 -242680497
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1488536074, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1782737930, i32 891092362
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1712858310, i32 891092362
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -750045474, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc138 = add nsw i32 %591, 1
  store i32 %595, i32* %i, align 4
  store i32 -389888279, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1125634136, i32 1425693837
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1781436129
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1781436129
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1591577326, i32 1425693837
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -2020144349, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = sub i32 %637, -509748054
  %639 = add i32 %638, 1
  %640 = add i32 %639, -509748054
  %inc141 = add nsw i32 %637, 1
  store i32 %640, i32* %k, align 4
  store i32 -604699547, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 2075306680, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %641, %642
  %643 = select i1 %cmp144, i32 177019150, i32 808681787
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -782307843, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %644, %645
  %646 = select i1 %cmp147, i32 113510075, i32 -732190950
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %647 to i64
  %arrayidx150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom149
  %648 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %648 to i64
  %arrayidx152 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %649 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %649 to i32
  %cmp154 = icmp eq i32 %conv153, 64
  %650 = select i1 %cmp154, i32 1924858903, i32 715176370
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %651 = load i32, i32* %flag, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc156 = add nsw i32 %651, 1
  store i32 %653, i32* %flag, align 4
  store i32 715176370, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1697502732, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc159 = add nsw i32 %654, 1
  store i32 %658, i32* %j, align 4
  store i32 -782307843, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -377771073, i32 -723601258
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1236556464
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1236556464
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 2141324696, i32 -723601258
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1198806971, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc162 = add nsw i32 %700, 1
  store i32 %704, i32* %i, align 4
  store i32 2075306680, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %705 = load i32, i32* %flag, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %706, %707
  store i32 958679154, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2028181501, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 0
  %708 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %708 to i64
  %arrayidx31alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 35, i8* %arrayidx31alteredBB, align 1
  %709 = load i32, i32* %n, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_ = sub i32 0, %709
  %712 = add i32 %711, -1881263342
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1881263342
  %gen = add i32 %711, 1
  %715 = sub i32 0, -1220015198
  %716 = sub i32 %715, %709
  %717 = add i32 %716, -1220015198
  %_170 = sub i32 0, %709
  %718 = add i32 %717, 218397553
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 218397553
  %gen171 = add i32 %717, 1
  %_172 = shl i32 %709, 1
  %721 = add i32 %709, -339871373
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -339871373
  %add32alteredBB = add nsw i32 %709, 1
  %idxprom33alteredBB = sext i32 %723 to i64
  %arrayidx34alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %724 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %724 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 35, i8* %arrayidx36alteredBB, align 1
  store i32 1339957479, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1152382339, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %725 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom50alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %726 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %727 = load i8, i8* %arrayidx53alteredBB, align 1
  %convalteredBB = sext i8 %727 to i32
  %cmp54alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1509053088, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %728 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom81alteredBB
  %729 = load i32, i32* %j, align 4
  %730 = add i32 %729, 1160226056
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1160226056
  %_185 = sub i32 %729, 1
  %gen186 = mul i32 %732, 1
  %_187 = shl i32 %729, 1
  %_188 = shl i32 %729, 1
  %733 = add i32 %729, 1179321207
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1179321207
  %sub83alteredBB = sub nsw i32 %729, 1
  %idxprom84alteredBB = sext i32 %735 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %736 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %736 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 46
  store i32 1982258166, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %737 to i64
  %arrayidx90alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom89alteredBB
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 %738, -1442960893
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1442960893
  %_193 = sub i32 %738, 1
  %gen194 = mul i32 %741, 1
  %742 = add i32 0, -920228142
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, -920228142
  %_195 = sub i32 0, %738
  %745 = sub i32 %744, 1219944887
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1219944887
  %gen196 = add i32 %744, 1
  %748 = sub i32 0, -933227401
  %749 = sub i32 %748, %738
  %750 = add i32 %749, -933227401
  %_197 = sub i32 0, %738
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen198 = add i32 %750, 1
  %753 = sub i32 %738, 1419258697
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1419258697
  %sub91alteredBB = sub nsw i32 %738, 1
  %idxprom92alteredBB = sext i32 %755 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  store i8 42, i8* %arrayidx93alteredBB, align 1
  store i32 -635567053, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_203 = sub i32 %756, 1
  %gen204 = mul i32 %758, 1
  %759 = sub i32 0, %756
  %760 = add i32 0, %759
  %_205 = sub i32 0, %756
  %761 = sub i32 %760, -739344809
  %762 = add i32 %761, 1
  %763 = add i32 %762, -739344809
  %gen206 = add i32 %760, 1
  %764 = sub i32 0, 1
  %765 = add i32 %756, %764
  %_207 = sub i32 %756, 1
  %gen208 = mul i32 %765, 1
  %766 = add i32 0, 1790145323
  %767 = sub i32 %766, %756
  %768 = sub i32 %767, 1790145323
  %_209 = sub i32 0, %756
  %769 = sub i32 %768, 464847846
  %770 = add i32 %769, 1
  %771 = add i32 %770, 464847846
  %gen210 = add i32 %768, 1
  %772 = add i32 %756, 227707329
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 227707329
  %inc111alteredBB = add nsw i32 %756, 1
  store i32 %774, i32* %j, align 4
  store i32 1806876860, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = add i32 0, 1475221616
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, 1475221616
  %_215 = sub i32 0, %775
  %779 = add i32 %778, -1562151939
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1562151939
  %gen216 = add i32 %778, 1
  %782 = add i32 %775, 350233911
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 350233911
  %inc135alteredBB = add nsw i32 %775, 1
  store i32 %784, i32* %j, align 4
  store i32 1613075114, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1782737930, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1125634136, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -377771073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc161, %originalBBpart2230, %originalBB228, %for.end160, %for.inc158, %if.end157, %if.then155, %for.body148, %for.cond146, %for.body145, %for.cond143, %for.end142, %for.inc140, %originalBBpart2226, %originalBB224, %for.end139, %for.inc137, %originalBBpart2222, %originalBB220, %for.end136, %originalBBpart2218, %originalBB214, %for.inc134, %if.end133, %if.then128, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %for.end112, %originalBBpart2212, %originalBB202, %for.inc110, %if.end109, %if.end108, %if.then102, %if.end94, %originalBBpart2200, %originalBB192, %if.then88, %originalBBpart2190, %originalBB184, %if.end80, %if.then74, %if.end, %if.then61, %if.then, %originalBBpart2182, %originalBB180, %for.body49, %for.cond47, %originalBBpart2178, %originalBB176, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end39, %for.inc37, %originalBBpart2174, %originalBB169, %for.body28, %for.cond25, %originalBBpart2167, %originalBB165, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
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
