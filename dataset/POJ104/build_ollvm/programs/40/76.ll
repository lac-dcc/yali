; ModuleID = 'source-C-CXX/40/76.cpp'
source_filename = "source-C-CXX/40/76.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]
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
define i32 @main(i32 %argc) #3 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -890596721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -890596721, label %for.cond
    i32 325298980, label %originalBB
    i32 281480393, label %originalBBpart2
    i32 -784903387, label %for.body
    i32 2097215798, label %for.cond1
    i32 -1505122522, label %originalBB146
    i32 -505289760, label %originalBBpart2148
    i32 1550505868, label %for.body3
    i32 1654728933, label %for.cond4
    i32 -608344238, label %for.body6
    i32 -1297482094, label %for.cond7
    i32 612180043, label %for.body9
    i32 -622332390, label %for.cond10
    i32 -520898512, label %originalBB150
    i32 1389194495, label %originalBBpart2152
    i32 1426790195, label %for.body12
    i32 -1206853993, label %if.then
    i32 -958492628, label %if.end
    i32 1169428702, label %originalBB154
    i32 -1605304181, label %originalBBpart2156
    i32 1356088082, label %lor.lhs.false
    i32 -4949033, label %lor.lhs.false16
    i32 1164630137, label %if.then18
    i32 1700916650, label %originalBB158
    i32 233968870, label %originalBBpart2167
    i32 1952328171, label %if.end20
    i32 799476852, label %lor.lhs.false22
    i32 2103847928, label %if.then24
    i32 -1019287986, label %if.end26
    i32 -1773254943, label %lor.lhs.false28
    i32 -1613590521, label %lor.lhs.false30
    i32 1899029896, label %originalBB169
    i32 2017679456, label %originalBBpart2171
    i32 -441404304, label %lor.lhs.false32
    i32 886536409, label %if.then34
    i32 -1390665525, label %originalBB173
    i32 751893448, label %originalBBpart2184
    i32 -695823439, label %if.end36
    i32 1510162823, label %originalBB186
    i32 1752268723, label %originalBBpart2188
    i32 2057434598, label %lor.lhs.false38
    i32 1692880299, label %if.then40
    i32 -959164636, label %if.end42
    i32 -1813490831, label %lor.lhs.false44
    i32 -1286258193, label %land.lhs.true
    i32 -531066558, label %if.then47
    i32 -2029651616, label %originalBB190
    i32 857428989, label %originalBBpart2205
    i32 752641598, label %if.end49
    i32 88589544, label %land.lhs.true51
    i32 -1742660628, label %originalBB207
    i32 860814149, label %originalBBpart2209
    i32 -411681030, label %land.lhs.true53
    i32 109308458, label %originalBB211
    i32 -1295580888, label %originalBBpart2213
    i32 -1861618856, label %if.then55
    i32 678381922, label %if.end57
    i32 -2128004555, label %lor.lhs.false59
    i32 -404823624, label %land.lhs.true61
    i32 1844356091, label %originalBB215
    i32 -1420542124, label %originalBBpart2217
    i32 2028821937, label %if.then63
    i32 -1507358959, label %if.end65
    i32 54957615, label %land.lhs.true67
    i32 431805491, label %originalBB219
    i32 -433462280, label %originalBBpart2221
    i32 -552470440, label %land.lhs.true69
    i32 -1145450563, label %if.then71
    i32 997343325, label %if.end73
    i32 -559591087, label %lor.lhs.false75
    i32 1669379865, label %land.lhs.true77
    i32 520792115, label %originalBB223
    i32 469693477, label %originalBBpart2225
    i32 317485680, label %if.then79
    i32 -2142089115, label %if.end81
    i32 -442659420, label %land.lhs.true83
    i32 -1755514014, label %land.lhs.true85
    i32 2002843098, label %if.then87
    i32 -1489310458, label %originalBB227
    i32 -1645823707, label %originalBBpart2242
    i32 -1311504948, label %if.end89
    i32 593906362, label %originalBB244
    i32 268495435, label %originalBBpart2246
    i32 -525247733, label %lor.lhs.false91
    i32 -1058710036, label %originalBB248
    i32 -290640844, label %originalBBpart2250
    i32 -319765297, label %land.lhs.true93
    i32 1035772559, label %if.then95
    i32 956279879, label %if.end97
    i32 953657469, label %land.lhs.true99
    i32 -1416412647, label %land.lhs.true101
    i32 116614099, label %if.then103
    i32 -998394705, label %if.end105
    i32 201259170, label %lor.lhs.false107
    i32 2047418185, label %originalBB252
    i32 1250478037, label %originalBBpart2254
    i32 -798884834, label %land.lhs.true109
    i32 1177942974, label %if.then111
    i32 -1511174912, label %if.end113
    i32 1604085977, label %land.lhs.true115
    i32 1392611889, label %land.lhs.true117
    i32 -1374996665, label %if.then119
    i32 200400440, label %if.end121
    i32 860038904, label %if.then123
    i32 -122876209, label %originalBB256
    i32 -998177731, label %originalBBpart2258
    i32 -893936920, label %if.end132
    i32 1473824156, label %originalBB260
    i32 -983538724, label %originalBBpart2262
    i32 787595948, label %for.inc
    i32 -26783483, label %for.end
    i32 83618800, label %originalBB264
    i32 -416052564, label %originalBBpart2266
    i32 -306648638, label %for.inc134
    i32 -970347811, label %for.end136
    i32 1000112999, label %originalBB268
    i32 -15758500, label %originalBBpart2270
    i32 -1705591832, label %for.inc137
    i32 -1319988321, label %for.end139
    i32 1245619128, label %for.inc140
    i32 71101989, label %for.end142
    i32 1475771452, label %originalBB272
    i32 1227894266, label %originalBBpart2274
    i32 74185867, label %for.inc143
    i32 -147012788, label %for.end145
    i32 1292589330, label %originalBB276
    i32 1704424662, label %originalBBpart2278
    i32 -539127364, label %originalBBalteredBB
    i32 -1225753483, label %originalBB146alteredBB
    i32 -314764587, label %originalBB150alteredBB
    i32 -251723797, label %originalBB154alteredBB
    i32 -2015590900, label %originalBB158alteredBB
    i32 1259602967, label %originalBB169alteredBB
    i32 -2018247542, label %originalBB173alteredBB
    i32 108631036, label %originalBB186alteredBB
    i32 538691167, label %originalBB190alteredBB
    i32 1372576655, label %originalBB207alteredBB
    i32 1528865841, label %originalBB211alteredBB
    i32 1524616702, label %originalBB215alteredBB
    i32 1846320201, label %originalBB219alteredBB
    i32 1615026916, label %originalBB223alteredBB
    i32 688019910, label %originalBB227alteredBB
    i32 127090280, label %originalBB244alteredBB
    i32 -440902414, label %originalBB248alteredBB
    i32 -223346119, label %originalBB252alteredBB
    i32 476455652, label %originalBB256alteredBB
    i32 -1926875570, label %originalBB260alteredBB
    i32 -1397338452, label %originalBB264alteredBB
    i32 1798486419, label %originalBB268alteredBB
    i32 323122161, label %originalBB272alteredBB
    i32 1271726023, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1796518312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1796518312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 325298980, i32 -539127364
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 667969199
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 667969199
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 281480393, i32 -539127364
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -784903387, i32 -147012788
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2097215798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1505122522, i32 -1225753483
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -505289760, i32 -1225753483
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 1550505868, i32 71101989
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1654728933, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %86, 5
  %87 = select i1 %cmp5, i32 -608344238, i32 -1319988321
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1297482094, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %88, 5
  %89 = select i1 %cmp8, i32 612180043, i32 -970347811
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -622332390, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -520898512, i32 -314764587
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %104, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1374205345
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1374205345
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1389194495, i32 -314764587
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 1426790195, i32 -26783483
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %133, %134
  %135 = select i1 %cmp13, i32 -1206853993, i32 -958492628
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %t, align 4
  %137 = add i32 %136, 1441866355
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1441866355
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %t, align 4
  store i32 -958492628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1260053490
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1260053490
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1169428702, i32 -251723797
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %168 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %167, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1605304181, i32 -251723797
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 1164630137, i32 1356088082
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %185 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %184, %185
  %186 = select i1 %cmp15, i32 1164630137, i32 -4949033
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %187 = load i32, i32* %d, align 4
  %188 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %187, %188
  %189 = select i1 %cmp17, i32 1164630137, i32 1952328171
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 262316712
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 262316712
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1700916650, i32 -2015590900
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %206 = sub i32 %205, 2127874559
  %207 = add i32 %206, 1
  %208 = add i32 %207, 2127874559
  %inc19 = add nsw i32 %205, 1
  store i32 %208, i32* %t, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1362191012
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1362191012
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 233968870, i32 -2015590900
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1952328171, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %224, %225
  %226 = select i1 %cmp21, i32 2103847928, i32 799476852
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %227, %228
  %229 = select i1 %cmp23, i32 2103847928, i32 -1019287986
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %230 = load i32, i32* %t, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc25 = add nsw i32 %230, 1
  store i32 %234, i32* %t, align 4
  store i32 -1019287986, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %235 = load i32, i32* %e, align 4
  %236 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %235, %236
  %237 = select i1 %cmp27, i32 886536409, i32 -1773254943
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %239 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %238, %239
  %240 = select i1 %cmp29, i32 886536409, i32 -1613590521
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -933176229
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -933176229
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1899029896, i32 1259602967
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %256 = load i32, i32* %e, align 4
  %257 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %256, %257
  store i1 %cmp31, i1* %cmp31.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 979844099
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 979844099
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2017679456, i32 1259602967
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %285 = select i1 %cmp31.reload, i32 886536409, i32 -441404304
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %286 = load i32, i32* %e, align 4
  %287 = load i32, i32* %d, align 4
  %cmp33 = icmp eq i32 %286, %287
  %288 = select i1 %cmp33, i32 886536409, i32 -695823439
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -716977585
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -716977585
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1390665525, i32 -2018247542
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %304 = load i32, i32* %t, align 4
  %305 = sub i32 %304, 279560555
  %306 = add i32 %305, 1
  %307 = add i32 %306, 279560555
  %inc35 = add nsw i32 %304, 1
  store i32 %307, i32* %t, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1718323263
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1718323263
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 751893448, i32 -2018247542
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -695823439, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -427672670
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -427672670
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1510162823, i32 108631036
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %338 = load i32, i32* %e, align 4
  %cmp37 = icmp eq i32 %338, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %352 = select i1 %350, i32 1752268723, i32 108631036
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %353 = select i1 %cmp37.reload, i32 1692880299, i32 2057434598
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %354 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %354, 3
  %355 = select i1 %cmp39, i32 1692880299, i32 -959164636
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  %357 = add i32 %356, 546310652
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 546310652
  %inc41 = add nsw i32 %356, 1
  store i32 %359, i32* %t, align 4
  store i32 -959164636, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %360, 1
  %361 = select i1 %cmp43, i32 -1286258193, i32 -1813490831
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %362, 2
  %363 = select i1 %cmp45, i32 -1286258193, i32 752641598
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %364 = load i32, i32* %e, align 4
  %cmp46 = icmp ne i32 %364, 1
  %365 = select i1 %cmp46, i32 -531066558, i32 752641598
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1901623747
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1901623747
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2029651616, i32 538691167
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %382 = sub i32 %381, 1186215284
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1186215284
  %inc48 = add nsw i32 %381, 1
  store i32 %384, i32* %t, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 857428989, i32 538691167
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 752641598, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %cmp50 = icmp ne i32 %399, 1
  %400 = select i1 %cmp50, i32 88589544, i32 678381922
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1064236298
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1064236298
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1742660628, i32 1372576655
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %cmp52 = icmp ne i32 %428, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1717018559
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1717018559
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 860814149, i32 1372576655
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %456 = select i1 %cmp52.reload, i32 -411681030, i32 678381922
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 109308458, i32 1528865841
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %483 = load i32, i32* %e, align 4
  %cmp54 = icmp eq i32 %483, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1767073928
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1767073928
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1295580888, i32 1528865841
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %499 = select i1 %cmp54.reload, i32 -1861618856, i32 678381922
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %500 = load i32, i32* %t, align 4
  %501 = add i32 %500, 1274575157
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1274575157
  %inc56 = add nsw i32 %500, 1
  store i32 %503, i32* %t, align 4
  store i32 678381922, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %504 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %504, 1
  %505 = select i1 %cmp58, i32 -404823624, i32 -2128004555
  store i32 %505, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %506 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %506, 2
  %507 = select i1 %cmp60, i32 -404823624, i32 -1507358959
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1281324911
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1281324911
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1844356091, i32 1524616702
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %523 = load i32, i32* %b, align 4
  %cmp62 = icmp ne i32 %523, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1266844560
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1266844560
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
  %550 = select i1 %548, i32 -1420542124, i32 1524616702
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %551 = select i1 %cmp62.reload, i32 2028821937, i32 -1507358959
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %552 = load i32, i32* %t, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc64 = add nsw i32 %552, 1
  store i32 %556, i32* %t, align 4
  store i32 -1507358959, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %cmp66 = icmp ne i32 %557, 1
  %558 = select i1 %cmp66, i32 54957615, i32 997343325
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -295227155
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -295227155
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 431805491, i32 1846320201
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %586 = load i32, i32* %b, align 4
  %cmp68 = icmp ne i32 %586, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1972037624
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1972037624
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -433462280, i32 1846320201
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %614 = select i1 %cmp68.reload, i32 -552470440, i32 997343325
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %615 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %615, 2
  %616 = select i1 %cmp70, i32 -1145450563, i32 997343325
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %617 = load i32, i32* %t, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc72 = add nsw i32 %617, 1
  store i32 %619, i32* %t, align 4
  store i32 997343325, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %620 = load i32, i32* %c, align 4
  %cmp74 = icmp eq i32 %620, 1
  %621 = select i1 %cmp74, i32 1669379865, i32 -559591087
  store i32 %621, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %622 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %622, 2
  %623 = select i1 %cmp76, i32 1669379865, i32 -2142089115
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 520792115, i32 1615026916
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %638 = load i32, i32* %a, align 4
  %cmp78 = icmp ne i32 %638, 5
  store i1 %cmp78, i1* %cmp78.reg2mem
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 1799140132
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1799140132
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 469693477, i32 1615026916
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %654 = select i1 %cmp78.reload, i32 317485680, i32 -2142089115
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %655 = load i32, i32* %t, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc80 = add nsw i32 %655, 1
  store i32 %657, i32* %t, align 4
  store i32 -2142089115, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %658 = load i32, i32* %c, align 4
  %cmp82 = icmp ne i32 %658, 1
  %659 = select i1 %cmp82, i32 -442659420, i32 -1311504948
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %660 = load i32, i32* %c, align 4
  %cmp84 = icmp ne i32 %660, 2
  %661 = select i1 %cmp84, i32 -1755514014, i32 -1311504948
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %662 = load i32, i32* %a, align 4
  %cmp86 = icmp eq i32 %662, 5
  %663 = select i1 %cmp86, i32 2002843098, i32 -1311504948
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1489310458, i32 688019910
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %678 = load i32, i32* %t, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc88 = add nsw i32 %678, 1
  store i32 %680, i32* %t, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 167237412
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 167237412
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1645823707, i32 688019910
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1311504948, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -184913837
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -184913837
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 593906362, i32 127090280
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %723 = load i32, i32* %d, align 4
  %cmp90 = icmp eq i32 %723, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -1526279191
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1526279191
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 268495435, i32 127090280
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %739 = select i1 %cmp90.reload, i32 -319765297, i32 -525247733
  store i32 %739, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 211910755
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 211910755
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1058710036, i32 -440902414
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %755 = load i32, i32* %d, align 4
  %cmp92 = icmp eq i32 %755, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 509346845
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 509346845
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -290640844, i32 -440902414
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %771 = select i1 %cmp92.reload, i32 -319765297, i32 956279879
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %772 = load i32, i32* %c, align 4
  %cmp94 = icmp eq i32 %772, 1
  %773 = select i1 %cmp94, i32 1035772559, i32 956279879
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %774 = load i32, i32* %t, align 4
  %775 = add i32 %774, -909538030
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -909538030
  %inc96 = add nsw i32 %774, 1
  store i32 %777, i32* %t, align 4
  store i32 956279879, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %778 = load i32, i32* %d, align 4
  %cmp98 = icmp ne i32 %778, 1
  %779 = select i1 %cmp98, i32 953657469, i32 -998394705
  store i32 %779, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %780 = load i32, i32* %d, align 4
  %cmp100 = icmp ne i32 %780, 2
  %781 = select i1 %cmp100, i32 -1416412647, i32 -998394705
  store i32 %781, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %782 = load i32, i32* %c, align 4
  %cmp102 = icmp ne i32 %782, 1
  %783 = select i1 %cmp102, i32 116614099, i32 -998394705
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %784 = load i32, i32* %t, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %inc104 = add nsw i32 %784, 1
  store i32 %786, i32* %t, align 4
  store i32 -998394705, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %787 = load i32, i32* %e, align 4
  %cmp106 = icmp eq i32 %787, 1
  %788 = select i1 %cmp106, i32 -798884834, i32 201259170
  store i32 %788, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1268947688
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1268947688
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 2047418185, i32 -223346119
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %804 = load i32, i32* %e, align 4
  %cmp108 = icmp eq i32 %804, 2
  store i1 %cmp108, i1* %cmp108.reg2mem
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1250478037, i32 -223346119
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %819 = select i1 %cmp108.reload, i32 -798884834, i32 -1511174912
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %820 = load i32, i32* %d, align 4
  %cmp110 = icmp ne i32 %820, 1
  %821 = select i1 %cmp110, i32 1177942974, i32 -1511174912
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %822 = load i32, i32* %t, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %inc112 = add nsw i32 %822, 1
  store i32 %826, i32* %t, align 4
  store i32 -1511174912, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %827 = load i32, i32* %e, align 4
  %cmp114 = icmp ne i32 %827, 1
  %828 = select i1 %cmp114, i32 1604085977, i32 200400440
  store i32 %828, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %829 = load i32, i32* %e, align 4
  %cmp116 = icmp ne i32 %829, 2
  %830 = select i1 %cmp116, i32 1392611889, i32 200400440
  store i32 %830, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %831 = load i32, i32* %d, align 4
  %cmp118 = icmp eq i32 %831, 1
  %832 = select i1 %cmp118, i32 -1374996665, i32 200400440
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %833 = load i32, i32* %t, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %inc120 = add nsw i32 %833, 1
  store i32 %835, i32* %t, align 4
  store i32 200400440, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %836 = load i32, i32* %t, align 4
  %cmp122 = icmp eq i32 %836, 0
  %837 = select i1 %cmp122, i32 860038904, i32 -893936920
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, 467032184
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 467032184
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -122876209, i32 476455652
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %865 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %865)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %866 = load i32, i32* %b, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %866)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %867 = load i32, i32* %c, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %867)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %868 = load i32, i32* %d, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %868)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %869 = load i32, i32* %e, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %869)
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -998177731, i32 476455652
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -893936920, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1473824156, i32 -1926875570
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, -1653912152
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -1653912152
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
  %936 = select i1 %934, i32 -983538724, i32 -1926875570
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 787595948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %937 = load i32, i32* %e, align 4
  %938 = sub i32 %937, -1397124444
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1397124444
  %inc133 = add nsw i32 %937, 1
  store i32 %940, i32* %e, align 4
  store i32 -622332390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 83618800, i32 -1397338452
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = add i32 %967, 2067182450
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 2067182450
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -416052564, i32 -1397338452
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -306648638, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %994 = load i32, i32* %d, align 4
  %995 = add i32 %994, 1235071764
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 1235071764
  %inc135 = add nsw i32 %994, 1
  store i32 %997, i32* %d, align 4
  store i32 -1297482094, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 1000112999, i32 1798486419
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 -15758500, i32 1798486419
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1705591832, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1038 = load i32, i32* %c, align 4
  %1039 = add i32 %1038, 1346921773
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, 1346921773
  %inc138 = add nsw i32 %1038, 1
  store i32 %1041, i32* %c, align 4
  store i32 1654728933, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1245619128, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %1042 = load i32, i32* %b, align 4
  %1043 = sub i32 %1042, 915437043
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 915437043
  %inc141 = add nsw i32 %1042, 1
  store i32 %1045, i32* %b, align 4
  store i32 2097215798, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 1475771452, i32 323122161
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = add i32 %1060, 1934888235
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 1934888235
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 1227894266, i32 323122161
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 74185867, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %1087 = load i32, i32* %a, align 4
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %inc144 = add nsw i32 %1087, 1
  store i32 %1089, i32* %a, align 4
  store i32 -890596721, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = add i32 %1090, 93478175
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 93478175
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 1292589330, i32 1271726023
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 0, 1
  %1108 = add i32 %1105, %1107
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1105, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1106, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 1704424662, i32 1271726023
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1119 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1119, 5
  store i32 325298980, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1120, 5
  store i32 -1505122522, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %1121, 5
  store i32 -520898512, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %d, align 4
  %1123 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp eq i32 %1122, %1123
  store i32 1169428702, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %t, align 4
  %1125 = sub i32 %1124, 1384085410
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 1384085410
  %_ = sub i32 %1124, 1
  %gen = mul i32 %1127, 1
  %1128 = add i32 %1124, 1243843941
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 1243843941
  %_159 = sub i32 %1124, 1
  %gen160 = mul i32 %1130, 1
  %1131 = sub i32 0, %1124
  %1132 = add i32 0, %1131
  %_161 = sub i32 0, %1124
  %1133 = sub i32 %1132, 2028517303
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 2028517303
  %gen162 = add i32 %1132, 1
  %_163 = shl i32 %1124, 1
  %1136 = sub i32 0, 1958396419
  %1137 = sub i32 %1136, %1124
  %1138 = add i32 %1137, 1958396419
  %_164 = sub i32 0, %1124
  %1139 = add i32 %1138, -1318136064
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, -1318136064
  %gen165 = add i32 %1138, 1
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1124, %1142
  %inc19alteredBB = add nsw i32 %1124, 1
  store i32 %1143, i32* %t, align 4
  store i32 1700916650, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %e, align 4
  %1145 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp eq i32 %1144, %1145
  store i32 1899029896, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %t, align 4
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %_174 = sub i32 %1146, 1
  %gen175 = mul i32 %1148, 1
  %1149 = sub i32 %1146, 1310321113
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 1310321113
  %_176 = sub i32 %1146, 1
  %gen177 = mul i32 %1151, 1
  %_178 = shl i32 %1146, 1
  %_179 = shl i32 %1146, 1
  %1152 = add i32 0, -1985550761
  %1153 = sub i32 %1152, %1146
  %1154 = sub i32 %1153, -1985550761
  %_180 = sub i32 0, %1146
  %1155 = add i32 %1154, -1298504750
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, -1298504750
  %gen181 = add i32 %1154, 1
  %_182 = shl i32 %1146, 1
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1146, %1158
  %inc35alteredBB = add nsw i32 %1146, 1
  store i32 %1159, i32* %t, align 4
  store i32 -1390665525, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %e, align 4
  %cmp37alteredBB = icmp eq i32 %1160, 2
  store i32 1510162823, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %t, align 4
  %1162 = add i32 0, -1839728830
  %1163 = sub i32 %1162, %1161
  %1164 = sub i32 %1163, -1839728830
  %_191 = sub i32 0, %1161
  %1165 = add i32 %1164, 1445081925
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 1445081925
  %gen192 = add i32 %1164, 1
  %1168 = sub i32 0, %1161
  %1169 = add i32 0, %1168
  %_193 = sub i32 0, %1161
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen194 = add i32 %1169, 1
  %1174 = add i32 0, 1832894008
  %1175 = sub i32 %1174, %1161
  %1176 = sub i32 %1175, 1832894008
  %_195 = sub i32 0, %1161
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen196 = add i32 %1176, 1
  %_197 = shl i32 %1161, 1
  %_198 = shl i32 %1161, 1
  %1181 = sub i32 0, %1161
  %1182 = add i32 0, %1181
  %_199 = sub i32 0, %1161
  %1183 = sub i32 %1182, -492225916
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, -492225916
  %gen200 = add i32 %1182, 1
  %1186 = sub i32 %1161, -573721590
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, -573721590
  %_201 = sub i32 %1161, 1
  %gen202 = mul i32 %1188, 1
  %_203 = shl i32 %1161, 1
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1161, %1189
  %inc48alteredBB = add nsw i32 %1161, 1
  store i32 %1190, i32* %t, align 4
  store i32 -2029651616, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp ne i32 %1191, 2
  store i32 -1742660628, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %e, align 4
  %cmp54alteredBB = icmp eq i32 %1192, 1
  store i32 109308458, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp ne i32 %1193, 2
  store i32 1844356091, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %b, align 4
  %cmp68alteredBB = icmp ne i32 %1194, 2
  store i32 431805491, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %a, align 4
  %cmp78alteredBB = icmp ne i32 %1195, 5
  store i32 520792115, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %t, align 4
  %1197 = sub i32 0, %1196
  %1198 = add i32 0, %1197
  %_228 = sub i32 0, %1196
  %1199 = add i32 %1198, -1038294496
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -1038294496
  %gen229 = add i32 %1198, 1
  %1202 = sub i32 %1196, 2070771833
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 2070771833
  %_230 = sub i32 %1196, 1
  %gen231 = mul i32 %1204, 1
  %1205 = sub i32 %1196, -2082625206
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -2082625206
  %_232 = sub i32 %1196, 1
  %gen233 = mul i32 %1207, 1
  %1208 = sub i32 %1196, 658128734
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 658128734
  %_234 = sub i32 %1196, 1
  %gen235 = mul i32 %1210, 1
  %1211 = sub i32 0, 83475264
  %1212 = sub i32 %1211, %1196
  %1213 = add i32 %1212, 83475264
  %_236 = sub i32 0, %1196
  %1214 = add i32 %1213, 314017616
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, 314017616
  %gen237 = add i32 %1213, 1
  %_238 = shl i32 %1196, 1
  %1217 = sub i32 0, 1
  %1218 = add i32 %1196, %1217
  %_239 = sub i32 %1196, 1
  %gen240 = mul i32 %1218, 1
  %1219 = sub i32 0, %1196
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %inc88alteredBB = add nsw i32 %1196, 1
  store i32 %1222, i32* %t, align 4
  store i32 -1489310458, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %d, align 4
  %cmp90alteredBB = icmp eq i32 %1223, 1
  store i32 593906362, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %d, align 4
  %cmp92alteredBB = icmp eq i32 %1224, 2
  store i32 -1058710036, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %e, align 4
  %cmp108alteredBB = icmp eq i32 %1225, 2
  store i32 2047418185, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1226)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1227 = load i32, i32* %b, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124alteredBB, i32 %1227)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1228 = load i32, i32* %c, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %1228)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1229 = load i32, i32* %d, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128alteredBB, i32 %1229)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1230 = load i32, i32* %e, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130alteredBB, i32 %1230)
  store i32 -122876209, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1473824156, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 83618800, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1000112999, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1475771452, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1292589330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB276, %for.end145, %for.inc143, %originalBBpart2274, %originalBB272, %for.end142, %for.inc140, %for.end139, %for.inc137, %originalBBpart2270, %originalBB268, %for.end136, %for.inc134, %originalBBpart2266, %originalBB264, %for.end, %for.inc, %originalBBpart2262, %originalBB260, %if.end132, %originalBBpart2258, %originalBB256, %if.then123, %if.end121, %if.then119, %land.lhs.true117, %land.lhs.true115, %if.end113, %if.then111, %land.lhs.true109, %originalBBpart2254, %originalBB252, %lor.lhs.false107, %if.end105, %if.then103, %land.lhs.true101, %land.lhs.true99, %if.end97, %if.then95, %land.lhs.true93, %originalBBpart2250, %originalBB248, %lor.lhs.false91, %originalBBpart2246, %originalBB244, %if.end89, %originalBBpart2242, %originalBB227, %if.then87, %land.lhs.true85, %land.lhs.true83, %if.end81, %if.then79, %originalBBpart2225, %originalBB223, %land.lhs.true77, %lor.lhs.false75, %if.end73, %if.then71, %land.lhs.true69, %originalBBpart2221, %originalBB219, %land.lhs.true67, %if.end65, %if.then63, %originalBBpart2217, %originalBB215, %land.lhs.true61, %lor.lhs.false59, %if.end57, %if.then55, %originalBBpart2213, %originalBB211, %land.lhs.true53, %originalBBpart2209, %originalBB207, %land.lhs.true51, %if.end49, %originalBBpart2205, %originalBB190, %if.then47, %land.lhs.true, %lor.lhs.false44, %if.end42, %if.then40, %lor.lhs.false38, %originalBBpart2188, %originalBB186, %if.end36, %originalBBpart2184, %originalBB173, %if.then34, %lor.lhs.false32, %originalBBpart2171, %originalBB169, %lor.lhs.false30, %lor.lhs.false28, %if.end26, %if.then24, %lor.lhs.false22, %if.end20, %originalBBpart2167, %originalBB158, %if.then18, %lor.lhs.false16, %lor.lhs.false, %originalBBpart2156, %originalBB154, %if.end, %if.then, %for.body12, %originalBBpart2152, %originalBB150, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #0 section ".text.startup" {
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
