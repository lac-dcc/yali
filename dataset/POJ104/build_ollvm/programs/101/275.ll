; ModuleID = 'source-C-CXX/101/275.cpp'
source_filename = "source-C-CXX/101/275.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_275.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp91.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca [40 x [7 x i8]], align 16
  %s = alloca [40 x float], align 16
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  %temp = alloca float, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp102 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp118 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 879734231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 879734231, label %for.cond
    i32 612219295, label %originalBB
    i32 1096627313, label %originalBBpart2
    i32 -753712779, label %for.body
    i32 -887044754, label %for.inc
    i32 1583240229, label %for.end
    i32 -1376747347, label %for.cond5
    i32 2053071114, label %originalBB129
    i32 635033755, label %originalBBpart2131
    i32 80169558, label %for.body7
    i32 -1104376359, label %originalBB133
    i32 -1788813994, label %originalBBpart2135
    i32 -1980603209, label %if.then
    i32 1432076987, label %originalBB137
    i32 -560590386, label %originalBBpart2139
    i32 1367577723, label %if.else
    i32 412790223, label %originalBB141
    i32 918895544, label %originalBBpart2158
    i32 -1427395140, label %if.end
    i32 412641721, label %originalBB160
    i32 -1666101545, label %originalBBpart2162
    i32 669403112, label %for.inc22
    i32 -334001223, label %for.end24
    i32 -527713946, label %originalBB164
    i32 -1351554584, label %originalBBpart2166
    i32 -2109240661, label %for.cond25
    i32 -355184657, label %for.body27
    i32 1990042626, label %originalBB168
    i32 -2110050560, label %originalBBpart2170
    i32 -763219544, label %for.cond28
    i32 -1758122579, label %for.body32
    i32 -851000440, label %if.then38
    i32 -444090387, label %if.end49
    i32 -643256298, label %for.inc50
    i32 -1743310752, label %for.end52
    i32 2127273716, label %for.inc53
    i32 -2089130020, label %for.end55
    i32 451167526, label %originalBB172
    i32 -852222958, label %originalBBpart2174
    i32 -235659075, label %for.cond56
    i32 -884713523, label %for.body59
    i32 1557366275, label %for.cond60
    i32 488865823, label %for.body64
    i32 1837626346, label %if.then71
    i32 1057409594, label %if.end82
    i32 1720539089, label %originalBB176
    i32 -771023637, label %originalBBpart2178
    i32 607049549, label %for.inc83
    i32 -1539002105, label %for.end85
    i32 1977479747, label %for.inc86
    i32 -1749816117, label %originalBB180
    i32 474168583, label %originalBBpart2187
    i32 471255093, label %for.end88
    i32 -734689842, label %originalBB189
    i32 1635840245, label %originalBBpart2191
    i32 -465612226, label %for.cond90
    i32 -519632243, label %originalBB193
    i32 -696908151, label %originalBBpart2195
    i32 1663747609, label %for.body92
    i32 1675552902, label %if.then93
    i32 1111506066, label %originalBB197
    i32 -1818318944, label %originalBBpart2199
    i32 -116041493, label %if.else101
    i32 -107227681, label %if.end110
    i32 -1297266012, label %originalBB201
    i32 -1245503535, label %originalBBpart2203
    i32 -404829373, label %for.inc111
    i32 512740987, label %for.end113
    i32 126127289, label %originalBB205
    i32 1272548670, label %originalBBpart2207
    i32 379960368, label %for.cond114
    i32 -667846692, label %for.body116
    i32 -1331914851, label %for.inc126
    i32 464617427, label %originalBB209
    i32 1888404900, label %originalBBpart2222
    i32 1302625843, label %for.end128
    i32 -1241813103, label %originalBBalteredBB
    i32 1695263719, label %originalBB129alteredBB
    i32 1319341348, label %originalBB133alteredBB
    i32 1558373523, label %originalBB137alteredBB
    i32 -1185434048, label %originalBB141alteredBB
    i32 -682363741, label %originalBB160alteredBB
    i32 -9617446, label %originalBB164alteredBB
    i32 -65977784, label %originalBB168alteredBB
    i32 960799061, label %originalBB172alteredBB
    i32 1153300981, label %originalBB176alteredBB
    i32 2040079057, label %originalBB180alteredBB
    i32 724354532, label %originalBB189alteredBB
    i32 797679433, label %originalBB193alteredBB
    i32 757368461, label %originalBB197alteredBB
    i32 -2127182948, label %originalBB201alteredBB
    i32 -770849700, label %originalBB205alteredBB
    i32 582892006, label %originalBB209alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 612219295, i32 -1241813103
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 959568964
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 959568964
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1096627313, i32 -1241813103
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -753712779, i32 1583240229
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %n, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  store i32 -887044754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 879734231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1376747347, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2053071114, i32 1695263719
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %75, %76
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -496034553
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -496034553
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 635033755, i32 1695263719
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 80169558, i32 -334001223
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 650892844
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 650892844
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1104376359, i32 1319341348
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %n, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx9, i64 0, i64 0
  %121 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %121 to i32
  %cmp11 = icmp eq i32 %conv, 109
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -2044229972
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2044229972
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1788813994, i32 1319341348
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 -1980603209, i32 1367577723
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1451904214
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1451904214
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1432076987, i32 1558373523
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 %idxprom12
  %166 = load float, float* %arrayidx13, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %167 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom14
  store float %166, float* %arrayidx15, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 1644317537
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1644317537
  %inc16 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -560590386, i32 1558373523
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1427395140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1208935775
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1208935775
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 412790223, i32 -1185434048
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 %idxprom17
  %214 = load float, float* %arrayidx18, align 4
  %215 = load i32, i32* %h, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom19
  store float %214, float* %arrayidx20, align 4
  %216 = load i32, i32* %h, align 4
  %217 = sub i32 %216, 1623484354
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1623484354
  %inc21 = add nsw i32 %216, 1
  store i32 %219, i32* %h, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 423834835
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 423834835
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 918895544, i32 -1185434048
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1427395140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1095279169
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1095279169
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 412641721, i32 -682363741
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 2025892001
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2025892001
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1666101545, i32 -682363741
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 669403112, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 884253256
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 884253256
  %inc23 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1376747347, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -2020359035
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2020359035
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -527713946, i32 -9617446
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -997999844
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -997999844
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1351554584, i32 -9617446
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2109240661, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 173620431
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 173620431
  %sub = sub nsw i32 %324, 1
  %cmp26 = icmp slt i32 %323, %327
  %328 = select i1 %cmp26, i32 -355184657, i32 -2089130020
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1838378936
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1838378936
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1990042626, i32 -65977784
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1140931858
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1140931858
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2110050560, i32 -65977784
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -763219544, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %384, 683736144
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 683736144
  %sub29 = sub nsw i32 %384, %385
  %389 = sub i32 %388, 1975031025
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1975031025
  %sub30 = sub nsw i32 %388, 1
  %cmp31 = icmp slt i32 %383, %391
  %392 = select i1 %cmp31, i32 -1758122579, i32 -1743310752
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %393 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom33
  %394 = load float, float* %arrayidx34, align 4
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 %395, -2012801681
  %397 = add i32 %396, 1
  %398 = add i32 %397, -2012801681
  %add = add nsw i32 %395, 1
  %idxprom35 = sext i32 %398 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom35
  %399 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %394, %399
  %400 = select i1 %cmp37, i32 -851000440, i32 -444090387
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add39 = add nsw i32 %401, 1
  %idxprom40 = sext i32 %403 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom40
  %404 = load float, float* %arrayidx41, align 4
  store float %404, float* %temp, align 4
  %405 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %405 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom42
  %406 = load float, float* %arrayidx43, align 4
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add44 = add nsw i32 %407, 1
  %idxprom45 = sext i32 %411 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom45
  store float %406, float* %arrayidx46, align 4
  %412 = load float, float* %temp, align 4
  %413 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %413 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom47
  store float %412, float* %arrayidx48, align 4
  store i32 -444090387, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -643256298, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %415 = sub i32 %414, -1855383629
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1855383629
  %inc51 = add nsw i32 %414, 1
  store i32 %417, i32* %m, align 4
  store i32 -763219544, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2127273716, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -410658966
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -410658966
  %inc54 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -2109240661, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1395076889
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1395076889
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
  %448 = select i1 %446, i32 451167526, i32 960799061
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 456563117
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 456563117
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -852222958, i32 960799061
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -235659075, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %h, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub57 = sub nsw i32 %465, 1
  %cmp58 = icmp slt i32 %464, %467
  %468 = select i1 %cmp58, i32 -884713523, i32 471255093
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1557366275, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %470 = load i32, i32* %h, align 4
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %sub61 = sub nsw i32 %470, %471
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub62 = sub nsw i32 %473, 1
  %cmp63 = icmp slt i32 %469, %475
  %476 = select i1 %cmp63, i32 488865823, i32 -1539002105
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %477 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom65
  %478 = load float, float* %arrayidx66, align 4
  %479 = load i32, i32* %m, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add67 = add nsw i32 %479, 1
  %idxprom68 = sext i32 %483 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom68
  %484 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp olt float %478, %484
  %485 = select i1 %cmp70, i32 1837626346, i32 1057409594
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %486 = load i32, i32* %m, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add72 = add nsw i32 %486, 1
  %idxprom73 = sext i32 %490 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom73
  %491 = load float, float* %arrayidx74, align 4
  store float %491, float* %temp, align 4
  %492 = load i32, i32* %m, align 4
  %idxprom75 = sext i32 %492 to i64
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom75
  %493 = load float, float* %arrayidx76, align 4
  %494 = load i32, i32* %m, align 4
  %495 = add i32 %494, 517073188
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 517073188
  %add77 = add nsw i32 %494, 1
  %idxprom78 = sext i32 %497 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom78
  store float %493, float* %arrayidx79, align 4
  %498 = load float, float* %temp, align 4
  %499 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %499 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom80
  store float %498, float* %arrayidx81, align 4
  store i32 1057409594, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
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
  %525 = select i1 %523, i32 1720539089, i32 1153300981
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1911676482
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1911676482
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -771023637, i32 1153300981
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 607049549, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %541 = load i32, i32* %m, align 4
  %542 = add i32 %541, -475976504
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -475976504
  %inc84 = add nsw i32 %541, 1
  store i32 %544, i32* %m, align 4
  store i32 1557366275, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1977479747, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1647393247
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1647393247
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1749816117, i32 2040079057
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, 1527681283
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1527681283
  %inc87 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1388574342
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1388574342
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 474168583, i32 2040079057
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -235659075, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -734689842, i32 724354532
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %i, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -886632702
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -886632702
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1635840245, i32 724354532
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -465612226, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -519632243, i32 797679433
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %j, align 4
  %cmp91 = icmp slt i32 %670, %671
  store i1 %cmp91, i1* %cmp91.reg2mem
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -1722274286
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1722274286
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -696908151, i32 797679433
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %687 = select i1 %cmp91.reload, i32 1663747609, i32 512740987
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %688 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %688, 0
  %689 = select i1 %tobool, i32 1675552902, i32 -116041493
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1111506066, i32 757368461
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call95 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call95, i32* %coerce.dive, align 4
  %coerce.dive96 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %716 = load i32, i32* %coerce.dive96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call94, i32 %716)
  %717 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %717 to i64
  %arrayidx99 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom98
  %718 = load float, float* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call97, float %718)
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -1653997733
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1653997733
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1818318944, i32 757368461
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -107227681, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call103 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive104 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  store i32 %call103, i32* %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  %734 = load i32, i32* %coerce.dive105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %734)
  %735 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %735 to i64
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom107
  %736 = load float, float* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call106, float %736)
  store i32 1, i32* %flag, align 4
  store i32 -107227681, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, 725847105
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 725847105
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1297266012, i32 -2127182948
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1245503535, i32 -2127182948
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -404829373, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 %778, -507379643
  %780 = add i32 %779, 1
  %781 = add i32 %780, -507379643
  %inc112 = add nsw i32 %778, 1
  store i32 %781, i32* %i, align 4
  store i32 -465612226, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, 509572632
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 509572632
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 126127289, i32 -770849700
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1657456458
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1657456458
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1272548670, i32 -770849700
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 379960368, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %h, align 4
  %cmp115 = icmp slt i32 %824, %825
  %826 = select i1 %cmp115, i32 -667846692, i32 1302625843
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call119 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive120 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp118, i32 0, i32 0
  store i32 %call119, i32* %coerce.dive120, align 4
  %coerce.dive121 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp118, i32 0, i32 0
  %827 = load i32, i32* %coerce.dive121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call117, i32 %827)
  %828 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %828 to i64
  %arrayidx124 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom123
  %829 = load float, float* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call122, float %829)
  store i32 -1331914851, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 464617427, i32 582892006
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = add i32 %844, -690215094
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -690215094
  %inc127 = add nsw i32 %844, 1
  store i32 %847, i32* %i, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1888404900, i32 582892006
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 379960368, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %862, %863
  store i32 612219295, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %864, %865
  store i32 2053071114, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %866 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %n, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx9alteredBB, i64 0, i64 0
  %867 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %867 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1104376359, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %868 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 %idxprom12alteredBB
  %869 = load float, float* %arrayidx13alteredBB, align 4
  %870 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %870 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom14alteredBB
  store float %869, float* %arrayidx15alteredBB, align 4
  %871 = load i32, i32* %j, align 4
  %872 = add i32 0, 1091521508
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 1091521508
  %_ = sub i32 0, %871
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen = add i32 %874, 1
  %877 = sub i32 0, %871
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %inc16alteredBB = add nsw i32 %871, 1
  store i32 %880, i32* %j, align 4
  store i32 1432076987, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %881 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 %idxprom17alteredBB
  %882 = load float, float* %arrayidx18alteredBB, align 4
  %883 = load i32, i32* %h, align 4
  %idxprom19alteredBB = sext i32 %883 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %882, float* %arrayidx20alteredBB, align 4
  %884 = load i32, i32* %h, align 4
  %885 = add i32 %884, -324115839
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -324115839
  %_142 = sub i32 %884, 1
  %gen143 = mul i32 %887, 1
  %888 = sub i32 %884, -2010690158
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -2010690158
  %_144 = sub i32 %884, 1
  %gen145 = mul i32 %890, 1
  %891 = sub i32 %884, 735163201
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 735163201
  %_146 = sub i32 %884, 1
  %gen147 = mul i32 %893, 1
  %894 = add i32 %884, -145196029
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -145196029
  %_148 = sub i32 %884, 1
  %gen149 = mul i32 %896, 1
  %_150 = shl i32 %884, 1
  %_151 = shl i32 %884, 1
  %897 = add i32 %884, 1289307567
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1289307567
  %_152 = sub i32 %884, 1
  %gen153 = mul i32 %899, 1
  %900 = add i32 0, 1323898939
  %901 = sub i32 %900, %884
  %902 = sub i32 %901, 1323898939
  %_154 = sub i32 0, %884
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen155 = add i32 %902, 1
  %_156 = shl i32 %884, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %884, %907
  %inc21alteredBB = add nsw i32 %884, 1
  store i32 %908, i32* %h, align 4
  store i32 412790223, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 412641721, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -527713946, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1990042626, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 451167526, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1720539089, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %_181 = shl i32 %909, 1
  %_182 = shl i32 %909, 1
  %_183 = shl i32 %909, 1
  %910 = add i32 %909, -1504180314
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1504180314
  %_184 = sub i32 %909, 1
  %gen185 = mul i32 %912, 1
  %913 = sub i32 0, %909
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc87alteredBB = add nsw i32 %909, 1
  store i32 %916, i32* %i, align 4
  store i32 -1749816117, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %i, align 4
  store i32 -734689842, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %j, align 4
  %cmp91alteredBB = icmp slt i32 %917, %918
  store i32 -519632243, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call95alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call95alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive96alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %919 = load i32, i32* %coerce.dive96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i32 %919)
  %920 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %920 to i64
  %arrayidx99alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom98alteredBB
  %921 = load float, float* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call97alteredBB, float %921)
  store i32 1111506066, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1297266012, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 126127289, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 %922, 1914781012
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 1914781012
  %_210 = sub i32 %922, 1
  %gen211 = mul i32 %925, 1
  %926 = sub i32 0, %922
  %927 = add i32 0, %926
  %_212 = sub i32 0, %922
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen213 = add i32 %927, 1
  %_214 = shl i32 %922, 1
  %930 = sub i32 0, -1485331191
  %931 = sub i32 %930, %922
  %932 = add i32 %931, -1485331191
  %_215 = sub i32 0, %922
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %gen216 = add i32 %932, 1
  %935 = sub i32 %922, 938504493
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 938504493
  %_217 = sub i32 %922, 1
  %gen218 = mul i32 %937, 1
  %938 = add i32 %922, -304260129
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -304260129
  %_219 = sub i32 %922, 1
  %gen220 = mul i32 %940, 1
  %941 = sub i32 %922, -211522578
  %942 = add i32 %941, 1
  %943 = add i32 %942, -211522578
  %inc127alteredBB = add nsw i32 %922, 1
  store i32 %943, i32* %i, align 4
  store i32 464617427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB209, %for.inc126, %for.body116, %for.cond114, %originalBBpart2207, %originalBB205, %for.end113, %for.inc111, %originalBBpart2203, %originalBB201, %if.end110, %if.else101, %originalBBpart2199, %originalBB197, %if.then93, %for.body92, %originalBBpart2195, %originalBB193, %for.cond90, %originalBBpart2191, %originalBB189, %for.end88, %originalBBpart2187, %originalBB180, %for.inc86, %for.end85, %for.inc83, %originalBBpart2178, %originalBB176, %if.end82, %if.then71, %for.body64, %for.cond60, %for.body59, %for.cond56, %originalBBpart2174, %originalBB172, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body32, %for.cond28, %originalBBpart2170, %originalBB168, %for.body27, %for.cond25, %originalBBpart2166, %originalBB164, %for.end24, %for.inc22, %originalBBpart2162, %originalBB160, %if.end, %originalBBpart2158, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %for.body7, %originalBBpart2131, %originalBB129, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1539462546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1539462546, label %first
    i32 -659892934, label %originalBB
    i32 -1197949471, label %originalBBpart2
    i32 -100858560, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -659892934, i32 -100858560
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %14 = load i32, i32* %__n.addr, align 4
  store i32 %14, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %coerce.dive, align 4
  store i32 %15, i32* %.reg2mem4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1197949471, i32 -100858560
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %42 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %42, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -659892934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -985039527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -985039527, label %first
    i32 1569815558, label %originalBB
    i32 -443997771, label %originalBBpart2
    i32 425333157, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 1569815558, i32 425333157
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1353619359
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1353619359
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -443997771, i32 425333157
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %34 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %34, i32* %__oldalteredBB, align 4
  %35 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %35)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %36 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %37 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %36, i32 %37)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %38 = load i32, i32* %__oldalteredBB, align 4
  store i32 1569815558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1904386053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1904386053, label %first
    i32 -1704004187, label %originalBB
    i32 -1768175118, label %originalBBpart2
    i32 729710591, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1704004187, i32 729710591
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1768175118, i32 729710591
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %44 = load i32*, i32** %__a.addralteredBB, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %45, i32 %46)
  %47 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %47, align 4
  store i32 -1704004187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 901926644, %1
  %3 = xor i32 901926644, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 901926644
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1482359958, -1
  %5 = and i32 %2, -1482359958
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1482359958
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1482359958, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_275.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
