; ModuleID = 'source-C-CXX/79/357.cpp'
source_filename = "source-C-CXX/79/357.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday)
  %1 = load i32, i32* %endyear, align 4
  %2 = load i32, i32* %startyear, align 4
  %3 = sub i32 %1, 1971898305
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1971898305
  %sub = sub nsw i32 %1, %2
  store i32 %5, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -791013792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar380 = load i32, i32* %switchVar
  switch i32 %switchVar380, label %switchDefault [
    i32 -791013792, label %first
    i32 -1115530200, label %if.then
    i32 1755668118, label %for.cond
    i32 1377830087, label %for.body
    i32 -1388596749, label %originalBB
    i32 -1436089878, label %originalBBpart2
    i32 1523928320, label %land.lhs.true
    i32 1875806596, label %originalBB124
    i32 -49472703, label %originalBBpart2136
    i32 1005055949, label %lor.lhs.false
    i32 701308056, label %originalBB138
    i32 -486006156, label %originalBBpart2155
    i32 934606087, label %if.then12
    i32 -1579761228, label %originalBB157
    i32 -519468250, label %originalBBpart2167
    i32 -8291364, label %if.else
    i32 508108011, label %if.end
    i32 -447376122, label %for.inc
    i32 -1644674979, label %originalBB169
    i32 1525844608, label %originalBBpart2171
    i32 320937742, label %for.end
    i32 569637116, label %for.cond16
    i32 2128715562, label %for.body18
    i32 383060965, label %originalBB173
    i32 -1200266806, label %originalBBpart2179
    i32 95249113, label %for.inc20
    i32 2092937268, label %originalBB181
    i32 -1223874458, label %originalBBpart2191
    i32 478759186, label %for.end22
    i32 1564969892, label %for.cond24
    i32 1211196060, label %originalBB193
    i32 1587592190, label %originalBBpart2208
    i32 550406800, label %for.body27
    i32 1593813125, label %originalBB210
    i32 1822756315, label %originalBBpart2216
    i32 -1529436703, label %for.inc31
    i32 814445225, label %for.end33
    i32 -640910475, label %originalBB218
    i32 -453794813, label %originalBBpart2232
    i32 1293917847, label %if.else35
    i32 88344725, label %if.then38
    i32 136746232, label %originalBB234
    i32 -552433639, label %originalBBpart2236
    i32 -332027444, label %for.cond39
    i32 -846145040, label %originalBB238
    i32 -612482411, label %originalBBpart2240
    i32 1508963424, label %for.body41
    i32 -536964445, label %for.inc45
    i32 1174619212, label %for.end47
    i32 318802104, label %originalBB242
    i32 170515207, label %originalBBpart2252
    i32 2112106968, label %for.cond49
    i32 492692906, label %originalBB254
    i32 905103464, label %originalBBpart2256
    i32 -340754787, label %for.body51
    i32 444703580, label %for.inc55
    i32 -1851664456, label %originalBB258
    i32 -1317326212, label %originalBBpart2262
    i32 -2105203967, label %for.end57
    i32 306945103, label %if.else59
    i32 1419329712, label %for.cond60
    i32 45908157, label %for.body63
    i32 -227728798, label %for.inc67
    i32 -2067828542, label %originalBB264
    i32 -1713643296, label %originalBBpart2276
    i32 -2068249740, label %for.end69
    i32 -180972329, label %originalBB278
    i32 1634905948, label %originalBBpart2280
    i32 1281763837, label %if.then71
    i32 -1037549430, label %originalBB282
    i32 1597265008, label %originalBBpart2316
    i32 1737886776, label %if.else78
    i32 106578162, label %if.end81
    i32 -617024660, label %if.end82
    i32 1930406686, label %if.end83
    i32 -681690093, label %land.lhs.true86
    i32 -23000864, label %lor.lhs.false89
    i32 -1999293772, label %originalBB318
    i32 -1761436367, label %originalBBpart2333
    i32 1422814948, label %if.then92
    i32 -2117835317, label %lor.lhs.false94
    i32 248786455, label %originalBB335
    i32 -1425612697, label %originalBBpart2337
    i32 1126108181, label %land.lhs.true96
    i32 749185040, label %if.then98
    i32 529194782, label %if.end100
    i32 500204591, label %originalBB339
    i32 -1546082033, label %originalBBpart2341
    i32 -1893032640, label %if.end101
    i32 -1582978416, label %originalBB343
    i32 321463240, label %originalBBpart2356
    i32 1880114956, label %land.lhs.true104
    i32 883419821, label %originalBB358
    i32 -793163534, label %originalBBpart2362
    i32 1682853230, label %lor.lhs.false107
    i32 1486503326, label %originalBB364
    i32 -1937023608, label %originalBBpart2374
    i32 722579155, label %if.then110
    i32 -1110750011, label %originalBB376
    i32 890374776, label %originalBBpart2378
    i32 -1808656176, label %if.then112
    i32 -1658101808, label %if.end114
    i32 -1818994136, label %if.end115
    i32 1383217159, label %originalBBalteredBB
    i32 -1794651000, label %originalBB124alteredBB
    i32 -1147438379, label %originalBB138alteredBB
    i32 1044344323, label %originalBB157alteredBB
    i32 69089348, label %originalBB169alteredBB
    i32 -327237165, label %originalBB173alteredBB
    i32 -529042616, label %originalBB181alteredBB
    i32 -377271163, label %originalBB193alteredBB
    i32 -210079076, label %originalBB210alteredBB
    i32 253434002, label %originalBB218alteredBB
    i32 -1383041854, label %originalBB234alteredBB
    i32 -15006738, label %originalBB238alteredBB
    i32 1378187539, label %originalBB242alteredBB
    i32 -1065678935, label %originalBB254alteredBB
    i32 1805081486, label %originalBB258alteredBB
    i32 959552925, label %originalBB264alteredBB
    i32 873224350, label %originalBB278alteredBB
    i32 -2081138896, label %originalBB282alteredBB
    i32 1256538576, label %originalBB318alteredBB
    i32 -2002453165, label %originalBB335alteredBB
    i32 -1641129774, label %originalBB339alteredBB
    i32 1681031224, label %originalBB343alteredBB
    i32 262827476, label %originalBB358alteredBB
    i32 1129051903, label %originalBB364alteredBB
    i32 -2088670522, label %originalBB376alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sgt i32 %sub.reload, 1
  %6 = select i1 %cmp, i32 -1115530200, i32 1293917847
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %startyear, align 4
  %8 = sub i32 %7, 1601060684
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1601060684
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %year, align 4
  store i32 1755668118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %12 = load i32, i32* %endyear, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 1377830087, i32 320937742
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1388596749, i32 1383217159
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %year, align 4
  %rem = srem i32 %40, 4
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1436089878, i32 1383217159
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 1523928320, i32 1005055949
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 496568835
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 496568835
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1875806596, i32 -1794651000
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %95 = load i32, i32* %year, align 4
  %rem8 = srem i32 %95, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 978178472
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 978178472
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -49472703, i32 -1794651000
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %111 = select i1 %cmp9.reload, i32 934606087, i32 1005055949
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 701308056, i32 -1147438379
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %138 = load i32, i32* %year, align 4
  %rem10 = srem i32 %138, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 261148806
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 261148806
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -486006156, i32 -1147438379
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 934606087, i32 -8291364
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1953610457
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1953610457
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1579761228, i32 1044344323
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = sub i32 %194, 1815207161
  %196 = add i32 %195, 366
  %197 = add i32 %196, 1815207161
  %add13 = add nsw i32 %194, 366
  store i32 %197, i32* %sum, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 217222188
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 217222188
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -519468250, i32 1044344323
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 508108011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* %sum, align 4
  %226 = add i32 %225, -1390341445
  %227 = add i32 %226, 365
  %228 = sub i32 %227, -1390341445
  %add14 = add nsw i32 %225, 365
  store i32 %228, i32* %sum, align 4
  store i32 508108011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -447376122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1644674979, i32 69089348
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %255 = load i32, i32* %year, align 4
  %256 = sub i32 %255, 846855207
  %257 = add i32 %256, 1
  %258 = add i32 %257, 846855207
  %inc = add nsw i32 %255, 1
  store i32 %258, i32* %year, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1525844608, i32 69089348
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1755668118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* %startmonth, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub15 = sub nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 569637116, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %288, 12
  %289 = select i1 %cmp17, i32 2128715562, i32 478759186
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 383060965, i32 -327237165
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom = sext i32 %304 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %305 = load i32, i32* %arrayidx, align 4
  %306 = load i32, i32* %sum, align 4
  %307 = add i32 %306, -467057116
  %308 = add i32 %307, %305
  %309 = sub i32 %308, -467057116
  %add19 = add nsw i32 %306, %305
  store i32 %309, i32* %sum, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1200266806, i32 -327237165
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 95249113, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1116580821
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1116580821
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2092937268, i32 -529042616
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc21 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1442964577
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1442964577
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1223874458, i32 -529042616
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 569637116, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %393 = load i32, i32* %startday, align 4
  %394 = load i32, i32* %sum, align 4
  %395 = sub i32 %394, -997638160
  %396 = sub i32 %395, %393
  %397 = add i32 %396, -997638160
  %sub23 = sub nsw i32 %394, %393
  store i32 %397, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1564969892, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 333933317
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 333933317
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1211196060, i32 -377271163
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %endmonth, align 4
  %415 = sub i32 %414, 1473829745
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1473829745
  %sub25 = sub nsw i32 %414, 1
  %cmp26 = icmp slt i32 %413, %417
  store i1 %cmp26, i1* %cmp26.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1587592190, i32 -377271163
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %432 = select i1 %cmp26.reload, i32 550406800, i32 814445225
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1593813125, i32 -210079076
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %447 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom28
  %448 = load i32, i32* %arrayidx29, align 4
  %449 = load i32, i32* %sum, align 4
  %450 = sub i32 0, %448
  %451 = sub i32 %449, %450
  %add30 = add nsw i32 %449, %448
  store i32 %451, i32* %sum, align 4
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
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1822756315, i32 -210079076
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1529436703, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, -934946586
  %480 = add i32 %479, 1
  %481 = add i32 %480, -934946586
  %inc32 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 1564969892, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -640910475, i32 253434002
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %496 = load i32, i32* %endday, align 4
  %497 = load i32, i32* %sum, align 4
  %498 = add i32 %497, 624570586
  %499 = add i32 %498, %496
  %500 = sub i32 %499, 624570586
  %add34 = add nsw i32 %497, %496
  store i32 %500, i32* %sum, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -453794813, i32 253434002
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1930406686, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %527 = load i32, i32* %endyear, align 4
  %528 = load i32, i32* %startyear, align 4
  %529 = add i32 %527, 1447465963
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1447465963
  %sub36 = sub nsw i32 %527, %528
  %cmp37 = icmp eq i32 %531, 1
  %532 = select i1 %cmp37, i32 88344725, i32 306945103
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -569083889
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -569083889
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 136746232, i32 -1383041854
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %560 = load i32, i32* %startmonth, align 4
  store i32 %560, i32* %i, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1904701499
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1904701499
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -552433639, i32 -1383041854
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -332027444, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -846145040, i32 -15006738
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %602, 12
  store i1 %cmp40, i1* %cmp40.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -66278092
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -66278092
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -612482411, i32 -15006738
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %618 = select i1 %cmp40.reload, i32 1508963424, i32 1174619212
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %619 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom42
  %620 = load i32, i32* %arrayidx43, align 4
  %621 = load i32, i32* %sum, align 4
  %622 = sub i32 %621, -1252255696
  %623 = add i32 %622, %620
  %624 = add i32 %623, -1252255696
  %add44 = add nsw i32 %621, %620
  store i32 %624, i32* %sum, align 4
  store i32 -536964445, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc46 = add nsw i32 %625, 1
  store i32 %629, i32* %i, align 4
  store i32 -332027444, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 318802104, i32 1378187539
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %644 = load i32, i32* %startday, align 4
  %645 = load i32, i32* %sum, align 4
  %646 = add i32 %645, 1644150675
  %647 = sub i32 %646, %644
  %648 = sub i32 %647, 1644150675
  %sub48 = sub nsw i32 %645, %644
  store i32 %648, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 833982540
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 833982540
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 170515207, i32 1378187539
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 2112106968, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 492692906, i32 -1065678935
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %endmonth, align 4
  %cmp50 = icmp slt i32 %690, %691
  store i1 %cmp50, i1* %cmp50.reg2mem
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 606855769
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 606855769
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 905103464, i32 -1065678935
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %719 = select i1 %cmp50.reload, i32 -340754787, i32 -2105203967
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %720 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom52
  %721 = load i32, i32* %arrayidx53, align 4
  %722 = load i32, i32* %sum, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, %721
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add54 = add nsw i32 %722, %721
  store i32 %726, i32* %sum, align 4
  store i32 444703580, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1040475086
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1040475086
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1851664456, i32 1805081486
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc56 = add nsw i32 %742, 1
  store i32 %746, i32* %i, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1317326212, i32 1805081486
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 2112106968, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %761 = load i32, i32* %endday, align 4
  %762 = load i32, i32* %sum, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, %761
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add58 = add nsw i32 %762, %761
  store i32 %766, i32* %sum, align 4
  store i32 -617024660, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %767 = load i32, i32* %startmonth, align 4
  store i32 %767, i32* %i, align 4
  store i32 1419329712, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %endmonth, align 4
  %770 = add i32 %769, -29268859
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -29268859
  %sub61 = sub nsw i32 %769, 1
  %cmp62 = icmp slt i32 %768, %772
  %773 = select i1 %cmp62, i32 45908157, i32 -2068249740
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %774 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom64
  %775 = load i32, i32* %arrayidx65, align 4
  %776 = load i32, i32* %sum, align 4
  %777 = sub i32 0, %775
  %778 = sub i32 %776, %777
  %add66 = add nsw i32 %776, %775
  store i32 %778, i32* %sum, align 4
  store i32 -227728798, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -337589642
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -337589642
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -2067828542, i32 959552925
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %inc68 = add nsw i32 %794, 1
  store i32 %796, i32* %i, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1713643296, i32 959552925
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1419329712, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = add i32 %823, 1416504556
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1416504556
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -180972329, i32 873224350
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %838 = load i32, i32* %startmonth, align 4
  %839 = load i32, i32* %endmonth, align 4
  %cmp70 = icmp ne i32 %838, %839
  store i1 %cmp70, i1* %cmp70.reg2mem
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -951678821
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -951678821
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1634905948, i32 873224350
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %855 = select i1 %cmp70.reload, i32 1281763837, i32 1737886776
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 1269621868
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1269621868
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1037549430, i32 -2081138896
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %883 = load i32, i32* %sum, align 4
  %884 = load i32, i32* %startmonth, align 4
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %sub72 = sub nsw i32 %884, 1
  %idxprom73 = sext i32 %886 to i64
  %arrayidx74 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom73
  %887 = load i32, i32* %arrayidx74, align 4
  %888 = add i32 %883, -2013046396
  %889 = add i32 %888, %887
  %890 = sub i32 %889, -2013046396
  %add75 = add nsw i32 %883, %887
  %891 = load i32, i32* %startday, align 4
  %892 = sub i32 %890, 1023522486
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 1023522486
  %sub76 = sub nsw i32 %890, %891
  %895 = load i32, i32* %endday, align 4
  %896 = sub i32 %894, -1048307847
  %897 = add i32 %896, %895
  %898 = add i32 %897, -1048307847
  %add77 = add nsw i32 %894, %895
  store i32 %898, i32* %sum, align 4
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1597265008, i32 -2081138896
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 106578162, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %913 = load i32, i32* %sum, align 4
  %914 = load i32, i32* %endday, align 4
  %915 = sub i32 0, %913
  %916 = sub i32 0, %914
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add79 = add nsw i32 %913, %914
  %919 = load i32, i32* %startday, align 4
  %920 = add i32 %918, 2027123991
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, 2027123991
  %sub80 = sub nsw i32 %918, %919
  store i32 %922, i32* %sum, align 4
  store i32 106578162, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -617024660, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1930406686, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %923 = load i32, i32* %startyear, align 4
  %rem84 = srem i32 %923, 4
  %cmp85 = icmp eq i32 %rem84, 0
  %924 = select i1 %cmp85, i32 -681690093, i32 -23000864
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %925 = load i32, i32* %startyear, align 4
  %rem87 = srem i32 %925, 100
  %cmp88 = icmp ne i32 %rem87, 0
  %926 = select i1 %cmp88, i32 1422814948, i32 -23000864
  store i32 %926, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = add i32 %927, 1946245936
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1946245936
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1999293772, i32 1256538576
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %942 = load i32, i32* %startyear, align 4
  %rem90 = srem i32 %942, 400
  %cmp91 = icmp eq i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1761436367, i32 1256538576
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %957 = select i1 %cmp91.reload, i32 1422814948, i32 -1893032640
  store i32 %957, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %958 = load i32, i32* %startmonth, align 4
  %cmp93 = icmp eq i32 %958, 1
  %959 = select i1 %cmp93, i32 749185040, i32 -2117835317
  store i32 %959, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, 1830267080
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1830267080
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 248786455, i32 -2002453165
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %975 = load i32, i32* %startmonth, align 4
  %cmp95 = icmp eq i32 %975, 2
  store i1 %cmp95, i1* %cmp95.reg2mem
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1425612697, i32 -2002453165
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %990 = select i1 %cmp95.reload, i32 1126108181, i32 529194782
  store i32 %990, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %991 = load i32, i32* %startday, align 4
  %cmp97 = icmp ne i32 %991, 29
  %992 = select i1 %cmp97, i32 749185040, i32 529194782
  store i32 %992, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %993 = load i32, i32* %sum, align 4
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %inc99 = add nsw i32 %993, 1
  store i32 %995, i32* %sum, align 4
  store i32 529194782, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 500204591, i32 -1641129774
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1546082033, i32 -1641129774
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1893032640, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = sub i32 %1024, 844871648
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 844871648
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 true, true
  %1037 = and i1 %1034, true
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, true
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 true, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 -1582978416, i32 1681031224
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %1051 = load i32, i32* %endyear, align 4
  %rem102 = srem i32 %1051, 4
  %cmp103 = icmp eq i32 %rem102, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, -1182433642
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -1182433642
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 321463240, i32 1681031224
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %1067 = select i1 %cmp103.reload, i32 1880114956, i32 1682853230
  store i32 %1067, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = add i32 %1068, 1986004515
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 1986004515
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 883419821, i32 262827476
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1083 = load i32, i32* %endyear, align 4
  %rem105 = srem i32 %1083, 100
  %cmp106 = icmp ne i32 %rem105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 %1084, 1830799500
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1830799500
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 -793163534, i32 262827476
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %1111 = select i1 %cmp106.reload, i32 722579155, i32 1682853230
  store i32 %1111, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 %1112, 1611286716
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 1611286716
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 1486503326, i32 1129051903
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %1127 = load i32, i32* %endyear, align 4
  %rem108 = srem i32 %1127, 400
  %cmp109 = icmp eq i32 %rem108, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = add i32 %1128, 1578257253
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1578257253
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 -1937023608, i32 1129051903
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %1143 = select i1 %cmp109.reload, i32 722579155, i32 -1818994136
  store i32 %1143, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = add i32 %1144, -670960557
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -670960557
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 -1110750011, i32 -2088670522
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %1171 = load i32, i32* %endmonth, align 4
  %cmp111 = icmp sgt i32 %1171, 2
  store i1 %cmp111, i1* %cmp111.reg2mem
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = add i32 %1172, 1785729887
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1785729887
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 890374776, i32 -2088670522
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %1187 = select i1 %cmp111.reload, i32 -1808656176, i32 -1658101808
  store i32 %1187, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %1188 = load i32, i32* %sum, align 4
  %1189 = add i32 %1188, 554781576
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 554781576
  %inc113 = add nsw i32 %1188, 1
  store i32 %1191, i32* %sum, align 4
  store i32 -1658101808, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1818994136, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %1192 = load i32, i32* %sum, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1193 = load i32, i32* %year, align 4
  %1194 = add i32 %1193, 1821149088
  %1195 = sub i32 %1194, 4
  %1196 = sub i32 %1195, 1821149088
  %_ = sub i32 %1193, 4
  %gen = mul i32 %1196, 4
  %_117 = shl i32 %1193, 4
  %1197 = sub i32 0, 4
  %1198 = add i32 %1193, %1197
  %_118 = sub i32 %1193, 4
  %gen119 = mul i32 %1198, 4
  %1199 = sub i32 0, %1193
  %1200 = add i32 0, %1199
  %_120 = sub i32 0, %1193
  %1201 = add i32 %1200, -144754372
  %1202 = add i32 %1201, 4
  %1203 = sub i32 %1202, -144754372
  %gen121 = add i32 %1200, 4
  %1204 = add i32 0, -550043530
  %1205 = sub i32 %1204, %1193
  %1206 = sub i32 %1205, -550043530
  %_122 = sub i32 0, %1193
  %1207 = sub i32 %1206, -306900647
  %1208 = add i32 %1207, 4
  %1209 = add i32 %1208, -306900647
  %gen123 = add i32 %1206, 4
  %remalteredBB = srem i32 %1193, 4
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1388596749, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %year, align 4
  %1211 = sub i32 %1210, -1392910196
  %1212 = sub i32 %1211, 100
  %1213 = add i32 %1212, -1392910196
  %_125 = sub i32 %1210, 100
  %gen126 = mul i32 %1213, 100
  %1214 = add i32 0, -25539765
  %1215 = sub i32 %1214, %1210
  %1216 = sub i32 %1215, -25539765
  %_127 = sub i32 0, %1210
  %1217 = sub i32 %1216, 391186589
  %1218 = add i32 %1217, 100
  %1219 = add i32 %1218, 391186589
  %gen128 = add i32 %1216, 100
  %1220 = sub i32 0, 100
  %1221 = add i32 %1210, %1220
  %_129 = sub i32 %1210, 100
  %gen130 = mul i32 %1221, 100
  %1222 = sub i32 0, -1683126336
  %1223 = sub i32 %1222, %1210
  %1224 = add i32 %1223, -1683126336
  %_131 = sub i32 0, %1210
  %1225 = sub i32 0, 100
  %1226 = sub i32 %1224, %1225
  %gen132 = add i32 %1224, 100
  %1227 = sub i32 %1210, -1163888759
  %1228 = sub i32 %1227, 100
  %1229 = add i32 %1228, -1163888759
  %_133 = sub i32 %1210, 100
  %gen134 = mul i32 %1229, 100
  %rem8alteredBB = srem i32 %1210, 100
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 1875806596, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %year, align 4
  %_139 = shl i32 %1230, 400
  %_140 = shl i32 %1230, 400
  %1231 = sub i32 0, 400
  %1232 = add i32 %1230, %1231
  %_141 = sub i32 %1230, 400
  %gen142 = mul i32 %1232, 400
  %1233 = sub i32 0, 1454765290
  %1234 = sub i32 %1233, %1230
  %1235 = add i32 %1234, 1454765290
  %_143 = sub i32 0, %1230
  %1236 = sub i32 %1235, 1046646005
  %1237 = add i32 %1236, 400
  %1238 = add i32 %1237, 1046646005
  %gen144 = add i32 %1235, 400
  %1239 = add i32 %1230, 309553433
  %1240 = sub i32 %1239, 400
  %1241 = sub i32 %1240, 309553433
  %_145 = sub i32 %1230, 400
  %gen146 = mul i32 %1241, 400
  %_147 = shl i32 %1230, 400
  %_148 = shl i32 %1230, 400
  %1242 = sub i32 0, %1230
  %1243 = add i32 0, %1242
  %_149 = sub i32 0, %1230
  %1244 = sub i32 0, 400
  %1245 = sub i32 %1243, %1244
  %gen150 = add i32 %1243, 400
  %1246 = add i32 %1230, -93634592
  %1247 = sub i32 %1246, 400
  %1248 = sub i32 %1247, -93634592
  %_151 = sub i32 %1230, 400
  %gen152 = mul i32 %1248, 400
  %_153 = shl i32 %1230, 400
  %rem10alteredBB = srem i32 %1230, 400
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 701308056, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %sum, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 0, %1250
  %_158 = sub i32 0, %1249
  %1252 = add i32 %1251, 516255210
  %1253 = add i32 %1252, 366
  %1254 = sub i32 %1253, 516255210
  %gen159 = add i32 %1251, 366
  %1255 = sub i32 %1249, 302400826
  %1256 = sub i32 %1255, 366
  %1257 = add i32 %1256, 302400826
  %_160 = sub i32 %1249, 366
  %gen161 = mul i32 %1257, 366
  %1258 = add i32 0, 6199801
  %1259 = sub i32 %1258, %1249
  %1260 = sub i32 %1259, 6199801
  %_162 = sub i32 0, %1249
  %1261 = sub i32 0, 366
  %1262 = sub i32 %1260, %1261
  %gen163 = add i32 %1260, 366
  %_164 = shl i32 %1249, 366
  %_165 = shl i32 %1249, 366
  %1263 = sub i32 0, %1249
  %1264 = sub i32 0, 366
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %add13alteredBB = add nsw i32 %1249, 366
  store i32 %1266, i32* %sum, align 4
  store i32 -1579761228, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %year, align 4
  %1268 = sub i32 %1267, -1865176969
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, -1865176969
  %incalteredBB = add nsw i32 %1267, 1
  store i32 %1270, i32* %year, align 4
  store i32 -1644674979, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1271 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %1272 = load i32, i32* %arrayidxalteredBB, align 4
  %1273 = load i32, i32* %sum, align 4
  %1274 = add i32 0, -1269500413
  %1275 = sub i32 %1274, %1273
  %1276 = sub i32 %1275, -1269500413
  %_174 = sub i32 0, %1273
  %1277 = sub i32 0, %1272
  %1278 = sub i32 %1276, %1277
  %gen175 = add i32 %1276, %1272
  %1279 = add i32 %1273, 1938432955
  %1280 = sub i32 %1279, %1272
  %1281 = sub i32 %1280, 1938432955
  %_176 = sub i32 %1273, %1272
  %gen177 = mul i32 %1281, %1272
  %1282 = sub i32 %1273, 550815154
  %1283 = add i32 %1282, %1272
  %1284 = add i32 %1283, 550815154
  %add19alteredBB = add nsw i32 %1273, %1272
  store i32 %1284, i32* %sum, align 4
  store i32 383060965, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %_182 = shl i32 %1285, 1
  %1286 = sub i32 0, %1285
  %1287 = add i32 0, %1286
  %_183 = sub i32 0, %1285
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1287, %1288
  %gen184 = add i32 %1287, 1
  %_185 = shl i32 %1285, 1
  %1290 = add i32 0, -785309658
  %1291 = sub i32 %1290, %1285
  %1292 = sub i32 %1291, -785309658
  %_186 = sub i32 0, %1285
  %1293 = add i32 %1292, 1827546234
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, 1827546234
  %gen187 = add i32 %1292, 1
  %1296 = sub i32 0, 2092779475
  %1297 = sub i32 %1296, %1285
  %1298 = add i32 %1297, 2092779475
  %_188 = sub i32 0, %1285
  %1299 = add i32 %1298, -608059356
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, -608059356
  %gen189 = add i32 %1298, 1
  %1302 = sub i32 %1285, -914753351
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, -914753351
  %inc21alteredBB = add nsw i32 %1285, 1
  store i32 %1304, i32* %i, align 4
  store i32 2092937268, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %1306 = load i32, i32* %endmonth, align 4
  %_194 = shl i32 %1306, 1
  %1307 = sub i32 %1306, 1531300257
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 1531300257
  %_195 = sub i32 %1306, 1
  %gen196 = mul i32 %1309, 1
  %1310 = add i32 %1306, -1194030427
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, -1194030427
  %_197 = sub i32 %1306, 1
  %gen198 = mul i32 %1312, 1
  %1313 = sub i32 0, -1440685168
  %1314 = sub i32 %1313, %1306
  %1315 = add i32 %1314, -1440685168
  %_199 = sub i32 0, %1306
  %1316 = sub i32 %1315, -2071869319
  %1317 = add i32 %1316, 1
  %1318 = add i32 %1317, -2071869319
  %gen200 = add i32 %1315, 1
  %1319 = add i32 %1306, 984472537
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 984472537
  %_201 = sub i32 %1306, 1
  %gen202 = mul i32 %1321, 1
  %1322 = add i32 0, -549563024
  %1323 = sub i32 %1322, %1306
  %1324 = sub i32 %1323, -549563024
  %_203 = sub i32 0, %1306
  %1325 = sub i32 0, 1
  %1326 = sub i32 %1324, %1325
  %gen204 = add i32 %1324, 1
  %1327 = sub i32 %1306, 1288499584
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, 1288499584
  %_205 = sub i32 %1306, 1
  %gen206 = mul i32 %1329, 1
  %1330 = sub i32 0, 1
  %1331 = add i32 %1306, %1330
  %sub25alteredBB = sub nsw i32 %1306, 1
  %cmp26alteredBB = icmp slt i32 %1305, %1331
  store i32 1211196060, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1332 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %1333 = load i32, i32* %arrayidx29alteredBB, align 4
  %1334 = load i32, i32* %sum, align 4
  %1335 = sub i32 0, %1334
  %1336 = add i32 0, %1335
  %_211 = sub i32 0, %1334
  %1337 = add i32 %1336, 1204526360
  %1338 = add i32 %1337, %1333
  %1339 = sub i32 %1338, 1204526360
  %gen212 = add i32 %1336, %1333
  %1340 = sub i32 0, -1943598463
  %1341 = sub i32 %1340, %1334
  %1342 = add i32 %1341, -1943598463
  %_213 = sub i32 0, %1334
  %1343 = add i32 %1342, 674943094
  %1344 = add i32 %1343, %1333
  %1345 = sub i32 %1344, 674943094
  %gen214 = add i32 %1342, %1333
  %1346 = sub i32 0, %1334
  %1347 = sub i32 0, %1333
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %add30alteredBB = add nsw i32 %1334, %1333
  store i32 %1349, i32* %sum, align 4
  store i32 1593813125, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %endday, align 4
  %1351 = load i32, i32* %sum, align 4
  %_219 = shl i32 %1351, %1350
  %1352 = sub i32 %1351, -1901133430
  %1353 = sub i32 %1352, %1350
  %1354 = add i32 %1353, -1901133430
  %_220 = sub i32 %1351, %1350
  %gen221 = mul i32 %1354, %1350
  %1355 = sub i32 0, 874562875
  %1356 = sub i32 %1355, %1351
  %1357 = add i32 %1356, 874562875
  %_222 = sub i32 0, %1351
  %1358 = sub i32 0, %1357
  %1359 = sub i32 0, %1350
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %gen223 = add i32 %1357, %1350
  %1362 = sub i32 %1351, -116083691
  %1363 = sub i32 %1362, %1350
  %1364 = add i32 %1363, -116083691
  %_224 = sub i32 %1351, %1350
  %gen225 = mul i32 %1364, %1350
  %_226 = shl i32 %1351, %1350
  %1365 = add i32 0, 1029952341
  %1366 = sub i32 %1365, %1351
  %1367 = sub i32 %1366, 1029952341
  %_227 = sub i32 0, %1351
  %1368 = sub i32 %1367, 236222395
  %1369 = add i32 %1368, %1350
  %1370 = add i32 %1369, 236222395
  %gen228 = add i32 %1367, %1350
  %1371 = add i32 %1351, -1326156235
  %1372 = sub i32 %1371, %1350
  %1373 = sub i32 %1372, -1326156235
  %_229 = sub i32 %1351, %1350
  %gen230 = mul i32 %1373, %1350
  %1374 = sub i32 0, %1351
  %1375 = sub i32 0, %1350
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %add34alteredBB = add nsw i32 %1351, %1350
  store i32 %1377, i32* %sum, align 4
  store i32 -640910475, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %startmonth, align 4
  store i32 %1378, i32* %i, align 4
  store i32 136746232, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %1379, 12
  store i32 -846145040, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %startday, align 4
  %1381 = load i32, i32* %sum, align 4
  %_243 = shl i32 %1381, %1380
  %1382 = add i32 %1381, -1235551834
  %1383 = sub i32 %1382, %1380
  %1384 = sub i32 %1383, -1235551834
  %_244 = sub i32 %1381, %1380
  %gen245 = mul i32 %1384, %1380
  %_246 = shl i32 %1381, %1380
  %1385 = add i32 0, -1801101088
  %1386 = sub i32 %1385, %1381
  %1387 = sub i32 %1386, -1801101088
  %_247 = sub i32 0, %1381
  %1388 = sub i32 %1387, -399569161
  %1389 = add i32 %1388, %1380
  %1390 = add i32 %1389, -399569161
  %gen248 = add i32 %1387, %1380
  %1391 = add i32 %1381, 1516719121
  %1392 = sub i32 %1391, %1380
  %1393 = sub i32 %1392, 1516719121
  %_249 = sub i32 %1381, %1380
  %gen250 = mul i32 %1393, %1380
  %1394 = sub i32 0, %1380
  %1395 = add i32 %1381, %1394
  %sub48alteredBB = sub nsw i32 %1381, %1380
  store i32 %1395, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 318802104, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1396 = load i32, i32* %i, align 4
  %1397 = load i32, i32* %endmonth, align 4
  %cmp50alteredBB = icmp slt i32 %1396, %1397
  store i32 492692906, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %i, align 4
  %1399 = sub i32 0, 1232701786
  %1400 = sub i32 %1399, %1398
  %1401 = add i32 %1400, 1232701786
  %_259 = sub i32 0, %1398
  %1402 = sub i32 0, 1
  %1403 = sub i32 %1401, %1402
  %gen260 = add i32 %1401, 1
  %1404 = sub i32 0, %1398
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %inc56alteredBB = add nsw i32 %1398, 1
  store i32 %1407, i32* %i, align 4
  store i32 -1851664456, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %_265 = shl i32 %1408, 1
  %1409 = add i32 0, 1389777134
  %1410 = sub i32 %1409, %1408
  %1411 = sub i32 %1410, 1389777134
  %_266 = sub i32 0, %1408
  %1412 = add i32 %1411, 520530889
  %1413 = add i32 %1412, 1
  %1414 = sub i32 %1413, 520530889
  %gen267 = add i32 %1411, 1
  %1415 = sub i32 0, 1
  %1416 = add i32 %1408, %1415
  %_268 = sub i32 %1408, 1
  %gen269 = mul i32 %1416, 1
  %1417 = add i32 0, 937614840
  %1418 = sub i32 %1417, %1408
  %1419 = sub i32 %1418, 937614840
  %_270 = sub i32 0, %1408
  %1420 = sub i32 0, %1419
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 0, %1422
  %gen271 = add i32 %1419, 1
  %_272 = shl i32 %1408, 1
  %1424 = sub i32 %1408, -530876885
  %1425 = sub i32 %1424, 1
  %1426 = add i32 %1425, -530876885
  %_273 = sub i32 %1408, 1
  %gen274 = mul i32 %1426, 1
  %1427 = sub i32 %1408, 596459655
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, 596459655
  %inc68alteredBB = add nsw i32 %1408, 1
  store i32 %1429, i32* %i, align 4
  store i32 -2067828542, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %startmonth, align 4
  %1431 = load i32, i32* %endmonth, align 4
  %cmp70alteredBB = icmp ne i32 %1430, %1431
  store i32 -180972329, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %sum, align 4
  %1433 = load i32, i32* %startmonth, align 4
  %1434 = sub i32 %1433, -1011094406
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, -1011094406
  %_283 = sub i32 %1433, 1
  %gen284 = mul i32 %1436, 1
  %1437 = add i32 %1433, 558631427
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, 558631427
  %_285 = sub i32 %1433, 1
  %gen286 = mul i32 %1439, 1
  %1440 = add i32 0, -212061277
  %1441 = sub i32 %1440, %1433
  %1442 = sub i32 %1441, -212061277
  %_287 = sub i32 0, %1433
  %1443 = sub i32 0, 1
  %1444 = sub i32 %1442, %1443
  %gen288 = add i32 %1442, 1
  %1445 = sub i32 0, %1433
  %1446 = add i32 0, %1445
  %_289 = sub i32 0, %1433
  %1447 = sub i32 0, 1
  %1448 = sub i32 %1446, %1447
  %gen290 = add i32 %1446, 1
  %1449 = sub i32 %1433, -774722372
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -774722372
  %_291 = sub i32 %1433, 1
  %gen292 = mul i32 %1451, 1
  %1452 = sub i32 0, -342361249
  %1453 = sub i32 %1452, %1433
  %1454 = add i32 %1453, -342361249
  %_293 = sub i32 0, %1433
  %1455 = add i32 %1454, 1087869087
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, 1087869087
  %gen294 = add i32 %1454, 1
  %1458 = add i32 %1433, 616445820
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, 616445820
  %_295 = sub i32 %1433, 1
  %gen296 = mul i32 %1460, 1
  %1461 = add i32 %1433, -1916425398
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -1916425398
  %_297 = sub i32 %1433, 1
  %gen298 = mul i32 %1463, 1
  %1464 = add i32 %1433, 1232200190
  %1465 = sub i32 %1464, 1
  %1466 = sub i32 %1465, 1232200190
  %sub72alteredBB = sub nsw i32 %1433, 1
  %idxprom73alteredBB = sext i32 %1466 to i64
  %arrayidx74alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %1467 = load i32, i32* %arrayidx74alteredBB, align 4
  %1468 = sub i32 0, %1467
  %1469 = add i32 %1432, %1468
  %_299 = sub i32 %1432, %1467
  %gen300 = mul i32 %1469, %1467
  %1470 = sub i32 0, %1467
  %1471 = add i32 %1432, %1470
  %_301 = sub i32 %1432, %1467
  %gen302 = mul i32 %1471, %1467
  %1472 = sub i32 0, 977468593
  %1473 = sub i32 %1472, %1432
  %1474 = add i32 %1473, 977468593
  %_303 = sub i32 0, %1432
  %1475 = sub i32 %1474, 2079248329
  %1476 = add i32 %1475, %1467
  %1477 = add i32 %1476, 2079248329
  %gen304 = add i32 %1474, %1467
  %1478 = sub i32 0, %1432
  %1479 = sub i32 0, %1467
  %1480 = add i32 %1478, %1479
  %1481 = sub i32 0, %1480
  %add75alteredBB = add nsw i32 %1432, %1467
  %1482 = load i32, i32* %startday, align 4
  %_305 = shl i32 %1481, %1482
  %_306 = shl i32 %1481, %1482
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1481, %1483
  %_307 = sub i32 %1481, %1482
  %gen308 = mul i32 %1484, %1482
  %1485 = add i32 %1481, -98948307
  %1486 = sub i32 %1485, %1482
  %1487 = sub i32 %1486, -98948307
  %_309 = sub i32 %1481, %1482
  %gen310 = mul i32 %1487, %1482
  %1488 = sub i32 %1481, 901635396
  %1489 = sub i32 %1488, %1482
  %1490 = add i32 %1489, 901635396
  %_311 = sub i32 %1481, %1482
  %gen312 = mul i32 %1490, %1482
  %1491 = add i32 %1481, -1826974559
  %1492 = sub i32 %1491, %1482
  %1493 = sub i32 %1492, -1826974559
  %_313 = sub i32 %1481, %1482
  %gen314 = mul i32 %1493, %1482
  %1494 = sub i32 0, %1482
  %1495 = add i32 %1481, %1494
  %sub76alteredBB = sub nsw i32 %1481, %1482
  %1496 = load i32, i32* %endday, align 4
  %1497 = sub i32 %1495, 419700966
  %1498 = add i32 %1497, %1496
  %1499 = add i32 %1498, 419700966
  %add77alteredBB = add nsw i32 %1495, %1496
  store i32 %1499, i32* %sum, align 4
  store i32 -1037549430, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1500 = load i32, i32* %startyear, align 4
  %1501 = sub i32 %1500, -1332409531
  %1502 = sub i32 %1501, 400
  %1503 = add i32 %1502, -1332409531
  %_319 = sub i32 %1500, 400
  %gen320 = mul i32 %1503, 400
  %_321 = shl i32 %1500, 400
  %_322 = shl i32 %1500, 400
  %1504 = add i32 %1500, 1158257757
  %1505 = sub i32 %1504, 400
  %1506 = sub i32 %1505, 1158257757
  %_323 = sub i32 %1500, 400
  %gen324 = mul i32 %1506, 400
  %_325 = shl i32 %1500, 400
  %1507 = sub i32 0, -702099089
  %1508 = sub i32 %1507, %1500
  %1509 = add i32 %1508, -702099089
  %_326 = sub i32 0, %1500
  %1510 = sub i32 %1509, 266077475
  %1511 = add i32 %1510, 400
  %1512 = add i32 %1511, 266077475
  %gen327 = add i32 %1509, 400
  %1513 = sub i32 0, 400
  %1514 = add i32 %1500, %1513
  %_328 = sub i32 %1500, 400
  %gen329 = mul i32 %1514, 400
  %1515 = sub i32 0, %1500
  %1516 = add i32 0, %1515
  %_330 = sub i32 0, %1500
  %1517 = sub i32 %1516, 1234199232
  %1518 = add i32 %1517, 400
  %1519 = add i32 %1518, 1234199232
  %gen331 = add i32 %1516, 400
  %rem90alteredBB = srem i32 %1500, 400
  %cmp91alteredBB = icmp eq i32 %rem90alteredBB, 0
  store i32 -1999293772, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %startmonth, align 4
  %cmp95alteredBB = icmp eq i32 %1520, 2
  store i32 248786455, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 500204591, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %endyear, align 4
  %1522 = add i32 %1521, 1469179483
  %1523 = sub i32 %1522, 4
  %1524 = sub i32 %1523, 1469179483
  %_344 = sub i32 %1521, 4
  %gen345 = mul i32 %1524, 4
  %1525 = add i32 %1521, 2031233612
  %1526 = sub i32 %1525, 4
  %1527 = sub i32 %1526, 2031233612
  %_346 = sub i32 %1521, 4
  %gen347 = mul i32 %1527, 4
  %1528 = add i32 0, -1540006664
  %1529 = sub i32 %1528, %1521
  %1530 = sub i32 %1529, -1540006664
  %_348 = sub i32 0, %1521
  %1531 = sub i32 0, %1530
  %1532 = sub i32 0, 4
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %gen349 = add i32 %1530, 4
  %1535 = sub i32 0, 4
  %1536 = add i32 %1521, %1535
  %_350 = sub i32 %1521, 4
  %gen351 = mul i32 %1536, 4
  %_352 = shl i32 %1521, 4
  %1537 = sub i32 0, 1619454733
  %1538 = sub i32 %1537, %1521
  %1539 = add i32 %1538, 1619454733
  %_353 = sub i32 0, %1521
  %1540 = sub i32 0, 4
  %1541 = sub i32 %1539, %1540
  %gen354 = add i32 %1539, 4
  %rem102alteredBB = srem i32 %1521, 4
  %cmp103alteredBB = icmp eq i32 %rem102alteredBB, 0
  store i32 -1582978416, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1542 = load i32, i32* %endyear, align 4
  %1543 = add i32 0, 2075836000
  %1544 = sub i32 %1543, %1542
  %1545 = sub i32 %1544, 2075836000
  %_359 = sub i32 0, %1542
  %1546 = sub i32 %1545, -221415723
  %1547 = add i32 %1546, 100
  %1548 = add i32 %1547, -221415723
  %gen360 = add i32 %1545, 100
  %rem105alteredBB = srem i32 %1542, 100
  %cmp106alteredBB = icmp ne i32 %rem105alteredBB, 0
  store i32 883419821, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1549 = load i32, i32* %endyear, align 4
  %_365 = shl i32 %1549, 400
  %_366 = shl i32 %1549, 400
  %1550 = sub i32 0, %1549
  %1551 = add i32 0, %1550
  %_367 = sub i32 0, %1549
  %1552 = sub i32 0, %1551
  %1553 = sub i32 0, 400
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %gen368 = add i32 %1551, 400
  %1556 = sub i32 %1549, -390917040
  %1557 = sub i32 %1556, 400
  %1558 = add i32 %1557, -390917040
  %_369 = sub i32 %1549, 400
  %gen370 = mul i32 %1558, 400
  %_371 = shl i32 %1549, 400
  %_372 = shl i32 %1549, 400
  %rem108alteredBB = srem i32 %1549, 400
  %cmp109alteredBB = icmp eq i32 %rem108alteredBB, 0
  store i32 1486503326, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1559 = load i32, i32* %endmonth, align 4
  %cmp111alteredBB = icmp sgt i32 %1559, 2
  store i32 -1110750011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB364alteredBB, %originalBB358alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB318alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end114, %if.then112, %originalBBpart2378, %originalBB376, %if.then110, %originalBBpart2374, %originalBB364, %lor.lhs.false107, %originalBBpart2362, %originalBB358, %land.lhs.true104, %originalBBpart2356, %originalBB343, %if.end101, %originalBBpart2341, %originalBB339, %if.end100, %if.then98, %land.lhs.true96, %originalBBpart2337, %originalBB335, %lor.lhs.false94, %if.then92, %originalBBpart2333, %originalBB318, %lor.lhs.false89, %land.lhs.true86, %if.end83, %if.end82, %if.end81, %if.else78, %originalBBpart2316, %originalBB282, %if.then71, %originalBBpart2280, %originalBB278, %for.end69, %originalBBpart2276, %originalBB264, %for.inc67, %for.body63, %for.cond60, %if.else59, %for.end57, %originalBBpart2262, %originalBB258, %for.inc55, %for.body51, %originalBBpart2256, %originalBB254, %for.cond49, %originalBBpart2252, %originalBB242, %for.end47, %for.inc45, %for.body41, %originalBBpart2240, %originalBB238, %for.cond39, %originalBBpart2236, %originalBB234, %if.then38, %if.else35, %originalBBpart2232, %originalBB218, %for.end33, %for.inc31, %originalBBpart2216, %originalBB210, %for.body27, %originalBBpart2208, %originalBB193, %for.cond24, %for.end22, %originalBBpart2191, %originalBB181, %for.inc20, %originalBBpart2179, %originalBB173, %for.body18, %for.cond16, %for.end, %originalBBpart2171, %originalBB169, %for.inc, %if.end, %if.else, %originalBBpart2167, %originalBB157, %if.then12, %originalBBpart2155, %originalBB138, %lor.lhs.false, %originalBBpart2136, %originalBB124, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -672092567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -672092567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1349565235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1349565235, label %first
    i32 -619516304, label %originalBB
    i32 1523288499, label %originalBBpart2
    i32 -2094050023, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -619516304, i32 -2094050023
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1523288499, i32 -2094050023
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -619516304, i32* %switchVar
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
