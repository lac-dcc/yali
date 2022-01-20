; ModuleID = 'source-C-CXX/17/2087.cpp'
source_filename = "source-C-CXX/17/2087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2087.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1897250131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1897250131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 -1360230351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1360230351, label %first
    i32 401850315, label %originalBB
    i32 -1077438477, label %originalBBpart2
    i32 -934826694, label %for.cond
    i32 -1539293844, label %originalBB128
    i32 -1565241094, label %originalBBpart2130
    i32 -1871897137, label %for.body
    i32 -1284826116, label %originalBB132
    i32 -760884940, label %originalBBpart2134
    i32 -1043542736, label %for.cond1
    i32 -855239687, label %for.body3
    i32 -323963797, label %for.cond4
    i32 -51546377, label %for.body6
    i32 -80544656, label %for.inc
    i32 -1885854301, label %for.end
    i32 -69284911, label %for.inc10
    i32 235098744, label %for.end12
    i32 -636408173, label %while.cond
    i32 1717135021, label %while.body
    i32 -1531938841, label %for.cond14
    i32 -1262298693, label %originalBB136
    i32 -514161850, label %originalBBpart2138
    i32 -665258601, label %for.body16
    i32 -1971354927, label %originalBB140
    i32 -631658781, label %originalBBpart2142
    i32 -1953852412, label %for.cond17
    i32 -1874005650, label %for.body19
    i32 806911345, label %if.then
    i32 1927133733, label %originalBB144
    i32 -1778383404, label %originalBBpart2146
    i32 1118312666, label %if.end
    i32 1724813529, label %originalBB148
    i32 952398289, label %originalBBpart2150
    i32 -105252045, label %for.inc29
    i32 -1959216113, label %originalBB152
    i32 1847961193, label %originalBBpart2162
    i32 -1921953782, label %for.end31
    i32 1156206002, label %for.cond32
    i32 -1101964234, label %for.body34
    i32 257424492, label %for.inc39
    i32 -1133903302, label %for.end41
    i32 -1853143084, label %originalBB164
    i32 755801728, label %originalBBpart2166
    i32 442745673, label %for.inc42
    i32 1356709515, label %for.end44
    i32 -1996155538, label %originalBB168
    i32 -1741004123, label %originalBBpart2170
    i32 -492007630, label %for.cond45
    i32 963897414, label %for.body47
    i32 -321021102, label %originalBB172
    i32 1581385697, label %originalBBpart2174
    i32 1884920832, label %for.cond48
    i32 243766872, label %originalBB176
    i32 1214377699, label %originalBBpart2178
    i32 -346699222, label %for.body50
    i32 1369045628, label %if.then56
    i32 -1217781222, label %originalBB180
    i32 -16364152, label %originalBBpart2182
    i32 1982754049, label %if.end61
    i32 540567141, label %for.inc62
    i32 474726783, label %originalBB184
    i32 2077717744, label %originalBBpart2188
    i32 1239668001, label %for.end64
    i32 -1898018473, label %for.cond65
    i32 778743267, label %originalBB190
    i32 1289414218, label %originalBBpart2192
    i32 -886078888, label %for.body67
    i32 753077146, label %for.inc73
    i32 -389792902, label %originalBB194
    i32 79207578, label %originalBBpart2208
    i32 1899624351, label %for.end75
    i32 2010837890, label %for.inc76
    i32 -909280341, label %for.end78
    i32 731227149, label %originalBB210
    i32 -1000722203, label %originalBBpart2214
    i32 1713942724, label %for.cond81
    i32 955328252, label %originalBB216
    i32 1373987169, label %originalBBpart2218
    i32 -159951567, label %for.body83
    i32 -581292224, label %originalBB220
    i32 -914678076, label %originalBBpart2222
    i32 -1852924232, label %for.cond84
    i32 440533020, label %for.body86
    i32 -809698097, label %originalBB224
    i32 -715364221, label %originalBBpart2236
    i32 -782165870, label %for.inc96
    i32 778443228, label %originalBB238
    i32 -1508797165, label %originalBBpart2243
    i32 -381864207, label %for.end98
    i32 -1082948052, label %for.inc99
    i32 -741244158, label %for.end101
    i32 -1496268151, label %for.cond102
    i32 -629857689, label %originalBB245
    i32 -1965183951, label %originalBBpart2247
    i32 -453020837, label %for.body104
    i32 -1095445854, label %originalBB249
    i32 2127208868, label %originalBBpart2251
    i32 -1735891923, label %for.cond105
    i32 -1013842370, label %for.body107
    i32 -1596200503, label %originalBB253
    i32 1922192083, label %originalBBpart2265
    i32 1962420503, label %for.inc117
    i32 -1519900814, label %for.end119
    i32 243160380, label %for.inc120
    i32 -1422483391, label %for.end122
    i32 -800789076, label %originalBB267
    i32 67132116, label %originalBBpart2270
    i32 -2142060229, label %while.end
    i32 -158280008, label %originalBB272
    i32 1244409164, label %originalBBpart2274
    i32 -905149142, label %for.inc125
    i32 801064422, label %for.end127
    i32 -1804558405, label %originalBB276
    i32 -1882823812, label %originalBBpart2278
    i32 -1301890408, label %originalBBalteredBB
    i32 -1203290088, label %originalBB128alteredBB
    i32 609187637, label %originalBB132alteredBB
    i32 1147060507, label %originalBB136alteredBB
    i32 1125814609, label %originalBB140alteredBB
    i32 1931102929, label %originalBB144alteredBB
    i32 -495516026, label %originalBB148alteredBB
    i32 -92389645, label %originalBB152alteredBB
    i32 -1570553630, label %originalBB164alteredBB
    i32 -781981174, label %originalBB168alteredBB
    i32 -1209537136, label %originalBB172alteredBB
    i32 -1970103186, label %originalBB176alteredBB
    i32 -577645409, label %originalBB180alteredBB
    i32 1310920598, label %originalBB184alteredBB
    i32 1123732013, label %originalBB190alteredBB
    i32 -1458835260, label %originalBB194alteredBB
    i32 -78336980, label %originalBB210alteredBB
    i32 238793072, label %originalBB216alteredBB
    i32 1006576484, label %originalBB220alteredBB
    i32 -1092993315, label %originalBB224alteredBB
    i32 -965564897, label %originalBB238alteredBB
    i32 999180835, label %originalBB245alteredBB
    i32 -1230753131, label %originalBB249alteredBB
    i32 -1585348084, label %originalBB253alteredBB
    i32 505983606, label %originalBB267alteredBB
    i32 398060256, label %originalBB272alteredBB
    i32 1094707667, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload282, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload282, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload282
  %26 = select i1 %24, i32 401850315, i32 -1301890408
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload287)
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload409, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1077438477, i32 -1301890408
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -934826694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1088430258
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1088430258
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1539293844, i32 -1203290088
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload408, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload286, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 536515378
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 536515378
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1565241094, i32 -1203290088
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1871897137, i32 801064422
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 557587402
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 557587402
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1284826116, i32 609187637
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %sum.reload416 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload416, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1590610484
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1590610484
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -760884940, i32 609187637
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1043542736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload356, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload285, align 4
  %cmp2 = icmp slt i32 %140, %141
  %142 = select i1 %cmp2, i32 -855239687, i32 235098744
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload405, align 4
  store i32 -323963797, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload404, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload284, align 4
  %cmp5 = icmp slt i32 %143, %144
  %145 = select i1 %cmp5, i32 -51546377, i32 -1885854301
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload355, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload305, i64 0, i64 %idxprom
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload403, align 4
  %idxprom7 = sext i32 %147 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -80544656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload402, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload401, align 4
  store i32 -323963797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -69284911, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload354, align 4
  %154 = sub i32 %153, 1675314100
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1675314100
  %inc11 = add nsw i32 %153, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload353, align 4
  store i32 -1043542736, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload283, align 4
  %m.reload447 = load volatile i32*, i32** %m.reg2mem
  store i32 %157, i32* %m.reload447, align 4
  store i32 -636408173, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload446 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload446, align 4
  %cmp13 = icmp sgt i32 %158, 1
  %159 = select i1 %cmp13, i32 1717135021, i32 -2142060229
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  store i32 -1531938841, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 -1262298693, i32 1147060507
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload351, align 4
  %m.reload445 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload445, align 4
  %cmp15 = icmp slt i32 %186, %187
  store i1 %cmp15, i1* %cmp15.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -514161850, i32 1147060507
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %214 = select i1 %cmp15.reload, i32 -665258601, i32 1356709515
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -703110629
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -703110629
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1971354927, i32 1125814609
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %min.reload427 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload427, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -886434924
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -886434924
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -631658781, i32 1125814609
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1953852412, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload399, align 4
  %m.reload444 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload444, align 4
  %cmp18 = icmp slt i32 %257, %258
  %259 = select i1 %cmp18, i32 -1874005650, i32 -1921953782
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload350, align 4
  %idxprom20 = sext i32 %260 to i64
  %a.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload304, i64 0, i64 %idxprom20
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload398, align 4
  %idxprom22 = sext i32 %261 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %262 = load i32, i32* %arrayidx23, align 4
  %min.reload426 = load volatile i32*, i32** %min.reg2mem
  %263 = load i32, i32* %min.reload426, align 4
  %cmp24 = icmp slt i32 %262, %263
  %264 = select i1 %cmp24, i32 806911345, i32 1118312666
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 529037046
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 529037046
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1927133733, i32 1931102929
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload349, align 4
  %idxprom25 = sext i32 %292 to i64
  %a.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload303, i64 0, i64 %idxprom25
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload397, align 4
  %idxprom27 = sext i32 %293 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %294 = load i32, i32* %arrayidx28, align 4
  %min.reload425 = load volatile i32*, i32** %min.reg2mem
  store i32 %294, i32* %min.reload425, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1870421020
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1870421020
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1778383404, i32 1931102929
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1118312666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1724813529, i32 -495516026
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 952398289, i32 -495516026
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -105252045, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 742077689
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 742077689
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1959216113, i32 -92389645
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload396, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc30 = add nsw i32 %365, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload395, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 151120112
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 151120112
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1847961193, i32 -92389645
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1953852412, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload394, align 4
  store i32 1156206002, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload393, align 4
  %m.reload443 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload443, align 4
  %cmp33 = icmp slt i32 %397, %398
  %399 = select i1 %cmp33, i32 -1101964234, i32 -1133903302
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %min.reload424 = load volatile i32*, i32** %min.reg2mem
  %400 = load i32, i32* %min.reload424, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload348, align 4
  %idxprom35 = sext i32 %401 to i64
  %a.reload302 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload302, i64 0, i64 %idxprom35
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload392, align 4
  %idxprom37 = sext i32 %402 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %403 = load i32, i32* %arrayidx38, align 4
  %404 = sub i32 0, %400
  %405 = add i32 %403, %404
  %sub = sub nsw i32 %403, %400
  store i32 %405, i32* %arrayidx38, align 4
  store i32 257424492, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload391, align 4
  %407 = sub i32 %406, 547095822
  %408 = add i32 %407, 1
  %409 = add i32 %408, 547095822
  %inc40 = add nsw i32 %406, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload390, align 4
  store i32 1156206002, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1853143084, i32 -1570553630
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 16458238
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 16458238
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 755801728, i32 -1570553630
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 442745673, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload347, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc43 = add nsw i32 %451, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload346, align 4
  store i32 -1531938841, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1996155538, i32 -781981174
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -776952675
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -776952675
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1741004123, i32 -781981174
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -492007630, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload388, align 4
  %m.reload442 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload442, align 4
  %cmp46 = icmp slt i32 %485, %486
  %487 = select i1 %cmp46, i32 963897414, i32 -909280341
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -321021102, i32 -1209537136
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %min.reload423 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload423, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 2025611927
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 2025611927
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1581385697, i32 -1209537136
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1884920832, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1462941048
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1462941048
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 243766872, i32 -1970103186
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload344, align 4
  %m.reload441 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload441, align 4
  %cmp49 = icmp slt i32 %544, %545
  store i1 %cmp49, i1* %cmp49.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 21902744
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 21902744
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1214377699, i32 -1970103186
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %573 = select i1 %cmp49.reload, i32 -346699222, i32 1239668001
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload343, align 4
  %idxprom51 = sext i32 %574 to i64
  %a.reload301 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload301, i64 0, i64 %idxprom51
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload387, align 4
  %idxprom53 = sext i32 %575 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %576 = load i32, i32* %arrayidx54, align 4
  %min.reload422 = load volatile i32*, i32** %min.reg2mem
  %577 = load i32, i32* %min.reload422, align 4
  %cmp55 = icmp slt i32 %576, %577
  %578 = select i1 %cmp55, i32 1369045628, i32 1982754049
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -983737358
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -983737358
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1217781222, i32 -577645409
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload342, align 4
  %idxprom57 = sext i32 %594 to i64
  %a.reload300 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload300, i64 0, i64 %idxprom57
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload386, align 4
  %idxprom59 = sext i32 %595 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %596 = load i32, i32* %arrayidx60, align 4
  %min.reload421 = load volatile i32*, i32** %min.reg2mem
  store i32 %596, i32* %min.reload421, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -16364152, i32 -577645409
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1982754049, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 540567141, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1256186282
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1256186282
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 474726783, i32 1310920598
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload341, align 4
  %639 = sub i32 %638, 650708623
  %640 = add i32 %639, 1
  %641 = add i32 %640, 650708623
  %inc63 = add nsw i32 %638, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload340, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -322168973
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -322168973
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 2077717744, i32 1310920598
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1884920832, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 -1898018473, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 401079680
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 401079680
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 778743267, i32 1123732013
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload338, align 4
  %m.reload440 = load volatile i32*, i32** %m.reg2mem
  %685 = load i32, i32* %m.reload440, align 4
  %cmp66 = icmp slt i32 %684, %685
  store i1 %cmp66, i1* %cmp66.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, -2049751997
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -2049751997
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1289414218, i32 1123732013
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %701 = select i1 %cmp66.reload, i32 -886078888, i32 1899624351
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %min.reload420 = load volatile i32*, i32** %min.reg2mem
  %702 = load i32, i32* %min.reload420, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload337, align 4
  %idxprom68 = sext i32 %703 to i64
  %a.reload299 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload299, i64 0, i64 %idxprom68
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload385, align 4
  %idxprom70 = sext i32 %704 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %705 = load i32, i32* %arrayidx71, align 4
  %706 = sub i32 0, %702
  %707 = add i32 %705, %706
  %sub72 = sub nsw i32 %705, %702
  store i32 %707, i32* %arrayidx71, align 4
  store i32 753077146, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -1350607908
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1350607908
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -389792902, i32 -1458835260
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload336, align 4
  %736 = sub i32 %735, 1116968728
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1116968728
  %inc74 = add nsw i32 %735, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload335, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 1877131262
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1877131262
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 79207578, i32 -1458835260
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1898018473, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 2010837890, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload384, align 4
  %767 = add i32 %766, -1610211334
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1610211334
  %inc77 = add nsw i32 %766, 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %769, i32* %j.reload383, align 4
  store i32 -492007630, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1830421368
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1830421368
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 731227149, i32 -78336980
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %a.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload298, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 1
  %797 = load i32, i32* %arrayidx80, align 4
  %sum.reload415 = load volatile i32*, i32** %sum.reg2mem
  %798 = load i32, i32* %sum.reload415, align 4
  %799 = sub i32 %798, -615898772
  %800 = add i32 %799, %797
  %801 = add i32 %800, -615898772
  %add = add nsw i32 %798, %797
  %sum.reload414 = load volatile i32*, i32** %sum.reg2mem
  store i32 %801, i32* %sum.reload414, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1843138511
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1843138511
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1000722203, i32 -78336980
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1713942724, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, 650998567
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 650998567
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 955328252, i32 238793072
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload333, align 4
  %m.reload439 = load volatile i32*, i32** %m.reg2mem
  %833 = load i32, i32* %m.reload439, align 4
  %cmp82 = icmp slt i32 %832, %833
  store i1 %cmp82, i1* %cmp82.reg2mem
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 702083201
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 702083201
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1373987169, i32 238793072
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %849 = select i1 %cmp82.reload, i32 -159951567, i32 -741244158
  store i32 %849, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, 1259265302
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1259265302
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -581292224, i32 1006576484
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload382, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -914678076, i32 1006576484
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1852924232, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload381, align 4
  %m.reload438 = load volatile i32*, i32** %m.reg2mem
  %904 = load i32, i32* %m.reload438, align 4
  %cmp85 = icmp slt i32 %903, %904
  %905 = select i1 %cmp85, i32 440533020, i32 -381864207
  store i32 %905, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, 384475736
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 384475736
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -809698097, i32 -1092993315
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload332, align 4
  %idxprom87 = sext i32 %933 to i64
  %a.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload297, i64 0, i64 %idxprom87
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload380, align 4
  %idxprom89 = sext i32 %934 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %935 = load i32, i32* %arrayidx90, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload331, align 4
  %idxprom91 = sext i32 %936 to i64
  %a.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload296, i64 0, i64 %idxprom91
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %937 = load i32, i32* %j.reload379, align 4
  %938 = sub i32 %937, 1373778276
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 1373778276
  %sub93 = sub nsw i32 %937, 1
  %idxprom94 = sext i32 %940 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  store i32 %935, i32* %arrayidx95, align 4
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -715364221, i32 -1092993315
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -782165870, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 778443228, i32 -965564897
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload378, align 4
  %982 = add i32 %981, 1013530796
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 1013530796
  %inc97 = add nsw i32 %981, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %984, i32* %j.reload377, align 4
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = add i32 %985, 1682220051
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1682220051
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1508797165, i32 -965564897
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1852924232, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1082948052, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload330, align 4
  %1013 = add i32 %1012, 1570194933
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 1570194933
  %inc100 = add nsw i32 %1012, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %1015, i32* %i.reload329, align 4
  store i32 1713942724, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload376, align 4
  store i32 -1496268151, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, -193066507
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -193066507
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -629857689, i32 999180835
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1043 = load i32, i32* %j.reload375, align 4
  %m.reload437 = load volatile i32*, i32** %m.reg2mem
  %1044 = load i32, i32* %m.reload437, align 4
  %cmp103 = icmp slt i32 %1043, %1044
  store i1 %cmp103, i1* %cmp103.reg2mem
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, -1519591961
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -1519591961
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -1965183951, i32 999180835
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %1072 = select i1 %cmp103.reload, i32 -453020837, i32 -1422483391
  store i32 %1072, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, 2043991778
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 2043991778
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -1095445854, i32 -1230753131
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload328, align 4
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 2127208868, i32 -1230753131
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1735891923, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload327, align 4
  %m.reload436 = load volatile i32*, i32** %m.reg2mem
  %1103 = load i32, i32* %m.reload436, align 4
  %cmp106 = icmp slt i32 %1102, %1103
  %1104 = select i1 %cmp106, i32 -1013842370, i32 -1519900814
  store i32 %1104, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = add i32 %1105, -882352870
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -882352870
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 -1596200503, i32 -1585348084
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload326, align 4
  %idxprom108 = sext i32 %1120 to i64
  %a.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload295, i64 0, i64 %idxprom108
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1121 = load i32, i32* %j.reload374, align 4
  %idxprom110 = sext i32 %1121 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %1122 = load i32, i32* %arrayidx111, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1123 = load i32, i32* %i.reload325, align 4
  %1124 = add i32 %1123, 680459590
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 680459590
  %sub112 = sub nsw i32 %1123, 1
  %idxprom113 = sext i32 %1126 to i64
  %a.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload294, i64 0, i64 %idxprom113
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload373, align 4
  %idxprom115 = sext i32 %1127 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %1122, i32* %arrayidx116, align 4
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = sub i32 %1128, 1658149148
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 1658149148
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 1922192083, i32 -1585348084
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1962420503, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1143 = load i32, i32* %i.reload324, align 4
  %1144 = sub i32 %1143, 1275321730
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, 1275321730
  %inc118 = add nsw i32 %1143, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %1146, i32* %i.reload323, align 4
  store i32 -1735891923, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 243160380, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %1147 = load i32, i32* %j.reload372, align 4
  %1148 = sub i32 %1147, -689425124
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, -689425124
  %inc121 = add nsw i32 %1147, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %1150, i32* %j.reload371, align 4
  store i32 -1496268151, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 -800789076, i32 505983606
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %m.reload435 = load volatile i32*, i32** %m.reg2mem
  %1177 = load i32, i32* %m.reload435, align 4
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, -1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %dec = add nsw i32 %1177, -1
  %m.reload434 = load volatile i32*, i32** %m.reg2mem
  store i32 %1181, i32* %m.reload434, align 4
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = sub i32 0, 1
  %1185 = add i32 %1182, %1184
  %1186 = sub i32 %1182, 1
  %1187 = mul i32 %1182, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1183, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 false, true
  %1194 = and i1 %1191, false
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, false
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 false, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 67132116, i32 505983606
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -636408173, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1208 = load i32, i32* @x.1
  %1209 = load i32, i32* @y.2
  %1210 = sub i32 %1208, -77534561
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -77534561
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 false, true
  %1221 = and i1 %1218, false
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, false
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 false, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  %1234 = select i1 %1232, i32 -158280008, i32 398060256
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload413 = load volatile i32*, i32** %sum.reg2mem
  %1235 = load i32, i32* %sum.reload413, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %1235)
  %1236 = load i32, i32* @x.1
  %1237 = load i32, i32* @y.2
  %1238 = sub i32 %1236, -907397764
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, -907397764
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = xor i1 %1244, true
  %1247 = xor i1 %1245, true
  %1248 = xor i1 false, true
  %1249 = and i1 %1246, false
  %1250 = and i1 %1244, %1248
  %1251 = and i1 %1247, false
  %1252 = and i1 %1245, %1248
  %1253 = or i1 %1249, %1250
  %1254 = or i1 %1251, %1252
  %1255 = xor i1 %1253, %1254
  %1256 = or i1 %1246, %1247
  %1257 = xor i1 %1256, true
  %1258 = or i1 false, %1248
  %1259 = and i1 %1257, %1258
  %1260 = or i1 %1255, %1259
  %1261 = or i1 %1244, %1245
  %1262 = select i1 %1260, i32 1244409164, i32 398060256
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -905149142, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %1263 = load i32, i32* %k.reload407, align 4
  %1264 = sub i32 %1263, 1436952498
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, 1436952498
  %inc126 = add nsw i32 %1263, 1
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 %1266, i32* %k.reload406, align 4
  store i32 -934826694, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %1267 = load i32, i32* @x.1
  %1268 = load i32, i32* @y.2
  %1269 = sub i32 0, 1
  %1270 = add i32 %1267, %1269
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1267, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1268, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 -1804558405, i32 1094707667
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %1281 = load i32, i32* @x.1
  %1282 = load i32, i32* @y.2
  %1283 = sub i32 0, 1
  %1284 = add i32 %1281, %1283
  %1285 = sub i32 %1281, 1
  %1286 = mul i32 %1281, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1282, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 false, true
  %1293 = and i1 %1290, false
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, false
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 false, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  %1306 = select i1 %1304, i32 -1882823812, i32 1094707667
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 401850315, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1307 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1308 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %1307, %1308
  store i32 -1539293844, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %sum.reload412 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload412, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 -1284826116, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1309 = load i32, i32* %i.reload321, align 4
  %m.reload433 = load volatile i32*, i32** %m.reg2mem
  %1310 = load i32, i32* %m.reload433, align 4
  %cmp15alteredBB = icmp slt i32 %1309, %1310
  store i32 -1262298693, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %min.reload419 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload419, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  store i32 -1971354927, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1311 = load i32, i32* %i.reload320, align 4
  %idxprom25alteredBB = sext i32 %1311 to i64
  %a.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload293, i64 0, i64 %idxprom25alteredBB
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1312 = load i32, i32* %j.reload369, align 4
  %idxprom27alteredBB = sext i32 %1312 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1313 = load i32, i32* %arrayidx28alteredBB, align 4
  %min.reload418 = load volatile i32*, i32** %min.reg2mem
  store i32 %1313, i32* %min.reload418, align 4
  store i32 1927133733, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1724813529, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1314 = load i32, i32* %j.reload368, align 4
  %_ = shl i32 %1314, 1
  %_153 = shl i32 %1314, 1
  %1315 = sub i32 0, -1645756060
  %1316 = sub i32 %1315, %1314
  %1317 = add i32 %1316, -1645756060
  %_154 = sub i32 0, %1314
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1317, %1318
  %gen = add i32 %1317, 1
  %_155 = shl i32 %1314, 1
  %1320 = sub i32 %1314, -404902520
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -404902520
  %_156 = sub i32 %1314, 1
  %gen157 = mul i32 %1322, 1
  %1323 = sub i32 %1314, 763617289
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 763617289
  %_158 = sub i32 %1314, 1
  %gen159 = mul i32 %1325, 1
  %_160 = shl i32 %1314, 1
  %1326 = add i32 %1314, 2035239587
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, 2035239587
  %inc30alteredBB = add nsw i32 %1314, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %1328, i32* %j.reload367, align 4
  store i32 -1959216113, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1853143084, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -1996155538, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %min.reload417 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload417, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 -321021102, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1329 = load i32, i32* %i.reload318, align 4
  %m.reload432 = load volatile i32*, i32** %m.reg2mem
  %1330 = load i32, i32* %m.reload432, align 4
  %cmp49alteredBB = icmp slt i32 %1329, %1330
  store i32 243766872, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1331 = load i32, i32* %i.reload317, align 4
  %idxprom57alteredBB = sext i32 %1331 to i64
  %a.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload292, i64 0, i64 %idxprom57alteredBB
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1332 = load i32, i32* %j.reload365, align 4
  %idxprom59alteredBB = sext i32 %1332 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1333 = load i32, i32* %arrayidx60alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1333, i32* %min.reload, align 4
  store i32 -1217781222, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1334 = load i32, i32* %i.reload316, align 4
  %1335 = sub i32 %1334, 1960891908
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, 1960891908
  %_185 = sub i32 %1334, 1
  %gen186 = mul i32 %1337, 1
  %1338 = sub i32 0, 1
  %1339 = sub i32 %1334, %1338
  %inc63alteredBB = add nsw i32 %1334, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %1339, i32* %i.reload315, align 4
  store i32 474726783, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1340 = load i32, i32* %i.reload314, align 4
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  %1341 = load i32, i32* %m.reload431, align 4
  %cmp66alteredBB = icmp slt i32 %1340, %1341
  store i32 778743267, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1342 = load i32, i32* %i.reload313, align 4
  %1343 = add i32 %1342, 1965365621
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, 1965365621
  %_195 = sub i32 %1342, 1
  %gen196 = mul i32 %1345, 1
  %1346 = add i32 %1342, 1851904786
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, 1851904786
  %_197 = sub i32 %1342, 1
  %gen198 = mul i32 %1348, 1
  %1349 = sub i32 %1342, -27292798
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, -27292798
  %_199 = sub i32 %1342, 1
  %gen200 = mul i32 %1351, 1
  %_201 = shl i32 %1342, 1
  %1352 = sub i32 %1342, 1895516230
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, 1895516230
  %_202 = sub i32 %1342, 1
  %gen203 = mul i32 %1354, 1
  %_204 = shl i32 %1342, 1
  %1355 = add i32 %1342, -2105806960
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, -2105806960
  %_205 = sub i32 %1342, 1
  %gen206 = mul i32 %1357, 1
  %1358 = sub i32 %1342, 1560160643
  %1359 = add i32 %1358, 1
  %1360 = add i32 %1359, 1560160643
  %inc74alteredBB = add nsw i32 %1342, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %1360, i32* %i.reload312, align 4
  store i32 -389792902, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload291, i64 0, i64 1
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 1
  %1361 = load i32, i32* %arrayidx80alteredBB, align 4
  %sum.reload411 = load volatile i32*, i32** %sum.reg2mem
  %1362 = load i32, i32* %sum.reload411, align 4
  %1363 = add i32 0, -499379190
  %1364 = sub i32 %1363, %1362
  %1365 = sub i32 %1364, -499379190
  %_211 = sub i32 0, %1362
  %1366 = sub i32 %1365, -516955196
  %1367 = add i32 %1366, %1361
  %1368 = add i32 %1367, -516955196
  %gen212 = add i32 %1365, %1361
  %1369 = sub i32 %1362, -1200469568
  %1370 = add i32 %1369, %1361
  %1371 = add i32 %1370, -1200469568
  %addalteredBB = add nsw i32 %1362, %1361
  %sum.reload410 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1371, i32* %sum.reload410, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 731227149, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1372 = load i32, i32* %i.reload310, align 4
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  %1373 = load i32, i32* %m.reload430, align 4
  %cmp82alteredBB = icmp slt i32 %1372, %1373
  store i32 955328252, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload364, align 4
  store i32 -581292224, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1374 = load i32, i32* %i.reload309, align 4
  %idxprom87alteredBB = sext i32 %1374 to i64
  %a.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload290, i64 0, i64 %idxprom87alteredBB
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1375 = load i32, i32* %j.reload363, align 4
  %idxprom89alteredBB = sext i32 %1375 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1376 = load i32, i32* %arrayidx90alteredBB, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1377 = load i32, i32* %i.reload308, align 4
  %idxprom91alteredBB = sext i32 %1377 to i64
  %a.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload289, i64 0, i64 %idxprom91alteredBB
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1378 = load i32, i32* %j.reload362, align 4
  %_225 = shl i32 %1378, 1
  %1379 = sub i32 %1378, -1897610924
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, -1897610924
  %_226 = sub i32 %1378, 1
  %gen227 = mul i32 %1381, 1
  %1382 = add i32 %1378, 2130683865
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, 2130683865
  %_228 = sub i32 %1378, 1
  %gen229 = mul i32 %1384, 1
  %1385 = add i32 %1378, 111633720
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, 111633720
  %_230 = sub i32 %1378, 1
  %gen231 = mul i32 %1387, 1
  %1388 = sub i32 %1378, -839475336
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, -839475336
  %_232 = sub i32 %1378, 1
  %gen233 = mul i32 %1390, 1
  %_234 = shl i32 %1378, 1
  %1391 = add i32 %1378, -990646855
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -990646855
  %sub93alteredBB = sub nsw i32 %1378, 1
  %idxprom94alteredBB = sext i32 %1393 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %1376, i32* %arrayidx95alteredBB, align 4
  store i32 -809698097, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %1394 = load i32, i32* %j.reload361, align 4
  %1395 = sub i32 %1394, 1825574582
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, 1825574582
  %_239 = sub i32 %1394, 1
  %gen240 = mul i32 %1397, 1
  %_241 = shl i32 %1394, 1
  %1398 = add i32 %1394, -754486758
  %1399 = add i32 %1398, 1
  %1400 = sub i32 %1399, -754486758
  %inc97alteredBB = add nsw i32 %1394, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %1400, i32* %j.reload360, align 4
  store i32 778443228, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1401 = load i32, i32* %j.reload359, align 4
  %m.reload429 = load volatile i32*, i32** %m.reg2mem
  %1402 = load i32, i32* %m.reload429, align 4
  %cmp103alteredBB = icmp slt i32 %1401, %1402
  store i32 -629857689, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload307, align 4
  store i32 -1095445854, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1403 = load i32, i32* %i.reload306, align 4
  %idxprom108alteredBB = sext i32 %1403 to i64
  %a.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload288, i64 0, i64 %idxprom108alteredBB
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %1404 = load i32, i32* %j.reload358, align 4
  %idxprom110alteredBB = sext i32 %1404 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1405 = load i32, i32* %arrayidx111alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1406 = load i32, i32* %i.reload, align 4
  %1407 = add i32 0, 78279938
  %1408 = sub i32 %1407, %1406
  %1409 = sub i32 %1408, 78279938
  %_254 = sub i32 0, %1406
  %1410 = sub i32 0, 1
  %1411 = sub i32 %1409, %1410
  %gen255 = add i32 %1409, 1
  %1412 = add i32 %1406, -328993223
  %1413 = sub i32 %1412, 1
  %1414 = sub i32 %1413, -328993223
  %_256 = sub i32 %1406, 1
  %gen257 = mul i32 %1414, 1
  %1415 = sub i32 0, %1406
  %1416 = add i32 0, %1415
  %_258 = sub i32 0, %1406
  %1417 = sub i32 %1416, 1988225624
  %1418 = add i32 %1417, 1
  %1419 = add i32 %1418, 1988225624
  %gen259 = add i32 %1416, 1
  %1420 = sub i32 0, 1
  %1421 = add i32 %1406, %1420
  %_260 = sub i32 %1406, 1
  %gen261 = mul i32 %1421, 1
  %1422 = sub i32 0, 1248611740
  %1423 = sub i32 %1422, %1406
  %1424 = add i32 %1423, 1248611740
  %_262 = sub i32 0, %1406
  %1425 = sub i32 0, %1424
  %1426 = sub i32 0, 1
  %1427 = add i32 %1425, %1426
  %1428 = sub i32 0, %1427
  %gen263 = add i32 %1424, 1
  %1429 = add i32 %1406, 1758378462
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, 1758378462
  %sub112alteredBB = sub nsw i32 %1406, 1
  %idxprom113alteredBB = sext i32 %1431 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom113alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1432 = load i32, i32* %j.reload, align 4
  %idxprom115alteredBB = sext i32 %1432 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  store i32 %1405, i32* %arrayidx116alteredBB, align 4
  store i32 -1596200503, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %m.reload428 = load volatile i32*, i32** %m.reg2mem
  %1433 = load i32, i32* %m.reload428, align 4
  %_268 = shl i32 %1433, -1
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, -1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %decalteredBB = add nsw i32 %1433, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1437, i32* %m.reload, align 4
  store i32 -800789076, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1438 = load i32, i32* %sum.reload, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123alteredBB, i32 %1438)
  store i32 -158280008, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -1804558405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB267alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB276, %for.end127, %for.inc125, %originalBBpart2274, %originalBB272, %while.end, %originalBBpart2270, %originalBB267, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2265, %originalBB253, %for.body107, %for.cond105, %originalBBpart2251, %originalBB249, %for.body104, %originalBBpart2247, %originalBB245, %for.cond102, %for.end101, %for.inc99, %for.end98, %originalBBpart2243, %originalBB238, %for.inc96, %originalBBpart2236, %originalBB224, %for.body86, %for.cond84, %originalBBpart2222, %originalBB220, %for.body83, %originalBBpart2218, %originalBB216, %for.cond81, %originalBBpart2214, %originalBB210, %for.end78, %for.inc76, %for.end75, %originalBBpart2208, %originalBB194, %for.inc73, %for.body67, %originalBBpart2192, %originalBB190, %for.cond65, %for.end64, %originalBBpart2188, %originalBB184, %for.inc62, %if.end61, %originalBBpart2182, %originalBB180, %if.then56, %for.body50, %originalBBpart2178, %originalBB176, %for.cond48, %originalBBpart2174, %originalBB172, %for.body47, %for.cond45, %originalBBpart2170, %originalBB168, %for.end44, %for.inc42, %originalBBpart2166, %originalBB164, %for.end41, %for.inc39, %for.body34, %for.cond32, %for.end31, %originalBBpart2162, %originalBB152, %for.inc29, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %if.then, %for.body19, %for.cond17, %originalBBpart2142, %originalBB140, %for.body16, %originalBBpart2138, %originalBB136, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2087.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1623857641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1623857641, label %first
    i32 -1904056786, label %originalBB
    i32 -238580697, label %originalBBpart2
    i32 -1239598045, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1904056786, i32 -1239598045
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -238580697, i32 -1239598045
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1904056786, i32* %switchVar
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
