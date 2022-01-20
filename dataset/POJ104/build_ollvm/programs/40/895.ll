; ModuleID = 'source-C-CXX/40/895.cpp'
source_filename = "source-C-CXX/40/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
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
  %cmp162.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %tc = alloca i32, align 4
  %td = alloca i32, align 4
  %te = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1607742267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 1607742267, label %for.cond
    i32 -688269992, label %originalBB
    i32 781067880, label %originalBBpart2
    i32 1462941762, label %for.body
    i32 -85187803, label %for.cond1
    i32 -867771465, label %for.body3
    i32 -832262025, label %for.cond4
    i32 1175648577, label %originalBB183
    i32 184040927, label %originalBBpart2185
    i32 300166040, label %for.body6
    i32 -504937560, label %for.cond7
    i32 1329882971, label %originalBB187
    i32 -760931463, label %originalBBpart2189
    i32 -2069708970, label %for.body9
    i32 -294404195, label %for.cond10
    i32 913719868, label %for.body12
    i32 867217572, label %land.lhs.true
    i32 -437115351, label %land.lhs.true28
    i32 972574482, label %land.lhs.true30
    i32 -1066357924, label %land.lhs.true32
    i32 1070975307, label %land.lhs.true34
    i32 -729111848, label %land.lhs.true36
    i32 -385442002, label %land.lhs.true38
    i32 -2134198555, label %lor.lhs.false
    i32 918904163, label %land.lhs.true41
    i32 -1989571726, label %lor.lhs.false43
    i32 -1024334431, label %land.lhs.true45
    i32 613111109, label %originalBB191
    i32 -1706612279, label %originalBBpart2193
    i32 1390549719, label %land.lhs.true47
    i32 762163498, label %originalBB195
    i32 619560328, label %originalBBpart2197
    i32 -805447048, label %land.lhs.true49
    i32 238125944, label %land.lhs.true51
    i32 1280994791, label %land.lhs.true53
    i32 5036640, label %land.lhs.true55
    i32 -1301276593, label %originalBB199
    i32 -746211466, label %originalBBpart2201
    i32 141644972, label %land.lhs.true57
    i32 -197585249, label %originalBB203
    i32 -2038775524, label %originalBBpart2205
    i32 -1728273093, label %lor.lhs.false59
    i32 -392619838, label %land.lhs.true61
    i32 -1679829552, label %lor.lhs.false63
    i32 1749028057, label %land.lhs.true65
    i32 -1186010172, label %land.lhs.true67
    i32 -1015301788, label %originalBB207
    i32 1322946051, label %originalBBpart2209
    i32 -1203247016, label %land.lhs.true69
    i32 1191064507, label %land.lhs.true71
    i32 -247197823, label %land.lhs.true73
    i32 2089807333, label %land.lhs.true75
    i32 633205291, label %originalBB211
    i32 1467586270, label %originalBBpart2213
    i32 -1848230849, label %land.lhs.true77
    i32 1005039024, label %lor.lhs.false79
    i32 1053429850, label %originalBB215
    i32 -1025160249, label %originalBBpart2217
    i32 -849510670, label %land.lhs.true81
    i32 1545455815, label %lor.lhs.false83
    i32 881864522, label %land.lhs.true85
    i32 -143961118, label %land.lhs.true87
    i32 803502736, label %land.lhs.true89
    i32 881577841, label %land.lhs.true91
    i32 -137799368, label %land.lhs.true93
    i32 -1984222320, label %land.lhs.true95
    i32 757585234, label %land.lhs.true97
    i32 1224681816, label %originalBB219
    i32 -1082422090, label %originalBBpart2221
    i32 -1467880295, label %lor.lhs.false99
    i32 -1326165610, label %originalBB223
    i32 1896574516, label %originalBBpart2225
    i32 -1070034658, label %land.lhs.true101
    i32 -1882535733, label %originalBB227
    i32 693011516, label %originalBBpart2229
    i32 -650536773, label %lor.lhs.false103
    i32 -753333512, label %originalBB231
    i32 -893199857, label %originalBBpart2233
    i32 -2025120928, label %land.lhs.true105
    i32 1554923708, label %land.lhs.true107
    i32 -1409237924, label %land.lhs.true109
    i32 -1435387289, label %land.lhs.true111
    i32 524197726, label %land.lhs.true113
    i32 -1460152456, label %land.lhs.true115
    i32 1678498269, label %originalBB235
    i32 -416815718, label %originalBBpart2237
    i32 -1740779122, label %land.lhs.true117
    i32 -324160807, label %originalBB239
    i32 1248589552, label %originalBBpart2241
    i32 -356599605, label %lor.lhs.false119
    i32 378316643, label %land.lhs.true121
    i32 -367866496, label %lor.lhs.false123
    i32 -1156280138, label %land.lhs.true125
    i32 225824558, label %originalBB243
    i32 1849931927, label %originalBBpart2245
    i32 -197000774, label %land.lhs.true127
    i32 -2019671324, label %land.lhs.true129
    i32 17431996, label %originalBB247
    i32 -249285887, label %originalBBpart2249
    i32 1985628929, label %land.lhs.true131
    i32 -780235184, label %land.lhs.true133
    i32 1760687057, label %land.lhs.true135
    i32 1516697411, label %land.lhs.true137
    i32 744186071, label %lor.lhs.false139
    i32 1344835006, label %land.lhs.true141
    i32 356951927, label %land.lhs.true143
    i32 -2125468407, label %land.lhs.true145
    i32 1541903539, label %originalBB251
    i32 -715084023, label %originalBBpart2253
    i32 1276555943, label %land.lhs.true147
    i32 1690792330, label %land.lhs.true149
    i32 -1515175164, label %land.lhs.true151
    i32 1063030801, label %land.lhs.true153
    i32 1107689269, label %originalBB255
    i32 -1178744570, label %originalBBpart2257
    i32 836963785, label %land.lhs.true155
    i32 1431431821, label %originalBB259
    i32 871140723, label %originalBBpart2261
    i32 1261960250, label %land.lhs.true157
    i32 482993880, label %land.lhs.true159
    i32 187791576, label %land.lhs.true161
    i32 1632284336, label %originalBB263
    i32 -1719241449, label %originalBBpart2265
    i32 -936443504, label %if.then
    i32 -749134174, label %originalBB267
    i32 -1231004995, label %originalBBpart2269
    i32 -588762918, label %if.end
    i32 648105399, label %for.inc
    i32 326136206, label %originalBB271
    i32 1610526239, label %originalBBpart2276
    i32 -1370797895, label %for.end
    i32 -159066323, label %for.inc171
    i32 400149186, label %for.end173
    i32 1498007602, label %for.inc174
    i32 -435062169, label %for.end176
    i32 -2042710343, label %for.inc177
    i32 66455608, label %for.end179
    i32 -508411078, label %for.inc180
    i32 2020154634, label %for.end182
    i32 77863023, label %originalBB278
    i32 1529572643, label %originalBBpart2280
    i32 949672489, label %originalBBalteredBB
    i32 -1789234269, label %originalBB183alteredBB
    i32 741085590, label %originalBB187alteredBB
    i32 563832869, label %originalBB191alteredBB
    i32 -1389951054, label %originalBB195alteredBB
    i32 1823910896, label %originalBB199alteredBB
    i32 888707885, label %originalBB203alteredBB
    i32 1193287, label %originalBB207alteredBB
    i32 1709447183, label %originalBB211alteredBB
    i32 330914562, label %originalBB215alteredBB
    i32 -1099010173, label %originalBB219alteredBB
    i32 1378138041, label %originalBB223alteredBB
    i32 -559597130, label %originalBB227alteredBB
    i32 -805988459, label %originalBB231alteredBB
    i32 2081600921, label %originalBB235alteredBB
    i32 1114405277, label %originalBB239alteredBB
    i32 522567014, label %originalBB243alteredBB
    i32 1328209472, label %originalBB247alteredBB
    i32 -1015605626, label %originalBB251alteredBB
    i32 -1899326790, label %originalBB255alteredBB
    i32 -1419823226, label %originalBB259alteredBB
    i32 877780061, label %originalBB263alteredBB
    i32 582245367, label %originalBB267alteredBB
    i32 1080663887, label %originalBB271alteredBB
    i32 1689368831, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1743225655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1743225655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -688269992, i32 949672489
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 781067880, i32 949672489
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1462941762, i32 2020154634
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -85187803, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 -867771465, i32 66455608
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -832262025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 503954687
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 503954687
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1175648577, i32 -1789234269
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %48, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 2015093342
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2015093342
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 184040927, i32 -1789234269
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 300166040, i32 -435062169
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -504937560, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1329882971, i32 741085590
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %103, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -863310906
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -863310906
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -760931463, i32 741085590
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 -2069708970, i32 400149186
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -294404195, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %132, 5
  %133 = select i1 %cmp11, i32 913719868, i32 -1370797895
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %134 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %134, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %ta, align 4
  %135 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %135, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %tb, align 4
  %136 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %136, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %tc, align 4
  %137 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %137, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %td, align 4
  %138 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %138, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %te, align 4
  %139 = load i32, i32* %e, align 4
  %cmp22 = icmp ne i32 %139, 2
  %conv23 = zext i1 %cmp22 to i32
  %140 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %140, 3
  %conv25 = zext i1 %cmp24 to i32
  %141 = add i32 %conv23, -1488788890
  %142 = add i32 %141, %conv25
  %143 = sub i32 %142, -1488788890
  %add = add nsw i32 %conv23, %conv25
  store i32 %143, i32* %t, align 4
  %144 = load i32, i32* %t, align 4
  %cmp26 = icmp eq i32 %144, 2
  %145 = select i1 %cmp26, i32 867217572, i32 -1989571726
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %ta, align 4
  %cmp27 = icmp eq i32 %146, 1
  %147 = select i1 %cmp27, i32 -437115351, i32 -1989571726
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %148 = load i32, i32* %tb, align 4
  %cmp29 = icmp eq i32 %148, 1
  %149 = select i1 %cmp29, i32 972574482, i32 -1989571726
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %150 = load i32, i32* %tc, align 4
  %cmp31 = icmp eq i32 %150, 0
  %151 = select i1 %cmp31, i32 -1066357924, i32 -1989571726
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %152 = load i32, i32* %td, align 4
  %cmp33 = icmp eq i32 %152, 0
  %153 = select i1 %cmp33, i32 1070975307, i32 -1989571726
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %154 = load i32, i32* %te, align 4
  %cmp35 = icmp eq i32 %154, 0
  %155 = select i1 %cmp35, i32 -729111848, i32 -1989571726
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %156, 1
  %157 = select i1 %cmp37, i32 -385442002, i32 -2134198555
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %158, 2
  %159 = select i1 %cmp39, i32 356951927, i32 -2134198555
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %160, 2
  %161 = select i1 %cmp40, i32 918904163, i32 -1989571726
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %162, 1
  %163 = select i1 %cmp42, i32 356951927, i32 -1989571726
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %164 = load i32, i32* %t, align 4
  %cmp44 = icmp eq i32 %164, 2
  %165 = select i1 %cmp44, i32 -1024334431, i32 -1679829552
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 381556842
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 381556842
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 613111109, i32 563832869
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %181 = load i32, i32* %ta, align 4
  %cmp46 = icmp eq i32 %181, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -478927244
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -478927244
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1706612279, i32 563832869
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %209 = select i1 %cmp46.reload, i32 1390549719, i32 -1679829552
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 123585159
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 123585159
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 762163498, i32 -1389951054
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %225 = load i32, i32* %tc, align 4
  %cmp48 = icmp eq i32 %225, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 246126933
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 246126933
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 619560328, i32 -1389951054
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %241 = select i1 %cmp48.reload, i32 -805447048, i32 -1679829552
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %242 = load i32, i32* %tb, align 4
  %cmp50 = icmp eq i32 %242, 0
  %243 = select i1 %cmp50, i32 238125944, i32 -1679829552
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %244 = load i32, i32* %td, align 4
  %cmp52 = icmp eq i32 %244, 0
  %245 = select i1 %cmp52, i32 1280994791, i32 -1679829552
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %246 = load i32, i32* %te, align 4
  %cmp54 = icmp eq i32 %246, 0
  %247 = select i1 %cmp54, i32 5036640, i32 -1679829552
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1024275129
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1024275129
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1301276593, i32 1823910896
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %275, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -746211466, i32 1823910896
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %290 = select i1 %cmp56.reload, i32 141644972, i32 -1728273093
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 28110660
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 28110660
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -197585249, i32 888707885
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %306, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1867328638
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1867328638
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2038775524, i32 888707885
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %322 = select i1 %cmp58.reload, i32 356951927, i32 -1728273093
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %323, 2
  %324 = select i1 %cmp60, i32 -392619838, i32 -1679829552
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %325 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %325, 1
  %326 = select i1 %cmp62, i32 356951927, i32 -1679829552
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %327 = load i32, i32* %t, align 4
  %cmp64 = icmp eq i32 %327, 2
  %328 = select i1 %cmp64, i32 1749028057, i32 1545455815
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %329 = load i32, i32* %ta, align 4
  %cmp66 = icmp eq i32 %329, 1
  %330 = select i1 %cmp66, i32 -1186010172, i32 1545455815
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1015301788, i32 1193287
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %345 = load i32, i32* %td, align 4
  %cmp68 = icmp eq i32 %345, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1420736438
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1420736438
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1322946051, i32 1193287
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %373 = select i1 %cmp68.reload, i32 -1203247016, i32 1545455815
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %374 = load i32, i32* %tc, align 4
  %cmp70 = icmp eq i32 %374, 0
  %375 = select i1 %cmp70, i32 1191064507, i32 1545455815
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %376 = load i32, i32* %tb, align 4
  %cmp72 = icmp eq i32 %376, 0
  %377 = select i1 %cmp72, i32 -247197823, i32 1545455815
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %378 = load i32, i32* %te, align 4
  %cmp74 = icmp eq i32 %378, 0
  %379 = select i1 %cmp74, i32 2089807333, i32 1545455815
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 633205291, i32 1709447183
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %cmp76 = icmp eq i32 %406, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1467586270, i32 1709447183
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %433 = select i1 %cmp76.reload, i32 -1848230849, i32 1005039024
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %434 = load i32, i32* %d, align 4
  %cmp78 = icmp eq i32 %434, 2
  %435 = select i1 %cmp78, i32 356951927, i32 1005039024
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1603442912
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1603442912
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1053429850, i32 330914562
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %451 = load i32, i32* %a, align 4
  %cmp80 = icmp eq i32 %451, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -1984108607
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1984108607
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1025160249, i32 330914562
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %479 = select i1 %cmp80.reload, i32 -849510670, i32 1545455815
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %480 = load i32, i32* %d, align 4
  %cmp82 = icmp eq i32 %480, 1
  %481 = select i1 %cmp82, i32 356951927, i32 1545455815
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %482 = load i32, i32* %t, align 4
  %cmp84 = icmp eq i32 %482, 2
  %483 = select i1 %cmp84, i32 881864522, i32 -650536773
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %484 = load i32, i32* %tb, align 4
  %cmp86 = icmp eq i32 %484, 1
  %485 = select i1 %cmp86, i32 -143961118, i32 -650536773
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %486 = load i32, i32* %tc, align 4
  %cmp88 = icmp eq i32 %486, 1
  %487 = select i1 %cmp88, i32 803502736, i32 -650536773
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %488 = load i32, i32* %ta, align 4
  %cmp90 = icmp eq i32 %488, 0
  %489 = select i1 %cmp90, i32 881577841, i32 -650536773
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %490 = load i32, i32* %td, align 4
  %cmp92 = icmp eq i32 %490, 0
  %491 = select i1 %cmp92, i32 -137799368, i32 -650536773
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %492 = load i32, i32* %te, align 4
  %cmp94 = icmp eq i32 %492, 0
  %493 = select i1 %cmp94, i32 -1984222320, i32 -650536773
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %494 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %494, 1
  %495 = select i1 %cmp96, i32 757585234, i32 -1467880295
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 999467452
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 999467452
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1224681816, i32 -1099010173
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %511 = load i32, i32* %c, align 4
  %cmp98 = icmp eq i32 %511, 2
  store i1 %cmp98, i1* %cmp98.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1082422090, i32 -1099010173
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %526 = select i1 %cmp98.reload, i32 356951927, i32 -1467880295
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -484871089
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -484871089
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1326165610, i32 1378138041
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %554 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %554, 2
  store i1 %cmp100, i1* %cmp100.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -751053253
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -751053253
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1896574516, i32 1378138041
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %570 = select i1 %cmp100.reload, i32 -1070034658, i32 -650536773
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1882535733, i32 -559597130
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %597 = load i32, i32* %c, align 4
  %cmp102 = icmp eq i32 %597, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 693011516, i32 -559597130
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %612 = select i1 %cmp102.reload, i32 356951927, i32 -650536773
  store i32 %612, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -1680521807
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1680521807
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -753333512, i32 -805988459
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %628 = load i32, i32* %t, align 4
  %cmp104 = icmp eq i32 %628, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 1649859321
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1649859321
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -893199857, i32 -805988459
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %656 = select i1 %cmp104.reload, i32 -2025120928, i32 -367866496
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %657 = load i32, i32* %tb, align 4
  %cmp106 = icmp eq i32 %657, 1
  %658 = select i1 %cmp106, i32 1554923708, i32 -367866496
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %659 = load i32, i32* %td, align 4
  %cmp108 = icmp eq i32 %659, 1
  %660 = select i1 %cmp108, i32 -1409237924, i32 -367866496
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %661 = load i32, i32* %tc, align 4
  %cmp110 = icmp eq i32 %661, 0
  %662 = select i1 %cmp110, i32 -1435387289, i32 -367866496
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %663 = load i32, i32* %ta, align 4
  %cmp112 = icmp eq i32 %663, 0
  %664 = select i1 %cmp112, i32 524197726, i32 -367866496
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %665 = load i32, i32* %te, align 4
  %cmp114 = icmp eq i32 %665, 0
  %666 = select i1 %cmp114, i32 -1460152456, i32 -367866496
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1611970424
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1611970424
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1678498269, i32 2081600921
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %694 = load i32, i32* %b, align 4
  %cmp116 = icmp eq i32 %694, 1
  store i1 %cmp116, i1* %cmp116.reg2mem
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 452504576
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 452504576
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -416815718, i32 2081600921
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %710 = select i1 %cmp116.reload, i32 -1740779122, i32 -356599605
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 219533330
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 219533330
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -324160807, i32 1114405277
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %738 = load i32, i32* %d, align 4
  %cmp118 = icmp eq i32 %738, 2
  store i1 %cmp118, i1* %cmp118.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1248589552, i32 1114405277
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %753 = select i1 %cmp118.reload, i32 356951927, i32 -356599605
  store i32 %753, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %754 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %754, 2
  %755 = select i1 %cmp120, i32 378316643, i32 -367866496
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %756 = load i32, i32* %d, align 4
  %cmp122 = icmp eq i32 %756, 1
  %757 = select i1 %cmp122, i32 356951927, i32 -367866496
  store i32 %757, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %758 = load i32, i32* %t, align 4
  %cmp124 = icmp eq i32 %758, 2
  %759 = select i1 %cmp124, i32 -1156280138, i32 -588762918
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 225824558, i32 522567014
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %774 = load i32, i32* %tc, align 4
  %cmp126 = icmp eq i32 %774, 1
  store i1 %cmp126, i1* %cmp126.reg2mem
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1434668626
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1434668626
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1849931927, i32 522567014
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %790 = select i1 %cmp126.reload, i32 -197000774, i32 -588762918
  store i32 %790, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %791 = load i32, i32* %td, align 4
  %cmp128 = icmp eq i32 %791, 1
  %792 = select i1 %cmp128, i32 -2019671324, i32 -588762918
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, -1461519195
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1461519195
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 17431996, i32 1328209472
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %808 = load i32, i32* %ta, align 4
  %cmp130 = icmp eq i32 %808, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -249285887, i32 1328209472
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %835 = select i1 %cmp130.reload, i32 1985628929, i32 -588762918
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %836 = load i32, i32* %tb, align 4
  %cmp132 = icmp eq i32 %836, 0
  %837 = select i1 %cmp132, i32 -780235184, i32 -588762918
  store i32 %837, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %838 = load i32, i32* %te, align 4
  %cmp134 = icmp eq i32 %838, 0
  %839 = select i1 %cmp134, i32 1760687057, i32 -588762918
  store i32 %839, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %840 = load i32, i32* %c, align 4
  %cmp136 = icmp eq i32 %840, 1
  %841 = select i1 %cmp136, i32 1516697411, i32 744186071
  store i32 %841, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %842 = load i32, i32* %d, align 4
  %cmp138 = icmp eq i32 %842, 2
  %843 = select i1 %cmp138, i32 356951927, i32 744186071
  store i32 %843, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %844 = load i32, i32* %c, align 4
  %cmp140 = icmp eq i32 %844, 2
  %845 = select i1 %cmp140, i32 1344835006, i32 -588762918
  store i32 %845, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %846 = load i32, i32* %d, align 4
  %cmp142 = icmp eq i32 %846, 1
  %847 = select i1 %cmp142, i32 356951927, i32 -588762918
  store i32 %847, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %848 = load i32, i32* %a, align 4
  %849 = load i32, i32* %b, align 4
  %cmp144 = icmp ne i32 %848, %849
  %850 = select i1 %cmp144, i32 -2125468407, i32 -588762918
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, -1542388764
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1542388764
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 1541903539, i32 -1015605626
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %878 = load i32, i32* %a, align 4
  %879 = load i32, i32* %c, align 4
  %cmp146 = icmp ne i32 %878, %879
  store i1 %cmp146, i1* %cmp146.reg2mem
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -715084023, i32 -1015605626
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %894 = select i1 %cmp146.reload, i32 1276555943, i32 -588762918
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %895 = load i32, i32* %a, align 4
  %896 = load i32, i32* %d, align 4
  %cmp148 = icmp ne i32 %895, %896
  %897 = select i1 %cmp148, i32 1690792330, i32 -588762918
  store i32 %897, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %898 = load i32, i32* %a, align 4
  %899 = load i32, i32* %e, align 4
  %cmp150 = icmp ne i32 %898, %899
  %900 = select i1 %cmp150, i32 -1515175164, i32 -588762918
  store i32 %900, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %901 = load i32, i32* %b, align 4
  %902 = load i32, i32* %c, align 4
  %cmp152 = icmp ne i32 %901, %902
  %903 = select i1 %cmp152, i32 1063030801, i32 -588762918
  store i32 %903, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1107689269, i32 -1899326790
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %930 = load i32, i32* %b, align 4
  %931 = load i32, i32* %d, align 4
  %cmp154 = icmp ne i32 %930, %931
  store i1 %cmp154, i1* %cmp154.reg2mem
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 1618408416
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1618408416
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -1178744570, i32 -1899326790
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %959 = select i1 %cmp154.reload, i32 836963785, i32 -588762918
  store i32 %959, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, -971048343
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -971048343
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 1431431821, i32 -1419823226
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %987 = load i32, i32* %b, align 4
  %988 = load i32, i32* %e, align 4
  %cmp156 = icmp ne i32 %987, %988
  store i1 %cmp156, i1* %cmp156.reg2mem
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, 552921773
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 552921773
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 871140723, i32 -1419823226
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1016 = select i1 %cmp156.reload, i32 1261960250, i32 -588762918
  store i32 %1016, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %1017 = load i32, i32* %c, align 4
  %1018 = load i32, i32* %d, align 4
  %cmp158 = icmp ne i32 %1017, %1018
  %1019 = select i1 %cmp158, i32 482993880, i32 -588762918
  store i32 %1019, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %1020 = load i32, i32* %c, align 4
  %1021 = load i32, i32* %e, align 4
  %cmp160 = icmp ne i32 %1020, %1021
  %1022 = select i1 %cmp160, i32 187791576, i32 -588762918
  store i32 %1022, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, -1358047581
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -1358047581
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 1632284336, i32 877780061
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %1038 = load i32, i32* %d, align 4
  %1039 = load i32, i32* %e, align 4
  %cmp162 = icmp ne i32 %1038, %1039
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, 894432578
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 894432578
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -1719241449, i32 877780061
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1067 = select i1 %cmp162.reload, i32 -936443504, i32 -588762918
  store i32 %1067, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -749134174, i32 582245367
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %1094 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1094)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1095 = load i32, i32* %b, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %1095)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1096 = load i32, i32* %c, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %1096)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1097 = load i32, i32* %d, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %1097)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1098 = load i32, i32* %e, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %1098)
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = add i32 %1099, -52291164
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -52291164
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 -1231004995, i32 582245367
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -588762918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 648105399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 %1114, 1057562888
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1057562888
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 326136206, i32 1080663887
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1129 = load i32, i32* %e, align 4
  %1130 = sub i32 %1129, -505698663
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, -505698663
  %inc = add nsw i32 %1129, 1
  store i32 %1132, i32* %e, align 4
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 1610526239, i32 1080663887
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -294404195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -159066323, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %1159 = load i32, i32* %d, align 4
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %inc172 = add nsw i32 %1159, 1
  store i32 %1161, i32* %d, align 4
  store i32 -504937560, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 1498007602, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %1162 = load i32, i32* %c, align 4
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %inc175 = add nsw i32 %1162, 1
  store i32 %1166, i32* %c, align 4
  store i32 -832262025, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -2042710343, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1167 = load i32, i32* %b, align 4
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1167, %1168
  %inc178 = add nsw i32 %1167, 1
  store i32 %1169, i32* %b, align 4
  store i32 -85187803, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 -508411078, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %a, align 4
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1170, %1171
  %inc181 = add nsw i32 %1170, 1
  store i32 %1172, i32* %a, align 4
  store i32 1607742267, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %1173 = load i32, i32* @x.1
  %1174 = load i32, i32* @y.2
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 77863023, i32 1689368831
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %1187 = load i32, i32* @x.1
  %1188 = load i32, i32* @y.2
  %1189 = add i32 %1187, -1437417991
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -1437417991
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 false, true
  %1200 = and i1 %1197, false
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, false
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 false, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  %1213 = select i1 %1211, i32 1529572643, i32 1689368831
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1214 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1214, 5
  store i32 -688269992, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %1215, 5
  store i32 1175648577, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %1216, 5
  store i32 1329882971, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %ta, align 4
  %cmp46alteredBB = icmp eq i32 %1217, 1
  store i32 613111109, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %tc, align 4
  %cmp48alteredBB = icmp eq i32 %1218, 1
  store i32 762163498, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %a, align 4
  %cmp56alteredBB = icmp eq i32 %1219, 1
  store i32 -1301276593, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %c, align 4
  %cmp58alteredBB = icmp eq i32 %1220, 2
  store i32 -197585249, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %td, align 4
  %cmp68alteredBB = icmp eq i32 %1221, 1
  store i32 -1015301788, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %a, align 4
  %cmp76alteredBB = icmp eq i32 %1222, 1
  store i32 633205291, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %a, align 4
  %cmp80alteredBB = icmp eq i32 %1223, 2
  store i32 1053429850, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %c, align 4
  %cmp98alteredBB = icmp eq i32 %1224, 2
  store i32 1224681816, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %b, align 4
  %cmp100alteredBB = icmp eq i32 %1225, 2
  store i32 -1326165610, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %c, align 4
  %cmp102alteredBB = icmp eq i32 %1226, 1
  store i32 -1882535733, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %t, align 4
  %cmp104alteredBB = icmp eq i32 %1227, 2
  store i32 -753333512, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %b, align 4
  %cmp116alteredBB = icmp eq i32 %1228, 1
  store i32 1678498269, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %d, align 4
  %cmp118alteredBB = icmp eq i32 %1229, 2
  store i32 -324160807, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %tc, align 4
  %cmp126alteredBB = icmp eq i32 %1230, 1
  store i32 225824558, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %ta, align 4
  %cmp130alteredBB = icmp eq i32 %1231, 0
  store i32 17431996, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %a, align 4
  %1233 = load i32, i32* %c, align 4
  %cmp146alteredBB = icmp ne i32 %1232, %1233
  store i32 1541903539, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %b, align 4
  %1235 = load i32, i32* %d, align 4
  %cmp154alteredBB = icmp ne i32 %1234, %1235
  store i32 1107689269, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %b, align 4
  %1237 = load i32, i32* %e, align 4
  %cmp156alteredBB = icmp ne i32 %1236, %1237
  store i32 1431431821, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %d, align 4
  %1239 = load i32, i32* %e, align 4
  %cmp162alteredBB = icmp ne i32 %1238, %1239
  store i32 1632284336, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1240)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1241 = load i32, i32* %b, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163alteredBB, i32 %1241)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1242 = load i32, i32* %c, align 4
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165alteredBB, i32 %1242)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1243 = load i32, i32* %d, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167alteredBB, i32 %1243)
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1244 = load i32, i32* %e, align 4
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169alteredBB, i32 %1244)
  store i32 -749134174, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %e, align 4
  %_ = shl i32 %1245, 1
  %1246 = sub i32 %1245, 87719260
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 87719260
  %_272 = sub i32 %1245, 1
  %gen = mul i32 %1248, 1
  %1249 = sub i32 %1245, 383222316
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, 383222316
  %_273 = sub i32 %1245, 1
  %gen274 = mul i32 %1251, 1
  %1252 = sub i32 %1245, -1373347827
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -1373347827
  %incalteredBB = add nsw i32 %1245, 1
  store i32 %1254, i32* %e, align 4
  store i32 326136206, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 77863023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB278, %for.end182, %for.inc180, %for.end179, %for.inc177, %for.end176, %for.inc174, %for.end173, %for.inc171, %for.end, %originalBBpart2276, %originalBB271, %for.inc, %if.end, %originalBBpart2269, %originalBB267, %if.then, %originalBBpart2265, %originalBB263, %land.lhs.true161, %land.lhs.true159, %land.lhs.true157, %originalBBpart2261, %originalBB259, %land.lhs.true155, %originalBBpart2257, %originalBB255, %land.lhs.true153, %land.lhs.true151, %land.lhs.true149, %land.lhs.true147, %originalBBpart2253, %originalBB251, %land.lhs.true145, %land.lhs.true143, %land.lhs.true141, %lor.lhs.false139, %land.lhs.true137, %land.lhs.true135, %land.lhs.true133, %land.lhs.true131, %originalBBpart2249, %originalBB247, %land.lhs.true129, %land.lhs.true127, %originalBBpart2245, %originalBB243, %land.lhs.true125, %lor.lhs.false123, %land.lhs.true121, %lor.lhs.false119, %originalBBpart2241, %originalBB239, %land.lhs.true117, %originalBBpart2237, %originalBB235, %land.lhs.true115, %land.lhs.true113, %land.lhs.true111, %land.lhs.true109, %land.lhs.true107, %land.lhs.true105, %originalBBpart2233, %originalBB231, %lor.lhs.false103, %originalBBpart2229, %originalBB227, %land.lhs.true101, %originalBBpart2225, %originalBB223, %lor.lhs.false99, %originalBBpart2221, %originalBB219, %land.lhs.true97, %land.lhs.true95, %land.lhs.true93, %land.lhs.true91, %land.lhs.true89, %land.lhs.true87, %land.lhs.true85, %lor.lhs.false83, %land.lhs.true81, %originalBBpart2217, %originalBB215, %lor.lhs.false79, %land.lhs.true77, %originalBBpart2213, %originalBB211, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %originalBBpart2209, %originalBB207, %land.lhs.true67, %land.lhs.true65, %lor.lhs.false63, %land.lhs.true61, %lor.lhs.false59, %originalBBpart2205, %originalBB203, %land.lhs.true57, %originalBBpart2201, %originalBB199, %land.lhs.true55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %originalBBpart2197, %originalBB195, %land.lhs.true47, %originalBBpart2193, %originalBB191, %land.lhs.true45, %lor.lhs.false43, %land.lhs.true41, %lor.lhs.false, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart2189, %originalBB187, %for.cond7, %for.body6, %originalBBpart2185, %originalBB183, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
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
