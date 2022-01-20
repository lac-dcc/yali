; ModuleID = 'source-C-CXX/79/267.cpp'
source_filename = "source-C-CXX/79/267.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %tobool46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %month.reg2mem = alloca [13 x i32]*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1359058317
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1359058317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -1418316108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1418316108, label %first
    i32 704993903, label %originalBB
    i32 -1594493732, label %originalBBpart2
    i32 -1196095338, label %for.cond
    i32 -1970257707, label %for.body
    i32 -1368440306, label %land.lhs.true
    i32 1319156861, label %lor.lhs.false
    i32 -585183989, label %if.then
    i32 1292459415, label %originalBB78
    i32 1509395692, label %originalBBpart280
    i32 1488172358, label %if.end
    i32 -105800460, label %if.then12
    i32 -1438561772, label %originalBB82
    i32 1528195417, label %originalBBpart284
    i32 -275415881, label %for.cond13
    i32 1747847050, label %for.body15
    i32 -438946582, label %for.inc
    i32 1833065500, label %originalBB86
    i32 -1985069970, label %originalBBpart297
    i32 -1889639180, label %for.end
    i32 -1115676969, label %land.lhs.true17
    i32 -1231107727, label %land.lhs.true19
    i32 -1937832714, label %if.then21
    i32 907056113, label %originalBB99
    i32 -2132173714, label %originalBBpart2109
    i32 1192928983, label %if.end23
    i32 -313256738, label %originalBB111
    i32 1818248721, label %originalBBpart2113
    i32 326728993, label %if.else
    i32 103137210, label %if.then25
    i32 734345506, label %for.cond26
    i32 310476232, label %for.body28
    i32 -583689464, label %for.inc32
    i32 -1286763149, label %originalBB115
    i32 -1907446543, label %originalBBpart2119
    i32 -295124381, label %for.end34
    i32 -1339181945, label %land.lhs.true37
    i32 -19454900, label %if.then39
    i32 446525544, label %originalBB121
    i32 1359821030, label %originalBBpart2128
    i32 -1354016671, label %if.end41
    i32 -1501854759, label %originalBB130
    i32 -1411165479, label %originalBBpart2132
    i32 -207987849, label %if.else42
    i32 968877439, label %originalBB134
    i32 952386010, label %originalBBpart2136
    i32 2142553209, label %if.then44
    i32 478216441, label %originalBB138
    i32 1525592126, label %originalBBpart2152
    i32 -1725212806, label %if.then47
    i32 -1264952613, label %if.end49
    i32 743629434, label %originalBB154
    i32 -623734354, label %originalBBpart2156
    i32 -1929994550, label %if.end50
    i32 -2115665741, label %if.end51
    i32 266298796, label %if.then53
    i32 -1730208964, label %originalBB158
    i32 1486290378, label %originalBBpart2160
    i32 -2039908643, label %for.cond54
    i32 1591938048, label %originalBB162
    i32 -436186874, label %originalBBpart2164
    i32 -80373755, label %for.body56
    i32 1667312086, label %for.inc60
    i32 775192575, label %for.end62
    i32 -716147583, label %land.lhs.true65
    i32 1556440660, label %originalBB166
    i32 -2034570825, label %originalBBpart2168
    i32 -1645413042, label %lor.lhs.false67
    i32 -1262159082, label %if.then69
    i32 101095629, label %originalBB170
    i32 -2079174091, label %originalBBpart2177
    i32 31340036, label %if.end71
    i32 429661416, label %originalBB179
    i32 238265822, label %originalBBpart2181
    i32 1306465684, label %if.end72
    i32 1143282965, label %originalBB183
    i32 -1496620554, label %originalBBpart2185
    i32 -874902261, label %if.end73
    i32 1308428306, label %for.inc74
    i32 -1357126230, label %for.end76
    i32 1975741110, label %originalBBalteredBB
    i32 -18637510, label %originalBB78alteredBB
    i32 -271828728, label %originalBB82alteredBB
    i32 -1028500757, label %originalBB86alteredBB
    i32 69366421, label %originalBB99alteredBB
    i32 333125795, label %originalBB111alteredBB
    i32 -1191867781, label %originalBB115alteredBB
    i32 1575940730, label %originalBB121alteredBB
    i32 1009414813, label %originalBB130alteredBB
    i32 -1646254816, label %originalBB134alteredBB
    i32 1524472807, label %originalBB138alteredBB
    i32 471931605, label %originalBB154alteredBB
    i32 -389822460, label %originalBB158alteredBB
    i32 1549574674, label %originalBB162alteredBB
    i32 -1300596308, label %originalBB166alteredBB
    i32 -955462238, label %originalBB170alteredBB
    i32 1611755815, label %originalBB179alteredBB
    i32 -320033680, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 704993903, i32 1975741110
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload246, align 4
  %flag.reload254 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload254, align 4
  %month.reload288 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %15 = bitcast [13 x i32]* %month.reload288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %year1.reload192 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload192)
  %month1.reload201 = load volatile i32*, i32** %month1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1.reload201)
  %day1.reload203 = load volatile i32*, i32** %day1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1.reload203)
  %year2.reload208 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2.reload208)
  %month2.reload213 = load volatile i32*, i32** %month2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2.reload213)
  %day2.reload215 = load volatile i32*, i32** %day2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2.reload215)
  %year1.reload191 = load volatile i32*, i32** %year1.reg2mem
  %16 = load i32, i32* %year1.reload191, align 4
  %year.reload285 = load volatile i32*, i32** %year.reg2mem
  store i32 %16, i32* %year.reload285, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 280748226
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 280748226
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1594493732, i32 1975741110
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1196095338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %year.reload284 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload284, align 4
  %year2.reload207 = load volatile i32*, i32** %year2.reg2mem
  %45 = load i32, i32* %year2.reload207, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -1970257707, i32 -1357126230
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload253 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload253, align 4
  %year.reload283 = load volatile i32*, i32** %year.reg2mem
  %47 = load i32, i32* %year.reload283, align 4
  %rem = srem i32 %47, 4
  %cmp6 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp6, i32 -1368440306, i32 1319156861
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload282 = load volatile i32*, i32** %year.reg2mem
  %49 = load i32, i32* %year.reload282, align 4
  %rem7 = srem i32 %49, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %50 = select i1 %cmp8, i32 -585183989, i32 1319156861
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload281 = load volatile i32*, i32** %year.reg2mem
  %51 = load i32, i32* %year.reload281, align 4
  %rem9 = srem i32 %51, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %52 = select i1 %cmp10, i32 -585183989, i32 1488172358
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -314079917
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -314079917
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1292459415, i32 -18637510
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %flag.reload252 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload252, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1052524752
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1052524752
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1509395692, i32 -18637510
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1488172358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year1.reload190 = load volatile i32*, i32** %year1.reg2mem
  %83 = load i32, i32* %year1.reload190, align 4
  %year2.reload206 = load volatile i32*, i32** %year2.reg2mem
  %84 = load i32, i32* %year2.reload206, align 4
  %cmp11 = icmp eq i32 %83, %84
  %85 = select i1 %cmp11, i32 -105800460, i32 326728993
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1438561772, i32 -271828728
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %month1.reload200 = load volatile i32*, i32** %month1.reg2mem
  %100 = load i32, i32* %month1.reload200, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload275, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1528195417, i32 -271828728
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -275415881, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload274, align 4
  %month2.reload212 = load volatile i32*, i32** %month2.reg2mem
  %128 = load i32, i32* %month2.reload212, align 4
  %cmp14 = icmp slt i32 %127, %128
  %129 = select i1 %cmp14, i32 1747847050, i32 -1889639180
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %130 to i64
  %month.reload287 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload287, i64 0, i64 %idxprom
  %131 = load i32, i32* %arrayidx, align 4
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  %132 = load i32, i32* %sum.reload245, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, %131
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  store i32 %134, i32* %sum.reload244, align 4
  store i32 -438946582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 993837760
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 993837760
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1833065500, i32 -1028500757
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload272, align 4
  %151 = add i32 %150, -1337350416
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1337350416
  %inc = add nsw i32 %150, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload271, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1985069970, i32 -1028500757
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -275415881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  %180 = load i32, i32* %sum.reload243, align 4
  %day2.reload214 = load volatile i32*, i32** %day2.reg2mem
  %181 = load i32, i32* %day2.reload214, align 4
  %182 = sub i32 %180, 1300183275
  %183 = add i32 %182, %181
  %184 = add i32 %183, 1300183275
  %add16 = add nsw i32 %180, %181
  %day1.reload202 = load volatile i32*, i32** %day1.reg2mem
  %185 = load i32, i32* %day1.reload202, align 4
  %186 = sub i32 %184, -149885984
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -149885984
  %sub = sub nsw i32 %184, %185
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  store i32 %188, i32* %sum.reload242, align 4
  %flag.reload251 = load volatile i32*, i32** %flag.reg2mem
  %189 = load i32, i32* %flag.reload251, align 4
  %tobool = icmp ne i32 %189, 0
  %190 = select i1 %tobool, i32 -1115676969, i32 1192928983
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %month1.reload199 = load volatile i32*, i32** %month1.reg2mem
  %191 = load i32, i32* %month1.reload199, align 4
  %cmp18 = icmp sle i32 %191, 2
  %192 = select i1 %cmp18, i32 -1231107727, i32 1192928983
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %month2.reload211 = load volatile i32*, i32** %month2.reg2mem
  %193 = load i32, i32* %month2.reload211, align 4
  %cmp20 = icmp sgt i32 %193, 2
  %194 = select i1 %cmp20, i32 -1937832714, i32 1192928983
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 907056113, i32 69366421
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload241, align 4
  %210 = add i32 %209, 2121915980
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 2121915980
  %inc22 = add nsw i32 %209, 1
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 %212, i32* %sum.reload240, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1562123565
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1562123565
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2132173714, i32 69366421
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1192928983, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -625541871
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -625541871
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -313256738, i32 333125795
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1818248721, i32 333125795
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -874902261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload280 = load volatile i32*, i32** %year.reg2mem
  %281 = load i32, i32* %year.reload280, align 4
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %282 = load i32, i32* %year1.reload, align 4
  %cmp24 = icmp eq i32 %281, %282
  %283 = select i1 %cmp24, i32 103137210, i32 -207987849
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %month1.reload198 = load volatile i32*, i32** %month1.reg2mem
  %284 = load i32, i32* %month1.reload198, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload270, align 4
  store i32 734345506, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload269, align 4
  %cmp27 = icmp sle i32 %285, 12
  %286 = select i1 %cmp27, i32 310476232, i32 -295124381
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload268, align 4
  %idxprom29 = sext i32 %287 to i64
  %month.reload286 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload286, i64 0, i64 %idxprom29
  %288 = load i32, i32* %arrayidx30, align 4
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  %289 = load i32, i32* %sum.reload239, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, %288
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add31 = add nsw i32 %289, %288
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 %293, i32* %sum.reload238, align 4
  store i32 -583689464, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
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
  %307 = select i1 %305, i32 -1286763149, i32 -1191867781
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload267, align 4
  %309 = sub i32 %308, 1766113355
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1766113355
  %inc33 = add nsw i32 %308, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload266, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -806290245
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -806290245
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1907446543, i32 -1191867781
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 734345506, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload237, align 4
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %328 = load i32, i32* %day1.reload, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %327, %329
  %sub35 = sub nsw i32 %327, %328
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload236, align 4
  %flag.reload250 = load volatile i32*, i32** %flag.reg2mem
  %331 = load i32, i32* %flag.reload250, align 4
  %tobool36 = icmp ne i32 %331, 0
  %332 = select i1 %tobool36, i32 -1339181945, i32 -1354016671
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %month1.reload197 = load volatile i32*, i32** %month1.reg2mem
  %333 = load i32, i32* %month1.reload197, align 4
  %cmp38 = icmp sle i32 %333, 2
  %334 = select i1 %cmp38, i32 -19454900, i32 -1354016671
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1533765164
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1533765164
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 446525544, i32 1575940730
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  %350 = load i32, i32* %sum.reload235, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc40 = add nsw i32 %350, 1
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 %352, i32* %sum.reload234, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1359821030, i32 1575940730
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1354016671, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1174534030
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1174534030
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1501854759, i32 1009414813
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 666961434
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 666961434
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1411165479, i32 1009414813
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2115665741, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 968877439, i32 -1646254816
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %year.reload279 = load volatile i32*, i32** %year.reg2mem
  %447 = load i32, i32* %year.reload279, align 4
  %year2.reload205 = load volatile i32*, i32** %year2.reg2mem
  %448 = load i32, i32* %year2.reload205, align 4
  %cmp43 = icmp slt i32 %447, %448
  store i1 %cmp43, i1* %cmp43.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1533434277
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1533434277
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 952386010, i32 -1646254816
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %476 = select i1 %cmp43.reload, i32 2142553209, i32 -1929994550
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 478216441, i32 1524472807
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %491 = load i32, i32* %sum.reload233, align 4
  %492 = sub i32 0, 365
  %493 = sub i32 %491, %492
  %add45 = add nsw i32 %491, 365
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  store i32 %493, i32* %sum.reload232, align 4
  %flag.reload249 = load volatile i32*, i32** %flag.reg2mem
  %494 = load i32, i32* %flag.reload249, align 4
  %tobool46 = icmp ne i32 %494, 0
  store i1 %tobool46, i1* %tobool46.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1610070998
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1610070998
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1525592126, i32 1524472807
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %tobool46.reload = load volatile i1, i1* %tobool46.reg2mem
  %522 = select i1 %tobool46.reload, i32 -1725212806, i32 -1264952613
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %523 = load i32, i32* %sum.reload231, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc48 = add nsw i32 %523, 1
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 %527, i32* %sum.reload230, align 4
  store i32 -1264952613, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 743629434, i32 471931605
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 984494647
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 984494647
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -623734354, i32 471931605
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1929994550, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2115665741, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %year.reload278 = load volatile i32*, i32** %year.reg2mem
  %557 = load i32, i32* %year.reload278, align 4
  %year2.reload204 = load volatile i32*, i32** %year2.reg2mem
  %558 = load i32, i32* %year2.reload204, align 4
  %cmp52 = icmp eq i32 %557, %558
  %559 = select i1 %cmp52, i32 266298796, i32 1306465684
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1730208964, i32 -389822460
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -582552215
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -582552215
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1486290378, i32 -389822460
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2039908643, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1591938048, i32 1549574674
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload264, align 4
  %month2.reload210 = load volatile i32*, i32** %month2.reg2mem
  %604 = load i32, i32* %month2.reload210, align 4
  %cmp55 = icmp slt i32 %603, %604
  store i1 %cmp55, i1* %cmp55.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -436186874, i32 1549574674
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %631 = select i1 %cmp55.reload, i32 -80373755, i32 775192575
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload263, align 4
  %idxprom57 = sext i32 %632 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom57
  %633 = load i32, i32* %arrayidx58, align 4
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %634 = load i32, i32* %sum.reload229, align 4
  %635 = sub i32 0, %633
  %636 = sub i32 %634, %635
  %add59 = add nsw i32 %634, %633
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  store i32 %636, i32* %sum.reload228, align 4
  store i32 1667312086, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload262, align 4
  %638 = sub i32 %637, -1320171993
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1320171993
  %inc61 = add nsw i32 %637, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload261, align 4
  store i32 -2039908643, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %641 = load i32, i32* %sum.reload227, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %642 = load i32, i32* %day2.reload, align 4
  %643 = sub i32 %641, 1513824802
  %644 = add i32 %643, %642
  %645 = add i32 %644, 1513824802
  %add63 = add nsw i32 %641, %642
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  store i32 %645, i32* %sum.reload226, align 4
  %flag.reload248 = load volatile i32*, i32** %flag.reg2mem
  %646 = load i32, i32* %flag.reload248, align 4
  %tobool64 = icmp ne i32 %646, 0
  %647 = select i1 %tobool64, i32 -716147583, i32 31340036
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 260249805
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 260249805
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1556440660, i32 -1300596308
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %month1.reload196 = load volatile i32*, i32** %month1.reg2mem
  %675 = load i32, i32* %month1.reload196, align 4
  %cmp66 = icmp sle i32 %675, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 2137392668
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 2137392668
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -2034570825, i32 -1300596308
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %703 = select i1 %cmp66.reload, i32 -1262159082, i32 -1645413042
  store i32 %703, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %month2.reload209 = load volatile i32*, i32** %month2.reg2mem
  %704 = load i32, i32* %month2.reload209, align 4
  %cmp68 = icmp sgt i32 %704, 2
  %705 = select i1 %cmp68, i32 -1262159082, i32 31340036
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -863093592
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -863093592
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 101095629, i32 -955462238
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %733 = load i32, i32* %sum.reload225, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc70 = add nsw i32 %733, 1
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 %737, i32* %sum.reload224, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -2079174091, i32 -955462238
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 31340036, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, -900514617
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -900514617
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 429661416, i32 1611755815
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, -1799318254
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1799318254
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 238265822, i32 1611755815
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1306465684, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, -1517615262
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1517615262
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1143282965, i32 -320033680
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %month1.reload195 = load volatile i32*, i32** %month1.reg2mem
  store i32 1, i32* %month1.reload195, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 243410508
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 243410508
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1496620554, i32 -320033680
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -874902261, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1308428306, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %year.reload277 = load volatile i32*, i32** %year.reg2mem
  %824 = load i32, i32* %year.reload277, align 4
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %inc75 = add nsw i32 %824, 1
  %year.reload276 = load volatile i32*, i32** %year.reg2mem
  store i32 %826, i32* %year.reload276, align 4
  store i32 -1196095338, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %827 = load i32, i32* %sum.reload223, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %828 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %828, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %day2alteredBB)
  %829 = load i32, i32* %year1alteredBB, align 4
  store i32 %829, i32* %yearalteredBB, align 4
  store i32 704993903, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %flag.reload247 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload247, align 4
  store i32 1292459415, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %month1.reload194 = load volatile i32*, i32** %month1.reg2mem
  %830 = load i32, i32* %month1.reload194, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload260, align 4
  store i32 -1438561772, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload259, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_ = sub i32 %831, 1
  %gen = mul i32 %833, 1
  %834 = add i32 %831, -608135332
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -608135332
  %_87 = sub i32 %831, 1
  %gen88 = mul i32 %836, 1
  %837 = add i32 %831, -1417621372
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1417621372
  %_89 = sub i32 %831, 1
  %gen90 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %831, %840
  %_91 = sub i32 %831, 1
  %gen92 = mul i32 %841, 1
  %_93 = shl i32 %831, 1
  %842 = sub i32 0, 516822180
  %843 = sub i32 %842, %831
  %844 = add i32 %843, 516822180
  %_94 = sub i32 0, %831
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen95 = add i32 %844, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %831, %847
  %incalteredBB = add nsw i32 %831, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload258, align 4
  store i32 1833065500, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %849 = load i32, i32* %sum.reload222, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %_100 = sub i32 %849, 1
  %gen101 = mul i32 %851, 1
  %852 = sub i32 0, 1
  %853 = add i32 %849, %852
  %_102 = sub i32 %849, 1
  %gen103 = mul i32 %853, 1
  %854 = add i32 %849, 1430147215
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1430147215
  %_104 = sub i32 %849, 1
  %gen105 = mul i32 %856, 1
  %857 = sub i32 0, %849
  %858 = add i32 0, %857
  %_106 = sub i32 0, %849
  %859 = add i32 %858, -1678575016
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1678575016
  %gen107 = add i32 %858, 1
  %862 = sub i32 0, %849
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc22alteredBB = add nsw i32 %849, 1
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %865, i32* %sum.reload221, align 4
  store i32 907056113, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -313256738, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload257, align 4
  %867 = add i32 0, 576335916
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, 576335916
  %_116 = sub i32 0, %866
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen117 = add i32 %869, 1
  %872 = sub i32 0, %866
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc33alteredBB = add nsw i32 %866, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload256, align 4
  store i32 -1286763149, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %876 = load i32, i32* %sum.reload220, align 4
  %877 = add i32 0, -552714478
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, -552714478
  %_122 = sub i32 0, %876
  %880 = sub i32 %879, -439852086
  %881 = add i32 %880, 1
  %882 = add i32 %881, -439852086
  %gen123 = add i32 %879, 1
  %_124 = shl i32 %876, 1
  %883 = sub i32 %876, -743664701
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -743664701
  %_125 = sub i32 %876, 1
  %gen126 = mul i32 %885, 1
  %886 = sub i32 0, %876
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc40alteredBB = add nsw i32 %876, 1
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %889, i32* %sum.reload219, align 4
  store i32 446525544, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1501854759, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %890 = load i32, i32* %year.reload, align 4
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %891 = load i32, i32* %year2.reload, align 4
  %cmp43alteredBB = icmp slt i32 %890, %891
  store i32 968877439, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %892 = load i32, i32* %sum.reload218, align 4
  %_139 = shl i32 %892, 365
  %893 = sub i32 %892, -1103237709
  %894 = sub i32 %893, 365
  %895 = add i32 %894, -1103237709
  %_140 = sub i32 %892, 365
  %gen141 = mul i32 %895, 365
  %896 = sub i32 0, -741973851
  %897 = sub i32 %896, %892
  %898 = add i32 %897, -741973851
  %_142 = sub i32 0, %892
  %899 = add i32 %898, 1593169100
  %900 = add i32 %899, 365
  %901 = sub i32 %900, 1593169100
  %gen143 = add i32 %898, 365
  %902 = sub i32 %892, 1396424893
  %903 = sub i32 %902, 365
  %904 = add i32 %903, 1396424893
  %_144 = sub i32 %892, 365
  %gen145 = mul i32 %904, 365
  %_146 = shl i32 %892, 365
  %905 = add i32 %892, -2057794416
  %906 = sub i32 %905, 365
  %907 = sub i32 %906, -2057794416
  %_147 = sub i32 %892, 365
  %gen148 = mul i32 %907, 365
  %908 = sub i32 0, %892
  %909 = add i32 0, %908
  %_149 = sub i32 0, %892
  %910 = sub i32 0, 365
  %911 = sub i32 %909, %910
  %gen150 = add i32 %909, 365
  %912 = sub i32 0, 365
  %913 = sub i32 %892, %912
  %add45alteredBB = add nsw i32 %892, 365
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 %913, i32* %sum.reload217, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %914 = load i32, i32* %flag.reload, align 4
  %tobool46alteredBB = icmp ne i32 %914, 0
  store i32 478216441, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 743629434, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  store i32 -1730208964, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %916 = load i32, i32* %month2.reload, align 4
  %cmp55alteredBB = icmp slt i32 %915, %916
  store i32 1591938048, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %month1.reload193 = load volatile i32*, i32** %month1.reg2mem
  %917 = load i32, i32* %month1.reload193, align 4
  %cmp66alteredBB = icmp sle i32 %917, 2
  store i32 1556440660, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %918 = load i32, i32* %sum.reload216, align 4
  %_171 = shl i32 %918, 1
  %919 = sub i32 0, -128550328
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -128550328
  %_172 = sub i32 0, %918
  %922 = sub i32 %921, -1513914207
  %923 = add i32 %922, 1
  %924 = add i32 %923, -1513914207
  %gen173 = add i32 %921, 1
  %_174 = shl i32 %918, 1
  %_175 = shl i32 %918, 1
  %925 = sub i32 %918, -1390107238
  %926 = add i32 %925, 1
  %927 = add i32 %926, -1390107238
  %inc70alteredBB = add nsw i32 %918, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %927, i32* %sum.reload, align 4
  store i32 101095629, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 429661416, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  store i32 1, i32* %month1.reload, align 4
  store i32 1143282965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %originalBBpart2185, %originalBB183, %if.end72, %originalBBpart2181, %originalBB179, %if.end71, %originalBBpart2177, %originalBB170, %if.then69, %lor.lhs.false67, %originalBBpart2168, %originalBB166, %land.lhs.true65, %for.end62, %for.inc60, %for.body56, %originalBBpart2164, %originalBB162, %for.cond54, %originalBBpart2160, %originalBB158, %if.then53, %if.end51, %if.end50, %originalBBpart2156, %originalBB154, %if.end49, %if.then47, %originalBBpart2152, %originalBB138, %if.then44, %originalBBpart2136, %originalBB134, %if.else42, %originalBBpart2132, %originalBB130, %if.end41, %originalBBpart2128, %originalBB121, %if.then39, %land.lhs.true37, %for.end34, %originalBBpart2119, %originalBB115, %for.inc32, %for.body28, %for.cond26, %if.then25, %if.else, %originalBBpart2113, %originalBB111, %if.end23, %originalBBpart2109, %originalBB99, %if.then21, %land.lhs.true19, %land.lhs.true17, %for.end, %originalBBpart297, %originalBB86, %for.inc, %for.body15, %for.cond13, %originalBBpart284, %originalBB82, %if.then12, %if.end, %originalBBpart280, %originalBB78, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
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
