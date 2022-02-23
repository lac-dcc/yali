; ModuleID = 'source-C-CXX/40/918.cpp'
source_filename = "source-C-CXX/40/918.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
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
  %cmp143.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 1614278229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 1614278229, label %for.cond
    i32 1697836449, label %originalBB
    i32 405174985, label %originalBBpart2
    i32 -465962680, label %for.body
    i32 780292497, label %lor.lhs.false
    i32 785235904, label %if.then
    i32 -356783356, label %originalBB169
    i32 1155598453, label %originalBBpart2171
    i32 1084211375, label %if.end
    i32 1699224843, label %for.cond3
    i32 303938285, label %for.body5
    i32 1672724052, label %if.then7
    i32 462010426, label %if.end8
    i32 -1407540581, label %originalBB173
    i32 1946938293, label %originalBBpart2175
    i32 -1288211222, label %for.cond9
    i32 -467772765, label %for.body11
    i32 1892329201, label %lor.lhs.false13
    i32 -542540029, label %if.then15
    i32 -1041922369, label %originalBB177
    i32 -1666805501, label %originalBBpart2179
    i32 1601369572, label %if.end16
    i32 -1763377288, label %originalBB181
    i32 -1586480625, label %originalBBpart2183
    i32 -2090085966, label %for.cond17
    i32 -948224790, label %for.body19
    i32 675006722, label %originalBB185
    i32 -361002537, label %originalBBpart2187
    i32 -426186376, label %lor.lhs.false21
    i32 -1741463669, label %lor.lhs.false23
    i32 -844424446, label %if.then25
    i32 843259892, label %originalBB189
    i32 -1134680358, label %originalBBpart2191
    i32 1306686874, label %if.end26
    i32 822617520, label %land.lhs.true
    i32 366726309, label %lor.lhs.false41
    i32 -286775585, label %originalBB193
    i32 -2094880165, label %originalBBpart2195
    i32 1879296259, label %land.lhs.true43
    i32 74407131, label %originalBB197
    i32 1533922328, label %originalBBpart2199
    i32 -483408891, label %lor.lhs.false45
    i32 422597148, label %land.lhs.true47
    i32 135123934, label %lor.lhs.false49
    i32 141469421, label %originalBB201
    i32 -1857415411, label %originalBBpart2203
    i32 -806566165, label %land.lhs.true51
    i32 954372414, label %lor.lhs.false53
    i32 410107948, label %land.lhs.true55
    i32 -637949619, label %if.then57
    i32 724689439, label %originalBB205
    i32 -336039708, label %originalBBpart2220
    i32 -1881628873, label %if.end58
    i32 588425786, label %land.lhs.true60
    i32 1615073235, label %lor.lhs.false62
    i32 -366418041, label %originalBB222
    i32 -368532038, label %originalBBpart2224
    i32 -1781269424, label %land.lhs.true64
    i32 1087438602, label %lor.lhs.false66
    i32 1244680160, label %originalBB226
    i32 1020883833, label %originalBBpart2228
    i32 376545854, label %land.lhs.true68
    i32 -31401734, label %lor.lhs.false70
    i32 1026286360, label %land.lhs.true72
    i32 742214179, label %originalBB230
    i32 533098813, label %originalBBpart2232
    i32 1332959201, label %lor.lhs.false74
    i32 -1808940218, label %land.lhs.true76
    i32 228623429, label %if.then78
    i32 882280930, label %originalBB234
    i32 1926877410, label %originalBBpart2243
    i32 790675987, label %if.end80
    i32 544309484, label %land.lhs.true82
    i32 -1321263866, label %lor.lhs.false84
    i32 -773981196, label %originalBB245
    i32 -42029583, label %originalBBpart2247
    i32 -143390655, label %land.lhs.true86
    i32 1715127781, label %lor.lhs.false88
    i32 -316438172, label %land.lhs.true90
    i32 863591057, label %lor.lhs.false92
    i32 -1877392514, label %land.lhs.true94
    i32 651858714, label %originalBB249
    i32 -1426198461, label %originalBBpart2251
    i32 976945298, label %lor.lhs.false96
    i32 -2065094305, label %originalBB253
    i32 1067799061, label %originalBBpart2255
    i32 -1291663754, label %land.lhs.true98
    i32 1111972277, label %if.then100
    i32 -1894566649, label %if.end102
    i32 -1353335828, label %land.lhs.true104
    i32 -535399709, label %lor.lhs.false106
    i32 -1067013703, label %land.lhs.true108
    i32 385538322, label %lor.lhs.false110
    i32 1102747933, label %land.lhs.true112
    i32 -1935511, label %lor.lhs.false114
    i32 597412301, label %land.lhs.true116
    i32 2025141333, label %lor.lhs.false118
    i32 965934739, label %land.lhs.true120
    i32 693407830, label %if.then122
    i32 -454173915, label %if.end124
    i32 59230630, label %land.lhs.true126
    i32 2123809220, label %originalBB257
    i32 531365770, label %originalBBpart2259
    i32 1635989487, label %lor.lhs.false128
    i32 227120121, label %land.lhs.true130
    i32 1288745362, label %originalBB261
    i32 -673135056, label %originalBBpart2263
    i32 -1810277323, label %lor.lhs.false132
    i32 -1357027989, label %land.lhs.true134
    i32 1268988934, label %lor.lhs.false136
    i32 20990771, label %land.lhs.true138
    i32 2052025821, label %originalBB265
    i32 1780315729, label %originalBBpart2267
    i32 638589667, label %lor.lhs.false140
    i32 -394945043, label %originalBB269
    i32 185568166, label %originalBBpart2271
    i32 754621471, label %land.lhs.true142
    i32 1395313678, label %originalBB273
    i32 1686479534, label %originalBBpart2275
    i32 -605250034, label %if.then144
    i32 -708382501, label %originalBB277
    i32 393634995, label %originalBBpart2285
    i32 1758274738, label %if.end146
    i32 -569510301, label %if.then148
    i32 -1204023678, label %if.end158
    i32 2029272506, label %originalBB287
    i32 1520254432, label %originalBBpart2289
    i32 1165695166, label %for.inc
    i32 -416852234, label %for.end
    i32 1825432044, label %originalBB291
    i32 1028133872, label %originalBBpart2293
    i32 858103379, label %for.inc160
    i32 316285003, label %originalBB295
    i32 -334920466, label %originalBBpart2299
    i32 1359857558, label %for.end162
    i32 -162003682, label %for.inc163
    i32 -549868090, label %originalBB301
    i32 2071002202, label %originalBBpart2321
    i32 509586971, label %for.end165
    i32 -348409186, label %for.inc166
    i32 635040766, label %for.end168
    i32 1969681732, label %originalBBalteredBB
    i32 -1180078139, label %originalBB169alteredBB
    i32 705851291, label %originalBB173alteredBB
    i32 -1879155227, label %originalBB177alteredBB
    i32 865364718, label %originalBB181alteredBB
    i32 -1832114061, label %originalBB185alteredBB
    i32 1516427532, label %originalBB189alteredBB
    i32 -977887916, label %originalBB193alteredBB
    i32 -1882062148, label %originalBB197alteredBB
    i32 -1413240879, label %originalBB201alteredBB
    i32 -1274536486, label %originalBB205alteredBB
    i32 -1377605065, label %originalBB222alteredBB
    i32 -327853243, label %originalBB226alteredBB
    i32 -859717681, label %originalBB230alteredBB
    i32 -1921230418, label %originalBB234alteredBB
    i32 -1337543113, label %originalBB245alteredBB
    i32 -1685653484, label %originalBB249alteredBB
    i32 234995035, label %originalBB253alteredBB
    i32 1346211163, label %originalBB257alteredBB
    i32 873481957, label %originalBB261alteredBB
    i32 -1305079677, label %originalBB265alteredBB
    i32 446300420, label %originalBB269alteredBB
    i32 -669102532, label %originalBB273alteredBB
    i32 563327602, label %originalBB277alteredBB
    i32 1241794291, label %originalBB287alteredBB
    i32 15949813, label %originalBB291alteredBB
    i32 349815674, label %originalBB295alteredBB
    i32 -820759053, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1879260299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1879260299
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
  %26 = select i1 %24, i32 1697836449, i32 1969681732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -45636039
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -45636039
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 405174985, i32 1969681732
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -465962680, i32 635040766
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %44, 2
  %45 = select i1 %cmp1, i32 785235904, i32 780292497
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 785235904, i32 1084211375
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 817641154
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 817641154
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -356783356, i32 -1180078139
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1007986897
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1007986897
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1155598453, i32 -1180078139
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -348409186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1699224843, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %102, 5
  %103 = select i1 %cmp4, i32 303938285, i32 509586971
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %e, align 4
  %cmp6 = icmp eq i32 %104, %105
  %106 = select i1 %cmp6, i32 1672724052, i32 462010426
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -162003682, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -273092849
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -273092849
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1407540581, i32 705851291
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1110780658
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1110780658
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1946938293, i32 705851291
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1288211222, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %149, 5
  %150 = select i1 %cmp10, i32 -467772765, i32 1359857558
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %151, %152
  %153 = select i1 %cmp12, i32 -542540029, i32 1892329201
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %155 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %154, %155
  %156 = select i1 %cmp14, i32 -542540029, i32 1601369572
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -723624364
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -723624364
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1041922369, i32 -1879155227
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1156123140
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1156123140
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1666805501, i32 -1879155227
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 858103379, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 2098592322
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2098592322
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1763377288, i32 865364718
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -2116124170
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2116124170
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1586480625, i32 865364718
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2090085966, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %cmp18 = icmp sle i32 %229, 5
  %230 = select i1 %cmp18, i32 -948224790, i32 -416852234
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -2112910314
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2112910314
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 675006722, i32 -1832114061
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %259 = load i32, i32* %e, align 4
  %cmp20 = icmp eq i32 %258, %259
  store i1 %cmp20, i1* %cmp20.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 723353500
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 723353500
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -361002537, i32 -1832114061
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %287 = select i1 %cmp20.reload, i32 -844424446, i32 -426186376
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %288, %289
  %290 = select i1 %cmp22, i32 -844424446, i32 -1741463669
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %292 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %291, %292
  %293 = select i1 %cmp24, i32 -844424446, i32 1306686874
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 843259892, i32 1516427532
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -780709212
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -780709212
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1134680358, i32 1516427532
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1165695166, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %323 = load i32, i32* %a, align 4
  %324 = add i32 15, -114019494
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -114019494
  %sub = sub nsw i32 15, %323
  %327 = load i32, i32* %b, align 4
  %328 = sub i32 %326, -2142527586
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -2142527586
  %sub27 = sub nsw i32 %326, %327
  %331 = load i32, i32* %c, align 4
  %332 = sub i32 %330, 661074114
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 661074114
  %sub28 = sub nsw i32 %330, %331
  %335 = load i32, i32* %e, align 4
  %336 = add i32 %334, -2088790734
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -2088790734
  %sub29 = sub nsw i32 %334, %335
  store i32 %338, i32* %d, align 4
  %339 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %339, 1
  %conv = zext i1 %cmp30 to i32
  store i32 %conv, i32* %A, align 4
  %340 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %340, 2
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, i32* %B, align 4
  %341 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %341, 5
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %C, align 4
  %342 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %342, 1
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %D, align 4
  %343 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %343, 1
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %E, align 4
  %344 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %344, 1
  %345 = select i1 %cmp39, i32 822617520, i32 366726309
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* %A, align 4
  %cmp40 = icmp eq i32 %346, 1
  %347 = select i1 %cmp40, i32 -637949619, i32 366726309
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -779063975
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -779063975
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -286775585, i32 -977887916
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %375 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %375, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2094880165, i32 -977887916
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %402 = select i1 %cmp42.reload, i32 1879296259, i32 -483408891
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1708658239
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1708658239
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 74407131, i32 -1882062148
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %430 = load i32, i32* %B, align 4
  %cmp44 = icmp eq i32 %430, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 319458341
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 319458341
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1533922328, i32 -1882062148
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %458 = select i1 %cmp44.reload, i32 -637949619, i32 -483408891
  store i32 %458, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %459 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %459, 1
  %460 = select i1 %cmp46, i32 422597148, i32 135123934
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %461 = load i32, i32* %C, align 4
  %cmp48 = icmp eq i32 %461, 1
  %462 = select i1 %cmp48, i32 -637949619, i32 135123934
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 141469421, i32 -1413240879
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %477 = load i32, i32* %d, align 4
  %cmp50 = icmp eq i32 %477, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1857415411, i32 -1413240879
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %504 = select i1 %cmp50.reload, i32 -806566165, i32 954372414
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %505 = load i32, i32* %D, align 4
  %cmp52 = icmp eq i32 %505, 1
  %506 = select i1 %cmp52, i32 -637949619, i32 954372414
  store i32 %506, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %507 = load i32, i32* %e, align 4
  %cmp54 = icmp eq i32 %507, 1
  %508 = select i1 %cmp54, i32 410107948, i32 -1881628873
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %509 = load i32, i32* %E, align 4
  %cmp56 = icmp eq i32 %509, 1
  %510 = select i1 %cmp56, i32 -637949619, i32 -1881628873
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -2129647553
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2129647553
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 724689439, i32 -1274536486
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %526 = load i32, i32* %count, align 4
  %527 = sub i32 %526, 1875379350
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1875379350
  %inc = add nsw i32 %526, 1
  store i32 %529, i32* %count, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -336039708, i32 -1274536486
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1881628873, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %544 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %544, 2
  %545 = select i1 %cmp59, i32 588425786, i32 1615073235
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %546 = load i32, i32* %A, align 4
  %cmp61 = icmp eq i32 %546, 1
  %547 = select i1 %cmp61, i32 228623429, i32 1615073235
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -1003465804
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1003465804
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -366418041, i32 -1377605065
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %563, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1594595139
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1594595139
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -368532038, i32 -1377605065
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %579 = select i1 %cmp63.reload, i32 -1781269424, i32 1087438602
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %580 = load i32, i32* %B, align 4
  %cmp65 = icmp eq i32 %580, 1
  %581 = select i1 %cmp65, i32 228623429, i32 1087438602
  store i32 %581, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 956754368
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 956754368
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1244680160, i32 -327853243
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %597 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %597, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1020883833, i32 -327853243
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %624 = select i1 %cmp67.reload, i32 376545854, i32 -31401734
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %625 = load i32, i32* %C, align 4
  %cmp69 = icmp eq i32 %625, 1
  %626 = select i1 %cmp69, i32 228623429, i32 -31401734
  store i32 %626, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %627 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %627, 2
  %628 = select i1 %cmp71, i32 1026286360, i32 1332959201
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -731103725
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -731103725
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 742214179, i32 -859717681
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %644 = load i32, i32* %D, align 4
  %cmp73 = icmp eq i32 %644, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 533098813, i32 -859717681
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %671 = select i1 %cmp73.reload, i32 228623429, i32 1332959201
  store i32 %671, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %672 = load i32, i32* %e, align 4
  %cmp75 = icmp eq i32 %672, 2
  %673 = select i1 %cmp75, i32 -1808940218, i32 790675987
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %674 = load i32, i32* %E, align 4
  %cmp77 = icmp eq i32 %674, 1
  %675 = select i1 %cmp77, i32 228623429, i32 790675987
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 1210202395
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1210202395
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 882280930, i32 -1921230418
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %691 = load i32, i32* %count, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc79 = add nsw i32 %691, 1
  store i32 %693, i32* %count, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1926877410, i32 -1921230418
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 790675987, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %708 = load i32, i32* %a, align 4
  %cmp81 = icmp eq i32 %708, 3
  %709 = select i1 %cmp81, i32 544309484, i32 -1321263866
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %710 = load i32, i32* %A, align 4
  %cmp83 = icmp eq i32 %710, 0
  %711 = select i1 %cmp83, i32 1111972277, i32 -1321263866
  store i32 %711, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -773981196, i32 -1337543113
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %726 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %726, 3
  store i1 %cmp85, i1* %cmp85.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -42029583, i32 -1337543113
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %753 = select i1 %cmp85.reload, i32 -143390655, i32 1715127781
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %754 = load i32, i32* %B, align 4
  %cmp87 = icmp eq i32 %754, 0
  %755 = select i1 %cmp87, i32 1111972277, i32 1715127781
  store i32 %755, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %756 = load i32, i32* %c, align 4
  %cmp89 = icmp eq i32 %756, 3
  %757 = select i1 %cmp89, i32 -316438172, i32 863591057
  store i32 %757, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %758 = load i32, i32* %C, align 4
  %cmp91 = icmp eq i32 %758, 0
  %759 = select i1 %cmp91, i32 1111972277, i32 863591057
  store i32 %759, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %760 = load i32, i32* %d, align 4
  %cmp93 = icmp eq i32 %760, 3
  %761 = select i1 %cmp93, i32 -1877392514, i32 976945298
  store i32 %761, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 1982683248
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1982683248
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 651858714, i32 -1685653484
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %777 = load i32, i32* %D, align 4
  %cmp95 = icmp eq i32 %777, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, 1594515130
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1594515130
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1426198461, i32 -1685653484
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %805 = select i1 %cmp95.reload, i32 1111972277, i32 976945298
  store i32 %805, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -2065094305, i32 234995035
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %820 = load i32, i32* %e, align 4
  %cmp97 = icmp eq i32 %820, 3
  store i1 %cmp97, i1* %cmp97.reg2mem
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, 163960485
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 163960485
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1067799061, i32 234995035
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %848 = select i1 %cmp97.reload, i32 -1291663754, i32 -1894566649
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %849 = load i32, i32* %E, align 4
  %cmp99 = icmp eq i32 %849, 0
  %850 = select i1 %cmp99, i32 1111972277, i32 -1894566649
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %851 = load i32, i32* %count, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc101 = add nsw i32 %851, 1
  store i32 %855, i32* %count, align 4
  store i32 -1894566649, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %856 = load i32, i32* %a, align 4
  %cmp103 = icmp eq i32 %856, 4
  %857 = select i1 %cmp103, i32 -1353335828, i32 -535399709
  store i32 %857, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %858 = load i32, i32* %A, align 4
  %cmp105 = icmp eq i32 %858, 0
  %859 = select i1 %cmp105, i32 693407830, i32 -535399709
  store i32 %859, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %860 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %860, 4
  %861 = select i1 %cmp107, i32 -1067013703, i32 385538322
  store i32 %861, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %862 = load i32, i32* %B, align 4
  %cmp109 = icmp eq i32 %862, 0
  %863 = select i1 %cmp109, i32 693407830, i32 385538322
  store i32 %863, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %864 = load i32, i32* %c, align 4
  %cmp111 = icmp eq i32 %864, 4
  %865 = select i1 %cmp111, i32 1102747933, i32 -1935511
  store i32 %865, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %866 = load i32, i32* %C, align 4
  %cmp113 = icmp eq i32 %866, 0
  %867 = select i1 %cmp113, i32 693407830, i32 -1935511
  store i32 %867, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %868 = load i32, i32* %d, align 4
  %cmp115 = icmp eq i32 %868, 4
  %869 = select i1 %cmp115, i32 597412301, i32 2025141333
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %870 = load i32, i32* %D, align 4
  %cmp117 = icmp eq i32 %870, 0
  %871 = select i1 %cmp117, i32 693407830, i32 2025141333
  store i32 %871, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %872 = load i32, i32* %e, align 4
  %cmp119 = icmp eq i32 %872, 4
  %873 = select i1 %cmp119, i32 965934739, i32 -454173915
  store i32 %873, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %874 = load i32, i32* %E, align 4
  %cmp121 = icmp eq i32 %874, 0
  %875 = select i1 %cmp121, i32 693407830, i32 -454173915
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %876 = load i32, i32* %count, align 4
  %877 = add i32 %876, 264885152
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 264885152
  %inc123 = add nsw i32 %876, 1
  store i32 %879, i32* %count, align 4
  store i32 -454173915, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %880 = load i32, i32* %a, align 4
  %cmp125 = icmp eq i32 %880, 5
  %881 = select i1 %cmp125, i32 59230630, i32 1635989487
  store i32 %881, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, -11201532
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -11201532
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 2123809220, i32 1346211163
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %909 = load i32, i32* %A, align 4
  %cmp127 = icmp eq i32 %909, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, 349071028
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 349071028
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 531365770, i32 1346211163
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %925 = select i1 %cmp127.reload, i32 -605250034, i32 1635989487
  store i32 %925, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %926 = load i32, i32* %b, align 4
  %cmp129 = icmp eq i32 %926, 5
  %927 = select i1 %cmp129, i32 227120121, i32 -1810277323
  store i32 %927, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, -241565119
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -241565119
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 1288745362, i32 873481957
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %943 = load i32, i32* %B, align 4
  %cmp131 = icmp eq i32 %943, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -673135056, i32 873481957
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %970 = select i1 %cmp131.reload, i32 -605250034, i32 -1810277323
  store i32 %970, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %971 = load i32, i32* %c, align 4
  %cmp133 = icmp eq i32 %971, 5
  %972 = select i1 %cmp133, i32 -1357027989, i32 1268988934
  store i32 %972, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %973 = load i32, i32* %C, align 4
  %cmp135 = icmp eq i32 %973, 0
  %974 = select i1 %cmp135, i32 -605250034, i32 1268988934
  store i32 %974, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %975 = load i32, i32* %d, align 4
  %cmp137 = icmp eq i32 %975, 5
  %976 = select i1 %cmp137, i32 20990771, i32 638589667
  store i32 %976, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 2052025821, i32 -1305079677
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %D, align 4
  %cmp139 = icmp eq i32 %1003, 0
  store i1 %cmp139, i1* %cmp139.reg2mem
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = add i32 %1004, 1926444338
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1926444338
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 1780315729, i32 -1305079677
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %1031 = select i1 %cmp139.reload, i32 -605250034, i32 638589667
  store i32 %1031, i32* %switchVar
  br label %loopEnd

lor.lhs.false140:                                 ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -394945043, i32 446300420
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1058 = load i32, i32* %e, align 4
  %cmp141 = icmp eq i32 %1058, 5
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = add i32 %1059, -841925476
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -841925476
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 false, true
  %1072 = and i1 %1069, false
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, false
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 false, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 185568166, i32 446300420
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1086 = select i1 %cmp141.reload, i32 754621471, i32 1758274738
  store i32 %1086, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 1395313678, i32 -669102532
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %1101 = load i32, i32* %E, align 4
  %cmp143 = icmp eq i32 %1101, 0
  store i1 %cmp143, i1* %cmp143.reg2mem
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = add i32 %1102, 634526942
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 634526942
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 1686479534, i32 -669102532
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %1129 = select i1 %cmp143.reload, i32 -605250034, i32 1758274738
  store i32 %1129, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 %1130, 1897773213
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1897773213
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 -708382501, i32 563327602
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %1157 = load i32, i32* %count, align 4
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %inc145 = add nsw i32 %1157, 1
  store i32 %1161, i32* %count, align 4
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 %1162, 2112380947
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 2112380947
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 393634995, i32 563327602
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1758274738, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1189 = load i32, i32* %count, align 4
  %cmp147 = icmp eq i32 %1189, 5
  %1190 = select i1 %cmp147, i32 -569510301, i32 -1204023678
  store i32 %1190, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1191 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1191)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %1192 = load i32, i32* %b, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %1192)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8 signext 32)
  %1193 = load i32, i32* %c, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %1193)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8 signext 32)
  %1194 = load i32, i32* %d, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %1194)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8 signext 32)
  %1195 = load i32, i32* %e, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %1195)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1204023678, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1196 = load i32, i32* @x.1
  %1197 = load i32, i32* @y.2
  %1198 = sub i32 %1196, -1419841822
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -1419841822
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 false, true
  %1209 = and i1 %1206, false
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, false
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 false, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  %1222 = select i1 %1220, i32 2029272506, i32 1241794291
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1223 = load i32, i32* @x.1
  %1224 = load i32, i32* @y.2
  %1225 = sub i32 %1223, -153981251
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -153981251
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 true, true
  %1236 = and i1 %1233, true
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, true
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 true, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 1520254432, i32 1241794291
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1165695166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1250 = load i32, i32* %c, align 4
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1250, %1251
  %inc159 = add nsw i32 %1250, 1
  store i32 %1252, i32* %c, align 4
  store i32 -2090085966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1253 = load i32, i32* @x.1
  %1254 = load i32, i32* @y.2
  %1255 = sub i32 %1253, -1129873294
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1129873294
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 1825432044, i32 15949813
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = sub i32 0, 1
  %1271 = add i32 %1268, %1270
  %1272 = sub i32 %1268, 1
  %1273 = mul i32 %1268, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1269, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 1028133872, i32 15949813
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 858103379, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1282 = load i32, i32* @x.1
  %1283 = load i32, i32* @y.2
  %1284 = add i32 %1282, -1628935022
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -1628935022
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 316285003, i32 349815674
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %1297 = load i32, i32* %b, align 4
  %1298 = sub i32 0, 1
  %1299 = sub i32 %1297, %1298
  %inc161 = add nsw i32 %1297, 1
  store i32 %1299, i32* %b, align 4
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = sub i32 0, 1
  %1303 = add i32 %1300, %1302
  %1304 = sub i32 %1300, 1
  %1305 = mul i32 %1300, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1301, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 -334920466, i32 349815674
  store i32 %1313, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1288211222, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -162003682, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %1314 = load i32, i32* @x.1
  %1315 = load i32, i32* @y.2
  %1316 = sub i32 %1314, -1875515754
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -1875515754
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  %1328 = select i1 %1326, i32 -549868090, i32 -820759053
  store i32 %1328, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %1329 = load i32, i32* %a, align 4
  %1330 = sub i32 %1329, 1877710769
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, 1877710769
  %inc164 = add nsw i32 %1329, 1
  store i32 %1332, i32* %a, align 4
  %1333 = load i32, i32* @x.1
  %1334 = load i32, i32* @y.2
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1333, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1334, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 2071002202, i32 -820759053
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1699224843, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -348409186, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1347 = load i32, i32* %e, align 4
  %1348 = sub i32 0, 1
  %1349 = sub i32 %1347, %1348
  %inc167 = add nsw i32 %1347, 1
  store i32 %1349, i32* %e, align 4
  store i32 1614278229, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1350 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp sle i32 %1350, 5
  store i32 1697836449, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -356783356, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1407540581, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1041922369, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1763377288, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %c, align 4
  %1352 = load i32, i32* %e, align 4
  %cmp20alteredBB = icmp eq i32 %1351, %1352
  store i32 675006722, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 843259892, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %1353, 1
  store i32 -286775585, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %B, align 4
  %cmp44alteredBB = icmp eq i32 %1354, 1
  store i32 74407131, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %d, align 4
  %cmp50alteredBB = icmp eq i32 %1355, 1
  store i32 141469421, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %count, align 4
  %1357 = sub i32 0, %1356
  %1358 = add i32 0, %1357
  %_ = sub i32 0, %1356
  %1359 = sub i32 %1358, -1410031591
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, -1410031591
  %gen = add i32 %1358, 1
  %1362 = add i32 %1356, 742397179
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, 742397179
  %_206 = sub i32 %1356, 1
  %gen207 = mul i32 %1364, 1
  %1365 = add i32 0, -756666138
  %1366 = sub i32 %1365, %1356
  %1367 = sub i32 %1366, -756666138
  %_208 = sub i32 0, %1356
  %1368 = add i32 %1367, 489416263
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1369, 489416263
  %gen209 = add i32 %1367, 1
  %_210 = shl i32 %1356, 1
  %1371 = sub i32 0, 120605008
  %1372 = sub i32 %1371, %1356
  %1373 = add i32 %1372, 120605008
  %_211 = sub i32 0, %1356
  %1374 = sub i32 0, %1373
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %gen212 = add i32 %1373, 1
  %1378 = sub i32 0, 1
  %1379 = add i32 %1356, %1378
  %_213 = sub i32 %1356, 1
  %gen214 = mul i32 %1379, 1
  %1380 = add i32 0, 1085610066
  %1381 = sub i32 %1380, %1356
  %1382 = sub i32 %1381, 1085610066
  %_215 = sub i32 0, %1356
  %1383 = sub i32 %1382, -2027821626
  %1384 = add i32 %1383, 1
  %1385 = add i32 %1384, -2027821626
  %gen216 = add i32 %1382, 1
  %1386 = sub i32 0, -938487769
  %1387 = sub i32 %1386, %1356
  %1388 = add i32 %1387, -938487769
  %_217 = sub i32 0, %1356
  %1389 = sub i32 %1388, 441125803
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, 441125803
  %gen218 = add i32 %1388, 1
  %1392 = sub i32 %1356, -1761499058
  %1393 = add i32 %1392, 1
  %1394 = add i32 %1393, -1761499058
  %incalteredBB = add nsw i32 %1356, 1
  store i32 %1394, i32* %count, align 4
  store i32 724689439, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %b, align 4
  %cmp63alteredBB = icmp eq i32 %1395, 2
  store i32 -366418041, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1396 = load i32, i32* %c, align 4
  %cmp67alteredBB = icmp eq i32 %1396, 2
  store i32 1244680160, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %D, align 4
  %cmp73alteredBB = icmp eq i32 %1397, 1
  store i32 742214179, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %count, align 4
  %_235 = shl i32 %1398, 1
  %_236 = shl i32 %1398, 1
  %1399 = add i32 %1398, 528907827
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 528907827
  %_237 = sub i32 %1398, 1
  %gen238 = mul i32 %1401, 1
  %_239 = shl i32 %1398, 1
  %_240 = shl i32 %1398, 1
  %_241 = shl i32 %1398, 1
  %1402 = add i32 %1398, 452487310
  %1403 = add i32 %1402, 1
  %1404 = sub i32 %1403, 452487310
  %inc79alteredBB = add nsw i32 %1398, 1
  store i32 %1404, i32* %count, align 4
  store i32 882280930, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %b, align 4
  %cmp85alteredBB = icmp eq i32 %1405, 3
  store i32 -773981196, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %D, align 4
  %cmp95alteredBB = icmp eq i32 %1406, 0
  store i32 651858714, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %e, align 4
  %cmp97alteredBB = icmp eq i32 %1407, 3
  store i32 -2065094305, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %A, align 4
  %cmp127alteredBB = icmp eq i32 %1408, 0
  store i32 2123809220, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %B, align 4
  %cmp131alteredBB = icmp eq i32 %1409, 0
  store i32 1288745362, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %D, align 4
  %cmp139alteredBB = icmp eq i32 %1410, 0
  store i32 2052025821, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %e, align 4
  %cmp141alteredBB = icmp eq i32 %1411, 5
  store i32 -394945043, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %E, align 4
  %cmp143alteredBB = icmp eq i32 %1412, 0
  store i32 1395313678, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %count, align 4
  %1414 = add i32 %1413, 154927661
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, 154927661
  %_278 = sub i32 %1413, 1
  %gen279 = mul i32 %1416, 1
  %1417 = sub i32 0, 1
  %1418 = add i32 %1413, %1417
  %_280 = sub i32 %1413, 1
  %gen281 = mul i32 %1418, 1
  %1419 = sub i32 %1413, 923408568
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, 923408568
  %_282 = sub i32 %1413, 1
  %gen283 = mul i32 %1421, 1
  %1422 = add i32 %1413, -1169382430
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, -1169382430
  %inc145alteredBB = add nsw i32 %1413, 1
  store i32 %1424, i32* %count, align 4
  store i32 -708382501, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 2029272506, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1825432044, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1425 = load i32, i32* %b, align 4
  %1426 = sub i32 0, 1
  %1427 = add i32 %1425, %1426
  %_296 = sub i32 %1425, 1
  %gen297 = mul i32 %1427, 1
  %1428 = sub i32 %1425, 155058055
  %1429 = add i32 %1428, 1
  %1430 = add i32 %1429, 155058055
  %inc161alteredBB = add nsw i32 %1425, 1
  store i32 %1430, i32* %b, align 4
  store i32 316285003, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %a, align 4
  %1432 = add i32 0, 1513409013
  %1433 = sub i32 %1432, %1431
  %1434 = sub i32 %1433, 1513409013
  %_302 = sub i32 0, %1431
  %1435 = sub i32 %1434, -1792244857
  %1436 = add i32 %1435, 1
  %1437 = add i32 %1436, -1792244857
  %gen303 = add i32 %1434, 1
  %1438 = add i32 %1431, 1407202466
  %1439 = sub i32 %1438, 1
  %1440 = sub i32 %1439, 1407202466
  %_304 = sub i32 %1431, 1
  %gen305 = mul i32 %1440, 1
  %1441 = add i32 %1431, 1004819480
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, 1004819480
  %_306 = sub i32 %1431, 1
  %gen307 = mul i32 %1443, 1
  %1444 = add i32 %1431, -237848534
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, -237848534
  %_308 = sub i32 %1431, 1
  %gen309 = mul i32 %1446, 1
  %1447 = sub i32 0, 830678901
  %1448 = sub i32 %1447, %1431
  %1449 = add i32 %1448, 830678901
  %_310 = sub i32 0, %1431
  %1450 = sub i32 %1449, -1553246173
  %1451 = add i32 %1450, 1
  %1452 = add i32 %1451, -1553246173
  %gen311 = add i32 %1449, 1
  %1453 = sub i32 0, 1068950337
  %1454 = sub i32 %1453, %1431
  %1455 = add i32 %1454, 1068950337
  %_312 = sub i32 0, %1431
  %1456 = add i32 %1455, -1214246138
  %1457 = add i32 %1456, 1
  %1458 = sub i32 %1457, -1214246138
  %gen313 = add i32 %1455, 1
  %1459 = add i32 0, 1635663354
  %1460 = sub i32 %1459, %1431
  %1461 = sub i32 %1460, 1635663354
  %_314 = sub i32 0, %1431
  %1462 = sub i32 0, %1461
  %1463 = sub i32 0, 1
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 0, %1464
  %gen315 = add i32 %1461, 1
  %1466 = sub i32 0, 1
  %1467 = add i32 %1431, %1466
  %_316 = sub i32 %1431, 1
  %gen317 = mul i32 %1467, 1
  %1468 = add i32 %1431, 473317619
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, 473317619
  %_318 = sub i32 %1431, 1
  %gen319 = mul i32 %1470, 1
  %1471 = sub i32 %1431, -1049621361
  %1472 = add i32 %1471, 1
  %1473 = add i32 %1472, -1049621361
  %inc164alteredBB = add nsw i32 %1431, 1
  store i32 %1473, i32* %a, align 4
  store i32 -549868090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc166, %for.end165, %originalBBpart2321, %originalBB301, %for.inc163, %for.end162, %originalBBpart2299, %originalBB295, %for.inc160, %originalBBpart2293, %originalBB291, %for.end, %for.inc, %originalBBpart2289, %originalBB287, %if.end158, %if.then148, %if.end146, %originalBBpart2285, %originalBB277, %if.then144, %originalBBpart2275, %originalBB273, %land.lhs.true142, %originalBBpart2271, %originalBB269, %lor.lhs.false140, %originalBBpart2267, %originalBB265, %land.lhs.true138, %lor.lhs.false136, %land.lhs.true134, %lor.lhs.false132, %originalBBpart2263, %originalBB261, %land.lhs.true130, %lor.lhs.false128, %originalBBpart2259, %originalBB257, %land.lhs.true126, %if.end124, %if.then122, %land.lhs.true120, %lor.lhs.false118, %land.lhs.true116, %lor.lhs.false114, %land.lhs.true112, %lor.lhs.false110, %land.lhs.true108, %lor.lhs.false106, %land.lhs.true104, %if.end102, %if.then100, %land.lhs.true98, %originalBBpart2255, %originalBB253, %lor.lhs.false96, %originalBBpart2251, %originalBB249, %land.lhs.true94, %lor.lhs.false92, %land.lhs.true90, %lor.lhs.false88, %land.lhs.true86, %originalBBpart2247, %originalBB245, %lor.lhs.false84, %land.lhs.true82, %if.end80, %originalBBpart2243, %originalBB234, %if.then78, %land.lhs.true76, %lor.lhs.false74, %originalBBpart2232, %originalBB230, %land.lhs.true72, %lor.lhs.false70, %land.lhs.true68, %originalBBpart2228, %originalBB226, %lor.lhs.false66, %land.lhs.true64, %originalBBpart2224, %originalBB222, %lor.lhs.false62, %land.lhs.true60, %if.end58, %originalBBpart2220, %originalBB205, %if.then57, %land.lhs.true55, %lor.lhs.false53, %land.lhs.true51, %originalBBpart2203, %originalBB201, %lor.lhs.false49, %land.lhs.true47, %lor.lhs.false45, %originalBBpart2199, %originalBB197, %land.lhs.true43, %originalBBpart2195, %originalBB193, %lor.lhs.false41, %land.lhs.true, %if.end26, %originalBBpart2191, %originalBB189, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2187, %originalBB185, %for.body19, %for.cond17, %originalBBpart2183, %originalBB181, %if.end16, %originalBBpart2179, %originalBB177, %if.then15, %lor.lhs.false13, %for.body11, %for.cond9, %originalBBpart2175, %originalBB173, %if.end8, %if.then7, %for.body5, %for.cond3, %if.end, %originalBBpart2171, %originalBB169, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
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
