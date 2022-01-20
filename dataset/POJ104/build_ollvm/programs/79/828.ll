; ModuleID = 'source-C-CXX/79/828.cpp'
source_filename = "source-C-CXX/79/828.cpp"
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
@_ZZ4mainE4Year = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem334 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %Year = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [12 x i32]* %Year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE4Year to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %1 = load i32, i32* %startYear, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %endYear, align 4
  store i32 %2, i32* %.reg2mem334
  %switchVar = alloca i32
  store i32 153290625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar333 = load i32, i32* %switchVar
  switch i32 %switchVar333, label %switchDefault [
    i32 153290625, label %first
    i32 -1443367408, label %if.then
    i32 -845906718, label %originalBB
    i32 243822221, label %originalBBpart2
    i32 -1239225527, label %land.lhs.true
    i32 -1862128471, label %originalBB136
    i32 -753678572, label %originalBBpart2150
    i32 -2042192613, label %lor.lhs.false
    i32 198854592, label %if.then11
    i32 -1390807828, label %if.else
    i32 -1134585733, label %if.end
    i32 940693088, label %originalBB152
    i32 1024746598, label %originalBBpart2154
    i32 -1508786953, label %if.then14
    i32 730215318, label %originalBB156
    i32 -1417851836, label %originalBBpart2167
    i32 828174020, label %if.else15
    i32 -474103613, label %originalBB169
    i32 1839348135, label %originalBBpart2186
    i32 1081133158, label %for.cond
    i32 1417121184, label %for.body
    i32 2053765751, label %originalBB188
    i32 -2068336924, label %originalBBpart2197
    i32 -724460634, label %if.then20
    i32 -1986720995, label %if.else24
    i32 -465323152, label %originalBB199
    i32 204982722, label %originalBBpart2204
    i32 -1306598621, label %if.then27
    i32 -998954846, label %if.else29
    i32 671385096, label %if.end33
    i32 -1739808179, label %if.end34
    i32 1852785775, label %for.inc
    i32 -1518522110, label %for.end
    i32 131604969, label %if.end35
    i32 1879598330, label %originalBB206
    i32 -217336640, label %originalBBpart2208
    i32 -1119221423, label %if.else36
    i32 1380343673, label %for.cond37
    i32 -1522452858, label %originalBB210
    i32 -1644975925, label %originalBBpart2212
    i32 624538392, label %for.body39
    i32 -1174539256, label %if.then41
    i32 -2108787644, label %originalBB214
    i32 -1287851237, label %originalBBpart2229
    i32 728653146, label %land.lhs.true44
    i32 1611681097, label %lor.lhs.false47
    i32 -1200223758, label %if.then50
    i32 420497896, label %if.else52
    i32 2021305512, label %originalBB231
    i32 -668167079, label %originalBBpart2233
    i32 -1795919087, label %if.end54
    i32 1642540224, label %for.cond56
    i32 994583158, label %originalBB235
    i32 -681563032, label %originalBBpart2237
    i32 -2026166429, label %for.body58
    i32 1804941452, label %originalBB239
    i32 652945640, label %originalBBpart2243
    i32 -1609656287, label %if.then61
    i32 -202946799, label %originalBB245
    i32 330985419, label %originalBBpart2263
    i32 -1708887370, label %if.else66
    i32 -1120537835, label %if.end70
    i32 -1704740667, label %for.inc71
    i32 1952588271, label %for.end73
    i32 723367560, label %originalBB265
    i32 -1731662952, label %originalBBpart2267
    i32 383435805, label %if.else74
    i32 -939061780, label %originalBB269
    i32 287196323, label %originalBBpart2271
    i32 299527439, label %if.then76
    i32 313036591, label %land.lhs.true79
    i32 610330216, label %lor.lhs.false82
    i32 -1694591156, label %if.then85
    i32 636661396, label %originalBB273
    i32 -35610386, label %originalBBpart2275
    i32 401809003, label %if.else87
    i32 1696874247, label %if.end89
    i32 26378536, label %originalBB277
    i32 1463656652, label %originalBBpart2279
    i32 -722896120, label %for.cond90
    i32 1267822012, label %for.body92
    i32 -273523459, label %if.then95
    i32 -303723794, label %if.else97
    i32 1105841535, label %originalBB281
    i32 -777321330, label %originalBBpart2291
    i32 -1591538449, label %if.end101
    i32 1352916174, label %originalBB293
    i32 -809304073, label %originalBBpart2295
    i32 27814381, label %for.inc102
    i32 835663371, label %originalBB297
    i32 1018284472, label %originalBBpart2303
    i32 -351443338, label %for.end104
    i32 -1297085250, label %if.else105
    i32 122412577, label %land.lhs.true108
    i32 1224439020, label %lor.lhs.false111
    i32 214920141, label %originalBB305
    i32 1655885905, label %originalBBpart2319
    i32 2046424129, label %if.then114
    i32 -1094695598, label %if.else116
    i32 -1489929571, label %if.end118
    i32 407272212, label %originalBB321
    i32 1928426746, label %originalBBpart2323
    i32 -1287640964, label %for.cond119
    i32 -1053101192, label %for.body121
    i32 -1852449346, label %for.inc125
    i32 -1695998026, label %for.end127
    i32 -1998992454, label %if.end128
    i32 2072979511, label %originalBB325
    i32 693504133, label %originalBBpart2327
    i32 -904754479, label %if.end129
    i32 -1011610124, label %for.inc130
    i32 912426515, label %for.end132
    i32 -755253703, label %originalBB329
    i32 -275396519, label %originalBBpart2331
    i32 2058773360, label %if.end133
    i32 678854350, label %originalBBalteredBB
    i32 -1555772169, label %originalBB136alteredBB
    i32 1873421398, label %originalBB152alteredBB
    i32 36904672, label %originalBB156alteredBB
    i32 240722054, label %originalBB169alteredBB
    i32 186637613, label %originalBB188alteredBB
    i32 -1039144297, label %originalBB199alteredBB
    i32 -1016737477, label %originalBB206alteredBB
    i32 1364370883, label %originalBB210alteredBB
    i32 1958200677, label %originalBB214alteredBB
    i32 269617666, label %originalBB231alteredBB
    i32 -1383288780, label %originalBB235alteredBB
    i32 510557187, label %originalBB239alteredBB
    i32 -1297529351, label %originalBB245alteredBB
    i32 1072758465, label %originalBB265alteredBB
    i32 -638145448, label %originalBB269alteredBB
    i32 319365471, label %originalBB273alteredBB
    i32 45045244, label %originalBB277alteredBB
    i32 1148064620, label %originalBB281alteredBB
    i32 487206393, label %originalBB293alteredBB
    i32 2079352016, label %originalBB297alteredBB
    i32 139181359, label %originalBB305alteredBB
    i32 -1915941321, label %originalBB321alteredBB
    i32 1338035925, label %originalBB325alteredBB
    i32 770932379, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload335 = load volatile i32, i32* %.reg2mem334
  %cmp = icmp eq i32 %.reload, %.reload335
  %3 = select i1 %cmp, i32 -1443367408, i32 -1119221423
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -431383384
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -431383384
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -845906718, i32 678854350
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %startYear, align 4
  %rem = srem i32 %19, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 243822221, i32 678854350
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1239225527, i32 -2042192613
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -854551972
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -854551972
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1862128471, i32 -1555772169
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %74 = load i32, i32* %startYear, align 4
  %rem7 = srem i32 %74, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 379979282
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 379979282
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
  %101 = select i1 %99, i32 -753678572, i32 -1555772169
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 198854592, i32 -2042192613
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %startYear, align 4
  %rem9 = srem i32 %103, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %104 = select i1 %cmp10, i32 198854592, i32 -1390807828
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -1134585733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 28, i32* %arrayidx12, align 4
  store i32 -1134585733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 940693088, i32 1873421398
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %119 = load i32, i32* %startMonth, align 4
  %120 = load i32, i32* %endMonth, align 4
  %cmp13 = icmp eq i32 %119, %120
  store i1 %cmp13, i1* %cmp13.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1024746598, i32 1873421398
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 -1508786953, i32 828174020
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1028267549
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1028267549
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 730215318, i32 36904672
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %163 = load i32, i32* %num, align 4
  %164 = load i32, i32* %endDay, align 4
  %165 = sub i32 %163, 1547745820
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1547745820
  %add = add nsw i32 %163, %164
  %168 = load i32, i32* %startDay, align 4
  %169 = sub i32 %167, 865525603
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 865525603
  %sub = sub nsw i32 %167, %168
  store i32 %171, i32* %num, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1958997693
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1958997693
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1417851836, i32 36904672
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 131604969, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1266711055
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1266711055
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -474103613, i32 240722054
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %214 = load i32, i32* %startMonth, align 4
  %215 = add i32 %214, 383367729
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 383367729
  %sub16 = sub nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1604231217
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1604231217
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1839348135, i32 240722054
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1081133158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %endMonth, align 4
  %cmp17 = icmp slt i32 %233, %234
  %235 = select i1 %cmp17, i32 1417121184, i32 -1518522110
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 2053765751, i32 186637613
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %startMonth, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub18 = sub nsw i32 %263, 1
  %cmp19 = icmp eq i32 %262, %265
  store i1 %cmp19, i1* %cmp19.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -2028464247
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2028464247
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2068336924, i32 186637613
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %281 = select i1 %cmp19.reload, i32 -724460634, i32 -1986720995
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %282 = load i32, i32* %num, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom = sext i32 %283 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom
  %284 = load i32, i32* %arrayidx21, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %282, %285
  %add22 = add nsw i32 %282, %284
  %287 = load i32, i32* %startDay, align 4
  %288 = add i32 %286, 1506502832
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1506502832
  %sub23 = sub nsw i32 %286, %287
  store i32 %290, i32* %num, align 4
  store i32 -1739808179, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 996236486
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 996236486
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -465323152, i32 -1039144297
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %endMonth, align 4
  %308 = add i32 %307, -201155388
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -201155388
  %sub25 = sub nsw i32 %307, 1
  %cmp26 = icmp eq i32 %306, %310
  store i1 %cmp26, i1* %cmp26.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1622704805
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1622704805
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 204982722, i32 -1039144297
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %326 = select i1 %cmp26.reload, i32 -1306598621, i32 -998954846
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %327 = load i32, i32* %num, align 4
  %328 = load i32, i32* %endDay, align 4
  %329 = add i32 %327, -2133678957
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -2133678957
  %add28 = add nsw i32 %327, %328
  store i32 %331, i32* %num, align 4
  store i32 671385096, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %332 = load i32, i32* %num, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %333 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom30
  %334 = load i32, i32* %arrayidx31, align 4
  %335 = add i32 %332, 1824007056
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 1824007056
  %add32 = add nsw i32 %332, %334
  store i32 %337, i32* %num, align 4
  store i32 671385096, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1739808179, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1852785775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc = add nsw i32 %338, 1
  store i32 %340, i32* %i, align 4
  store i32 1081133158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 131604969, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1879598330, i32 -1016737477
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -609710750
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -609710750
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -217336640, i32 -1016737477
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2058773360, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %394 = load i32, i32* %startYear, align 4
  store i32 %394, i32* %j, align 4
  store i32 1380343673, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 616952037
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 616952037
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1522452858, i32 1364370883
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %endYear, align 4
  %cmp38 = icmp sle i32 %422, %423
  store i1 %cmp38, i1* %cmp38.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1644975925, i32 1364370883
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %438 = select i1 %cmp38.reload, i32 624538392, i32 912426515
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %startYear, align 4
  %cmp40 = icmp eq i32 %439, %440
  %441 = select i1 %cmp40, i32 -1174539256, i32 383435805
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1572232272
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1572232272
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2108787644, i32 1958200677
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %469 = load i32, i32* %startYear, align 4
  %rem42 = srem i32 %469, 4
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1435705593
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1435705593
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1287851237, i32 1958200677
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %497 = select i1 %cmp43.reload, i32 728653146, i32 1611681097
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %498 = load i32, i32* %startYear, align 4
  %rem45 = srem i32 %498, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %499 = select i1 %cmp46, i32 -1200223758, i32 1611681097
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %500 = load i32, i32* %startYear, align 4
  %rem48 = srem i32 %500, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %501 = select i1 %cmp49, i32 -1200223758, i32 420497896
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 29, i32* %arrayidx51, align 4
  store i32 -1795919087, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2021305512, i32 269617666
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 28, i32* %arrayidx53, align 4
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
  %529 = select i1 %527, i32 -668167079, i32 269617666
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1795919087, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %530 = load i32, i32* %startMonth, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub55 = sub nsw i32 %530, 1
  store i32 %532, i32* %i, align 4
  store i32 1642540224, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1721236175
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1721236175
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 994583158, i32 -1383288780
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %560, 12
  store i1 %cmp57, i1* %cmp57.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 487523779
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 487523779
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -681563032, i32 -1383288780
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %576 = select i1 %cmp57.reload, i32 -2026166429, i32 1952588271
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1804941452, i32 510557187
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %startMonth, align 4
  %605 = sub i32 %604, 1010065517
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1010065517
  %sub59 = sub nsw i32 %604, 1
  %cmp60 = icmp eq i32 %603, %607
  store i1 %cmp60, i1* %cmp60.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -2105882090
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -2105882090
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 652945640, i32 510557187
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %635 = select i1 %cmp60.reload, i32 -1609656287, i32 -1708887370
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -1556423487
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1556423487
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -202946799, i32 -1297529351
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %651 = load i32, i32* %num, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %652 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom62
  %653 = load i32, i32* %arrayidx63, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 %651, %654
  %add64 = add nsw i32 %651, %653
  %656 = load i32, i32* %startDay, align 4
  %657 = add i32 %655, 1526100407
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 1526100407
  %sub65 = sub nsw i32 %655, %656
  store i32 %659, i32* %num, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 45684357
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 45684357
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 330985419, i32 -1297529351
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1120537835, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %687 = load i32, i32* %num, align 4
  %688 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %688 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom67
  %689 = load i32, i32* %arrayidx68, align 4
  %690 = add i32 %687, 1380748598
  %691 = add i32 %690, %689
  %692 = sub i32 %691, 1380748598
  %add69 = add nsw i32 %687, %689
  store i32 %692, i32* %num, align 4
  store i32 -1120537835, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1704740667, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 %693, -954701889
  %695 = add i32 %694, 1
  %696 = add i32 %695, -954701889
  %inc72 = add nsw i32 %693, 1
  store i32 %696, i32* %i, align 4
  store i32 1642540224, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -293439518
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -293439518
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 723367560, i32 1072758465
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 510269430
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 510269430
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1731662952, i32 1072758465
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -904754479, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -939061780, i32 -638145448
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = load i32, i32* %endYear, align 4
  %cmp75 = icmp eq i32 %765, %766
  store i1 %cmp75, i1* %cmp75.reg2mem
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, -411402195
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -411402195
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 287196323, i32 -638145448
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %794 = select i1 %cmp75.reload, i32 299527439, i32 -1297085250
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %795 = load i32, i32* %endYear, align 4
  %rem77 = srem i32 %795, 4
  %cmp78 = icmp eq i32 %rem77, 0
  %796 = select i1 %cmp78, i32 313036591, i32 610330216
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %797 = load i32, i32* %endYear, align 4
  %rem80 = srem i32 %797, 100
  %cmp81 = icmp ne i32 %rem80, 0
  %798 = select i1 %cmp81, i32 -1694591156, i32 610330216
  store i32 %798, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %799 = load i32, i32* %endYear, align 4
  %rem83 = srem i32 %799, 400
  %cmp84 = icmp eq i32 %rem83, 0
  %800 = select i1 %cmp84, i32 -1694591156, i32 401809003
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, -981074020
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -981074020
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 636661396, i32 319365471
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 29, i32* %arrayidx86, align 4
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, -1774398519
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1774398519
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -35610386, i32 319365471
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1696874247, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 28, i32* %arrayidx88, align 4
  store i32 1696874247, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 144318870
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 144318870
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 26378536, i32 45045244
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, -1126406439
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1126406439
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 1463656652, i32 45045244
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -722896120, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = load i32, i32* %endMonth, align 4
  %cmp91 = icmp slt i32 %873, %874
  %875 = select i1 %cmp91, i32 1267822012, i32 -351443338
  store i32 %875, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = load i32, i32* %endMonth, align 4
  %878 = add i32 %877, -1762094450
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1762094450
  %sub93 = sub nsw i32 %877, 1
  %cmp94 = icmp eq i32 %876, %880
  %881 = select i1 %cmp94, i32 -273523459, i32 -303723794
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %882 = load i32, i32* %num, align 4
  %883 = load i32, i32* %endDay, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 %882, %884
  %add96 = add nsw i32 %882, %883
  store i32 %885, i32* %num, align 4
  store i32 -1591538449, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1105841535, i32 1148064620
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %912 = load i32, i32* %num, align 4
  %913 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %913 to i64
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom98
  %914 = load i32, i32* %arrayidx99, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 %912, %915
  %add100 = add nsw i32 %912, %914
  store i32 %916, i32* %num, align 4
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -777321330, i32 1148064620
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1591538449, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, -1710008686
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1710008686
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 1352916174, i32 487206393
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = add i32 %946, -1010979341
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1010979341
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -809304073, i32 487206393
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 27814381, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 835663371, i32 2079352016
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = add i32 %999, 2065572615
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 2065572615
  %inc103 = add nsw i32 %999, 1
  store i32 %1002, i32* %i, align 4
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, 1059333506
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1059333506
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 false, true
  %1016 = and i1 %1013, false
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, false
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 false, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 1018284472, i32 2079352016
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -722896120, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1998992454, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %rem106 = srem i32 %1030, 4
  %cmp107 = icmp eq i32 %rem106, 0
  %1031 = select i1 %cmp107, i32 122412577, i32 1224439020
  store i32 %1031, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %1032 = load i32, i32* %j, align 4
  %rem109 = srem i32 %1032, 100
  %cmp110 = icmp ne i32 %rem109, 0
  %1033 = select i1 %cmp110, i32 2046424129, i32 1224439020
  store i32 %1033, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 214920141, i32 139181359
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %rem112 = srem i32 %1048, 400
  %cmp113 = icmp eq i32 %rem112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 1655885905, i32 139181359
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %1063 = select i1 %cmp113.reload, i32 2046424129, i32 -1094695598
  store i32 %1063, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 29, i32* %arrayidx115, align 4
  store i32 -1489929571, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 28, i32* %arrayidx117, align 4
  store i32 -1489929571, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 407272212, i32 -1915941321
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, 1878338601
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1878338601
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 false, true
  %1091 = and i1 %1088, false
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, false
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 false, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 1928426746, i32 -1915941321
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1287640964, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %cmp120 = icmp slt i32 %1105, 12
  %1106 = select i1 %cmp120, i32 -1053101192, i32 -1695998026
  store i32 %1106, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %1107 = load i32, i32* %num, align 4
  %1108 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %1108 to i64
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom122
  %1109 = load i32, i32* %arrayidx123, align 4
  %1110 = sub i32 %1107, -680478395
  %1111 = add i32 %1110, %1109
  %1112 = add i32 %1111, -680478395
  %add124 = add nsw i32 %1107, %1109
  store i32 %1112, i32* %num, align 4
  store i32 -1852449346, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %1114 = sub i32 %1113, 1873339683
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 1873339683
  %inc126 = add nsw i32 %1113, 1
  store i32 %1116, i32* %i, align 4
  store i32 -1287640964, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1998992454, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 false, true
  %1129 = and i1 %1126, false
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, false
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 false, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 2072979511, i32 1338035925
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 693504133, i32 1338035925
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -904754479, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1011610124, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %1169 = load i32, i32* %j, align 4
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1169, %1170
  %inc131 = add nsw i32 %1169, 1
  store i32 %1171, i32* %j, align 4
  store i32 1380343673, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = add i32 %1172, -656149236
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -656149236
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -755253703, i32 770932379
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = add i32 %1199, -624826525
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -624826525
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  %1213 = select i1 %1211, i32 -275396519, i32 770932379
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 2058773360, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1214 = load i32, i32* %num, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1214)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1215 = load i32, i32* %startYear, align 4
  %remalteredBB = srem i32 %1215, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -845906718, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %startYear, align 4
  %_ = shl i32 %1216, 100
  %_137 = shl i32 %1216, 100
  %1217 = sub i32 %1216, -670675635
  %1218 = sub i32 %1217, 100
  %1219 = add i32 %1218, -670675635
  %_138 = sub i32 %1216, 100
  %gen = mul i32 %1219, 100
  %1220 = sub i32 %1216, 433459099
  %1221 = sub i32 %1220, 100
  %1222 = add i32 %1221, 433459099
  %_139 = sub i32 %1216, 100
  %gen140 = mul i32 %1222, 100
  %1223 = sub i32 %1216, -2128420460
  %1224 = sub i32 %1223, 100
  %1225 = add i32 %1224, -2128420460
  %_141 = sub i32 %1216, 100
  %gen142 = mul i32 %1225, 100
  %1226 = sub i32 0, %1216
  %1227 = add i32 0, %1226
  %_143 = sub i32 0, %1216
  %1228 = add i32 %1227, -987100768
  %1229 = add i32 %1228, 100
  %1230 = sub i32 %1229, -987100768
  %gen144 = add i32 %1227, 100
  %1231 = add i32 0, -990276333
  %1232 = sub i32 %1231, %1216
  %1233 = sub i32 %1232, -990276333
  %_145 = sub i32 0, %1216
  %1234 = sub i32 %1233, -2071557334
  %1235 = add i32 %1234, 100
  %1236 = add i32 %1235, -2071557334
  %gen146 = add i32 %1233, 100
  %1237 = add i32 0, 679664512
  %1238 = sub i32 %1237, %1216
  %1239 = sub i32 %1238, 679664512
  %_147 = sub i32 0, %1216
  %1240 = sub i32 0, 100
  %1241 = sub i32 %1239, %1240
  %gen148 = add i32 %1239, 100
  %rem7alteredBB = srem i32 %1216, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1862128471, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %startMonth, align 4
  %1243 = load i32, i32* %endMonth, align 4
  %cmp13alteredBB = icmp eq i32 %1242, %1243
  store i32 940693088, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %num, align 4
  %1245 = load i32, i32* %endDay, align 4
  %_157 = shl i32 %1244, %1245
  %_158 = shl i32 %1244, %1245
  %_159 = shl i32 %1244, %1245
  %1246 = sub i32 0, %1245
  %1247 = sub i32 %1244, %1246
  %addalteredBB = add nsw i32 %1244, %1245
  %1248 = load i32, i32* %startDay, align 4
  %1249 = sub i32 %1247, 1272594324
  %1250 = sub i32 %1249, %1248
  %1251 = add i32 %1250, 1272594324
  %_160 = sub i32 %1247, %1248
  %gen161 = mul i32 %1251, %1248
  %1252 = sub i32 0, %1248
  %1253 = add i32 %1247, %1252
  %_162 = sub i32 %1247, %1248
  %gen163 = mul i32 %1253, %1248
  %1254 = add i32 %1247, -1769171717
  %1255 = sub i32 %1254, %1248
  %1256 = sub i32 %1255, -1769171717
  %_164 = sub i32 %1247, %1248
  %gen165 = mul i32 %1256, %1248
  %1257 = sub i32 %1247, 342785458
  %1258 = sub i32 %1257, %1248
  %1259 = add i32 %1258, 342785458
  %subalteredBB = sub nsw i32 %1247, %1248
  store i32 %1259, i32* %num, align 4
  store i32 730215318, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %startMonth, align 4
  %_170 = shl i32 %1260, 1
  %_171 = shl i32 %1260, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %_172 = sub i32 %1260, 1
  %gen173 = mul i32 %1262, 1
  %1263 = add i32 %1260, -1126597265
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, -1126597265
  %_174 = sub i32 %1260, 1
  %gen175 = mul i32 %1265, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1260, %1266
  %_176 = sub i32 %1260, 1
  %gen177 = mul i32 %1267, 1
  %1268 = sub i32 0, %1260
  %1269 = add i32 0, %1268
  %_178 = sub i32 0, %1260
  %1270 = add i32 %1269, -234258523
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, -234258523
  %gen179 = add i32 %1269, 1
  %1273 = sub i32 0, %1260
  %1274 = add i32 0, %1273
  %_180 = sub i32 0, %1260
  %1275 = sub i32 %1274, 143304095
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, 143304095
  %gen181 = add i32 %1274, 1
  %1278 = sub i32 0, %1260
  %1279 = add i32 0, %1278
  %_182 = sub i32 0, %1260
  %1280 = add i32 %1279, 1065181119
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 1065181119
  %gen183 = add i32 %1279, 1
  %_184 = shl i32 %1260, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1260, %1283
  %sub16alteredBB = sub nsw i32 %1260, 1
  store i32 %1284, i32* %i, align 4
  store i32 -474103613, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %1286 = load i32, i32* %startMonth, align 4
  %_189 = shl i32 %1286, 1
  %_190 = shl i32 %1286, 1
  %_191 = shl i32 %1286, 1
  %1287 = sub i32 0, %1286
  %1288 = add i32 0, %1287
  %_192 = sub i32 0, %1286
  %1289 = add i32 %1288, 236512268
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, 236512268
  %gen193 = add i32 %1288, 1
  %1292 = sub i32 0, 1
  %1293 = add i32 %1286, %1292
  %_194 = sub i32 %1286, 1
  %gen195 = mul i32 %1293, 1
  %1294 = sub i32 %1286, -459546878
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, -459546878
  %sub18alteredBB = sub nsw i32 %1286, 1
  %cmp19alteredBB = icmp eq i32 %1285, %1296
  store i32 2053765751, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %i, align 4
  %1298 = load i32, i32* %endMonth, align 4
  %_200 = shl i32 %1298, 1
  %1299 = add i32 0, 243035843
  %1300 = sub i32 %1299, %1298
  %1301 = sub i32 %1300, 243035843
  %_201 = sub i32 0, %1298
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1301, %1302
  %gen202 = add i32 %1301, 1
  %1304 = add i32 %1298, -611713746
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, -611713746
  %sub25alteredBB = sub nsw i32 %1298, 1
  %cmp26alteredBB = icmp eq i32 %1297, %1306
  store i32 -465323152, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1879598330, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %j, align 4
  %1308 = load i32, i32* %endYear, align 4
  %cmp38alteredBB = icmp sle i32 %1307, %1308
  store i32 -1522452858, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %startYear, align 4
  %1310 = sub i32 0, %1309
  %1311 = add i32 0, %1310
  %_215 = sub i32 0, %1309
  %1312 = sub i32 %1311, 1225916438
  %1313 = add i32 %1312, 4
  %1314 = add i32 %1313, 1225916438
  %gen216 = add i32 %1311, 4
  %1315 = sub i32 0, 4
  %1316 = add i32 %1309, %1315
  %_217 = sub i32 %1309, 4
  %gen218 = mul i32 %1316, 4
  %1317 = sub i32 0, 4
  %1318 = add i32 %1309, %1317
  %_219 = sub i32 %1309, 4
  %gen220 = mul i32 %1318, 4
  %1319 = sub i32 0, %1309
  %1320 = add i32 0, %1319
  %_221 = sub i32 0, %1309
  %1321 = add i32 %1320, -1472926051
  %1322 = add i32 %1321, 4
  %1323 = sub i32 %1322, -1472926051
  %gen222 = add i32 %1320, 4
  %_223 = shl i32 %1309, 4
  %1324 = sub i32 0, %1309
  %1325 = add i32 0, %1324
  %_224 = sub i32 0, %1309
  %1326 = sub i32 0, %1325
  %1327 = sub i32 0, 4
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %gen225 = add i32 %1325, 4
  %1330 = sub i32 %1309, -777307246
  %1331 = sub i32 %1330, 4
  %1332 = add i32 %1331, -777307246
  %_226 = sub i32 %1309, 4
  %gen227 = mul i32 %1332, 4
  %rem42alteredBB = srem i32 %1309, 4
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -2108787644, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 28, i32* %arrayidx53alteredBB, align 4
  store i32 2021305512, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1333 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp slt i32 %1333, 12
  store i32 994583158, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %i, align 4
  %1335 = load i32, i32* %startMonth, align 4
  %1336 = sub i32 0, %1335
  %1337 = add i32 0, %1336
  %_240 = sub i32 0, %1335
  %1338 = sub i32 %1337, -1705681797
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, -1705681797
  %gen241 = add i32 %1337, 1
  %1341 = sub i32 %1335, 261461862
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 261461862
  %sub59alteredBB = sub nsw i32 %1335, 1
  %cmp60alteredBB = icmp eq i32 %1334, %1343
  store i32 1804941452, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %num, align 4
  %1345 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1345 to i64
  %arrayidx63alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom62alteredBB
  %1346 = load i32, i32* %arrayidx63alteredBB, align 4
  %_246 = shl i32 %1344, %1346
  %_247 = shl i32 %1344, %1346
  %_248 = shl i32 %1344, %1346
  %1347 = sub i32 %1344, -908405430
  %1348 = sub i32 %1347, %1346
  %1349 = add i32 %1348, -908405430
  %_249 = sub i32 %1344, %1346
  %gen250 = mul i32 %1349, %1346
  %_251 = shl i32 %1344, %1346
  %_252 = shl i32 %1344, %1346
  %1350 = sub i32 0, %1346
  %1351 = sub i32 %1344, %1350
  %add64alteredBB = add nsw i32 %1344, %1346
  %1352 = load i32, i32* %startDay, align 4
  %_253 = shl i32 %1351, %1352
  %_254 = shl i32 %1351, %1352
  %1353 = sub i32 0, -1773466382
  %1354 = sub i32 %1353, %1351
  %1355 = add i32 %1354, -1773466382
  %_255 = sub i32 0, %1351
  %1356 = sub i32 0, %1352
  %1357 = sub i32 %1355, %1356
  %gen256 = add i32 %1355, %1352
  %1358 = sub i32 0, %1351
  %1359 = add i32 0, %1358
  %_257 = sub i32 0, %1351
  %1360 = sub i32 %1359, 1856775862
  %1361 = add i32 %1360, %1352
  %1362 = add i32 %1361, 1856775862
  %gen258 = add i32 %1359, %1352
  %_259 = shl i32 %1351, %1352
  %_260 = shl i32 %1351, %1352
  %_261 = shl i32 %1351, %1352
  %1363 = sub i32 %1351, -70592382
  %1364 = sub i32 %1363, %1352
  %1365 = add i32 %1364, -70592382
  %sub65alteredBB = sub nsw i32 %1351, %1352
  store i32 %1365, i32* %num, align 4
  store i32 -202946799, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 723367560, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %j, align 4
  %1367 = load i32, i32* %endYear, align 4
  %cmp75alteredBB = icmp eq i32 %1366, %1367
  store i32 -939061780, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  store i32 29, i32* %arrayidx86alteredBB, align 4
  store i32 636661396, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 26378536, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %num, align 4
  %1369 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1369 to i64
  %arrayidx99alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom98alteredBB
  %1370 = load i32, i32* %arrayidx99alteredBB, align 4
  %1371 = sub i32 0, %1368
  %1372 = add i32 0, %1371
  %_282 = sub i32 0, %1368
  %1373 = sub i32 0, %1370
  %1374 = sub i32 %1372, %1373
  %gen283 = add i32 %1372, %1370
  %1375 = add i32 %1368, 332743130
  %1376 = sub i32 %1375, %1370
  %1377 = sub i32 %1376, 332743130
  %_284 = sub i32 %1368, %1370
  %gen285 = mul i32 %1377, %1370
  %1378 = sub i32 0, %1370
  %1379 = add i32 %1368, %1378
  %_286 = sub i32 %1368, %1370
  %gen287 = mul i32 %1379, %1370
  %_288 = shl i32 %1368, %1370
  %_289 = shl i32 %1368, %1370
  %1380 = sub i32 %1368, -619731449
  %1381 = add i32 %1380, %1370
  %1382 = add i32 %1381, -619731449
  %add100alteredBB = add nsw i32 %1368, %1370
  store i32 %1382, i32* %num, align 4
  store i32 1105841535, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 1352916174, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %i, align 4
  %1384 = sub i32 0, %1383
  %1385 = add i32 0, %1384
  %_298 = sub i32 0, %1383
  %1386 = add i32 %1385, 2114324469
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1387, 2114324469
  %gen299 = add i32 %1385, 1
  %1389 = add i32 %1383, 1661681349
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, 1661681349
  %_300 = sub i32 %1383, 1
  %gen301 = mul i32 %1391, 1
  %1392 = sub i32 %1383, -1538192086
  %1393 = add i32 %1392, 1
  %1394 = add i32 %1393, -1538192086
  %inc103alteredBB = add nsw i32 %1383, 1
  store i32 %1394, i32* %i, align 4
  store i32 835663371, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %j, align 4
  %1396 = sub i32 0, 400
  %1397 = add i32 %1395, %1396
  %_306 = sub i32 %1395, 400
  %gen307 = mul i32 %1397, 400
  %1398 = add i32 0, 1212261499
  %1399 = sub i32 %1398, %1395
  %1400 = sub i32 %1399, 1212261499
  %_308 = sub i32 0, %1395
  %1401 = sub i32 0, %1400
  %1402 = sub i32 0, 400
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %gen309 = add i32 %1400, 400
  %1405 = add i32 %1395, -614148701
  %1406 = sub i32 %1405, 400
  %1407 = sub i32 %1406, -614148701
  %_310 = sub i32 %1395, 400
  %gen311 = mul i32 %1407, 400
  %_312 = shl i32 %1395, 400
  %1408 = sub i32 %1395, 122388428
  %1409 = sub i32 %1408, 400
  %1410 = add i32 %1409, 122388428
  %_313 = sub i32 %1395, 400
  %gen314 = mul i32 %1410, 400
  %_315 = shl i32 %1395, 400
  %1411 = sub i32 0, 400
  %1412 = add i32 %1395, %1411
  %_316 = sub i32 %1395, 400
  %gen317 = mul i32 %1412, 400
  %rem112alteredBB = srem i32 %1395, 400
  %cmp113alteredBB = icmp eq i32 %rem112alteredBB, 0
  store i32 214920141, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 407272212, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 2072979511, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -755253703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB245alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2331, %originalBB329, %for.end132, %for.inc130, %if.end129, %originalBBpart2327, %originalBB325, %if.end128, %for.end127, %for.inc125, %for.body121, %for.cond119, %originalBBpart2323, %originalBB321, %if.end118, %if.else116, %if.then114, %originalBBpart2319, %originalBB305, %lor.lhs.false111, %land.lhs.true108, %if.else105, %for.end104, %originalBBpart2303, %originalBB297, %for.inc102, %originalBBpart2295, %originalBB293, %if.end101, %originalBBpart2291, %originalBB281, %if.else97, %if.then95, %for.body92, %for.cond90, %originalBBpart2279, %originalBB277, %if.end89, %if.else87, %originalBBpart2275, %originalBB273, %if.then85, %lor.lhs.false82, %land.lhs.true79, %if.then76, %originalBBpart2271, %originalBB269, %if.else74, %originalBBpart2267, %originalBB265, %for.end73, %for.inc71, %if.end70, %if.else66, %originalBBpart2263, %originalBB245, %if.then61, %originalBBpart2243, %originalBB239, %for.body58, %originalBBpart2237, %originalBB235, %for.cond56, %if.end54, %originalBBpart2233, %originalBB231, %if.else52, %if.then50, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2229, %originalBB214, %if.then41, %for.body39, %originalBBpart2212, %originalBB210, %for.cond37, %if.else36, %originalBBpart2208, %originalBB206, %if.end35, %for.end, %for.inc, %if.end34, %if.end33, %if.else29, %if.then27, %originalBBpart2204, %originalBB199, %if.else24, %if.then20, %originalBBpart2197, %originalBB188, %for.body, %for.cond, %originalBBpart2186, %originalBB169, %if.else15, %originalBBpart2167, %originalBB156, %if.then14, %originalBBpart2154, %originalBB152, %if.end, %if.else, %if.then11, %lor.lhs.false, %originalBBpart2150, %originalBB136, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
