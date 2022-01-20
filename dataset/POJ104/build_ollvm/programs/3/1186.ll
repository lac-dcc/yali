; ModuleID = 'source-C-CXX/3/1186.cpp'
source_filename = "source-C-CXX/3/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %j46 = alloca i32, align 4
  %i62 = alloca i32, align 4
  %j68 = alloca i32, align 4
  %i86 = alloca i32, align 4
  %j92 = alloca i32, align 4
  %i113 = alloca i32, align 4
  %j117 = alloca i32, align 4
  %i134 = alloca i32, align 4
  %j140 = alloca i32, align 4
  %i157 = alloca i32, align 4
  %j163 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add2 = add nsw i32 %4, 1
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %saved_stack, align 8
  %.reload371 = load volatile i64, i64* %.reg2mem
  %9 = mul nuw i64 %3, %.reload371
  %vla = alloca i32, i64 %9, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -187225477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 -187225477, label %for.cond
    i32 463719695, label %for.body
    i32 163410057, label %for.cond3
    i32 -818824770, label %for.body5
    i32 1524939973, label %for.inc
    i32 -2087287621, label %for.end
    i32 -781592745, label %originalBB
    i32 636515091, label %originalBBpart2
    i32 -1693027516, label %for.inc9
    i32 -1693203607, label %for.end11
    i32 -1108985843, label %if.then
    i32 -953819823, label %for.cond14
    i32 -773453835, label %originalBB184
    i32 -1196488024, label %originalBBpart2186
    i32 -632854046, label %for.body16
    i32 1907741755, label %for.inc22
    i32 -1654685434, label %originalBB188
    i32 -1118304648, label %originalBBpart2191
    i32 -120615081, label %for.end24
    i32 -992161768, label %if.else
    i32 -2051391662, label %originalBB193
    i32 383665745, label %originalBBpart2195
    i32 -1472501707, label %if.then26
    i32 635953411, label %for.cond28
    i32 1565393766, label %for.body30
    i32 2063893549, label %for.inc36
    i32 1560258498, label %originalBB197
    i32 -1188563411, label %originalBBpart2205
    i32 -1164533136, label %for.end38
    i32 -691131995, label %if.else39
    i32 1495416089, label %originalBB207
    i32 -1246253630, label %originalBBpart2209
    i32 -1299958936, label %if.then41
    i32 591744594, label %for.cond43
    i32 -326799192, label %originalBB211
    i32 -583838292, label %originalBBpart2213
    i32 536222733, label %for.body45
    i32 -1484320707, label %for.cond47
    i32 -1247745636, label %for.body49
    i32 1096439329, label %originalBB215
    i32 -1415661572, label %originalBBpart2231
    i32 176495296, label %for.inc56
    i32 1462061337, label %for.end58
    i32 -1284782688, label %originalBB233
    i32 -426867150, label %originalBBpart2235
    i32 354312638, label %for.inc59
    i32 1447530024, label %for.end61
    i32 1054640089, label %for.cond64
    i32 -1492061539, label %for.body67
    i32 -1937194648, label %for.cond70
    i32 212809199, label %for.body73
    i32 -312449689, label %originalBB237
    i32 -1064457481, label %originalBBpart2258
    i32 -53786653, label %for.inc81
    i32 -1965695822, label %for.end82
    i32 -729524299, label %for.inc83
    i32 -615829603, label %for.end85
    i32 -1151094970, label %for.cond88
    i32 1733049657, label %originalBB260
    i32 -1493018526, label %originalBBpart2265
    i32 -1009665140, label %for.body91
    i32 -1193080020, label %for.cond93
    i32 -1380609809, label %for.body96
    i32 -450087816, label %for.inc104
    i32 1574911640, label %for.end106
    i32 -1694916490, label %for.inc107
    i32 642498041, label %for.end109
    i32 -1561697377, label %if.else110
    i32 -1054157430, label %if.then112
    i32 -1307419612, label %for.cond114
    i32 571922130, label %for.body116
    i32 1933752158, label %for.cond118
    i32 1658542473, label %for.body120
    i32 -1805760708, label %for.inc128
    i32 279800886, label %for.end130
    i32 -89523549, label %for.inc131
    i32 1071085113, label %for.end133
    i32 -536022172, label %originalBB267
    i32 -1592908200, label %originalBBpart2274
    i32 -2136146891, label %for.cond136
    i32 -423510249, label %for.body139
    i32 1942923980, label %originalBB276
    i32 -1994717203, label %originalBBpart2278
    i32 30166586, label %for.cond141
    i32 -887532940, label %for.body143
    i32 819173286, label %originalBB280
    i32 -686387920, label %originalBBpart2298
    i32 -1244460591, label %for.inc151
    i32 1249603923, label %originalBB300
    i32 522702736, label %originalBBpart2315
    i32 -658067653, label %for.end153
    i32 7802446, label %originalBB317
    i32 -326777678, label %originalBBpart2319
    i32 -559771191, label %for.inc154
    i32 652854034, label %for.end156
    i32 1055132512, label %for.cond159
    i32 -89042738, label %for.body162
    i32 -489723918, label %for.cond164
    i32 -958229165, label %for.body167
    i32 1497756190, label %for.inc175
    i32 77426288, label %for.end177
    i32 -1434192608, label %for.inc178
    i32 -1957496284, label %originalBB321
    i32 1331124198, label %originalBBpart2328
    i32 2142164766, label %for.end180
    i32 896360166, label %if.end
    i32 -1596568732, label %if.end181
    i32 598752104, label %originalBB330
    i32 441635292, label %originalBBpart2332
    i32 214705814, label %if.end182
    i32 528891829, label %if.end183
    i32 1879593078, label %originalBBalteredBB
    i32 1265651111, label %originalBB184alteredBB
    i32 -1539177513, label %originalBB188alteredBB
    i32 1839163111, label %originalBB193alteredBB
    i32 -1254619315, label %originalBB197alteredBB
    i32 968927541, label %originalBB207alteredBB
    i32 1869904984, label %originalBB211alteredBB
    i32 -595445833, label %originalBB215alteredBB
    i32 -891631693, label %originalBB233alteredBB
    i32 1221468556, label %originalBB237alteredBB
    i32 -889171139, label %originalBB260alteredBB
    i32 -551818043, label %originalBB267alteredBB
    i32 -1300722597, label %originalBB276alteredBB
    i32 1753684490, label %originalBB280alteredBB
    i32 1582662878, label %originalBB300alteredBB
    i32 339855213, label %originalBB317alteredBB
    i32 1386569771, label %originalBB321alteredBB
    i32 -1640888839, label %originalBB330alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %10, %11
  %12 = select i1 %cmp, i32 463719695, i32 -1693203607
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 163410057, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %13, %14
  %15 = select i1 %cmp4, i32 -818824770, i32 -2087287621
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %.reload370 = load volatile i64, i64* %.reg2mem
  %17 = mul nsw i64 %idxprom, %.reload370
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %17
  %18 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1524939973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  store i32 163410057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -900702857
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -900702857
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -781592745, i32 1879593078
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -635488074
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -635488074
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 636515091, i32 1879593078
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1693027516, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc10 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -187225477, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %67, 1
  %68 = select i1 %cmp12, i32 -1108985843, i32 -992161768
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i13, align 4
  store i32 -953819823, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -773453835, i32 1265651111
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i13, align 4
  %96 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %95, %96
  store i1 %cmp15, i1* %cmp15.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1308981454
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1308981454
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1196488024, i32 1265651111
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 -632854046, i32 -120615081
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %.reload369 = load volatile i64, i64* %.reg2mem
  %113 = mul nsw i64 1, %.reload369
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %113
  %114 = load i32, i32* %i13, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1907741755, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -709251473
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -709251473
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1654685434, i32 -1539177513
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i13, align 4
  %144 = add i32 %143, -1529341241
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1529341241
  %inc23 = add nsw i32 %143, 1
  store i32 %146, i32* %i13, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1463020247
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1463020247
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1118304648, i32 -1539177513
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -953819823, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 528891829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1641503903
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1641503903
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2051391662, i32 1839163111
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %177, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 383665745, i32 1839163111
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %204 = select i1 %cmp25.reload, i32 -1472501707, i32 -691131995
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %i27, align 4
  store i32 635953411, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i27, align 4
  %206 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %205, %206
  %207 = select i1 %cmp29, i32 1565393766, i32 -1164533136
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %208 to i64
  %.reload368 = load volatile i64, i64* %.reg2mem
  %209 = mul nsw i64 %idxprom31, %.reload368
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %209
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx32, i64 1
  %210 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2063893549, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -614916760
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -614916760
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1560258498, i32 -1254619315
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i27, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc37 = add nsw i32 %226, 1
  store i32 %228, i32* %i27, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1015532965
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1015532965
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1188563411, i32 -1254619315
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 635953411, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 214705814, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1495416089, i32 968927541
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %282, %283
  store i1 %cmp40, i1* %cmp40.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 435051704
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 435051704
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1246253630, i32 968927541
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %311 = select i1 %cmp40.reload, i32 -1299958936, i32 -1561697377
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 2, i32* %i42, align 4
  store i32 591744594, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1277059704
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1277059704
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -326799192, i32 1869904984
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i42, align 4
  %328 = load i32, i32* %m, align 4
  %cmp44 = icmp sle i32 %327, %328
  store i1 %cmp44, i1* %cmp44.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1175279396
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1175279396
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
  %355 = select i1 %353, i32 -583838292, i32 1869904984
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %356 = select i1 %cmp44.reload, i32 536222733, i32 1447530024
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j46, align 4
  store i32 -1484320707, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j46, align 4
  %358 = load i32, i32* %i42, align 4
  %cmp48 = icmp slt i32 %357, %358
  %359 = select i1 %cmp48, i32 -1247745636, i32 1462061337
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -176186415
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -176186415
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1096439329, i32 -595445833
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j46, align 4
  %idxprom50 = sext i32 %375 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem
  %376 = mul nsw i64 %idxprom50, %.reload367
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %376
  %377 = load i32, i32* %i42, align 4
  %378 = load i32, i32* %j46, align 4
  %379 = add i32 %377, 1954725471
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1954725471
  %sub = sub nsw i32 %377, %378
  %idxprom52 = sext i32 %381 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %382 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 407312132
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 407312132
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1415661572, i32 -595445833
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 176495296, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j46, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc57 = add nsw i32 %410, 1
  store i32 %414, i32* %j46, align 4
  store i32 -1484320707, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 2078574131
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2078574131
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1284782688, i32 -891631693
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -47355435
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -47355435
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -426867150, i32 -891631693
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 354312638, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i42, align 4
  %470 = sub i32 %469, 49592819
  %471 = add i32 %470, 1
  %472 = add i32 %471, 49592819
  %inc60 = add nsw i32 %469, 1
  store i32 %472, i32* %i42, align 4
  store i32 591744594, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %473 = load i32, i32* %m, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add63 = add nsw i32 %473, 1
  store i32 %475, i32* %i62, align 4
  store i32 1054640089, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i62, align 4
  %477 = load i32, i32* %n, align 4
  %478 = add i32 %477, -1287690689
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1287690689
  %add65 = add nsw i32 %477, 1
  %cmp66 = icmp sle i32 %476, %480
  %481 = select i1 %cmp66, i32 -1492061539, i32 -615829603
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i62, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub69 = sub nsw i32 %482, 1
  store i32 %484, i32* %j68, align 4
  store i32 -1937194648, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j68, align 4
  %486 = load i32, i32* %i62, align 4
  %487 = load i32, i32* %m, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %sub71 = sub nsw i32 %486, %487
  %cmp72 = icmp sge i32 %485, %489
  %490 = select i1 %cmp72, i32 212809199, i32 -1965695822
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 89503077
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 89503077
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -312449689, i32 1221468556
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i62, align 4
  %519 = load i32, i32* %j68, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %518, %520
  %sub74 = sub nsw i32 %518, %519
  %idxprom75 = sext i32 %521 to i64
  %.reload366 = load volatile i64, i64* %.reg2mem
  %522 = mul nsw i64 %idxprom75, %.reload366
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %522
  %523 = load i32, i32* %j68, align 4
  %idxprom77 = sext i32 %523 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  %524 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1064457481, i32 1221468556
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -53786653, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %539 = load i32, i32* %j68, align 4
  %540 = add i32 %539, 1889968803
  %541 = add i32 %540, -1
  %542 = sub i32 %541, 1889968803
  %dec = add nsw i32 %539, -1
  store i32 %542, i32* %j68, align 4
  store i32 -1937194648, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -729524299, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i62, align 4
  %544 = sub i32 %543, 496756742
  %545 = add i32 %544, 1
  %546 = add i32 %545, 496756742
  %inc84 = add nsw i32 %543, 1
  store i32 %546, i32* %i62, align 4
  store i32 1054640089, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %548 = sub i32 %547, -761983417
  %549 = add i32 %548, 2
  %550 = add i32 %549, -761983417
  %add87 = add nsw i32 %547, 2
  store i32 %550, i32* %i86, align 4
  store i32 -1151094970, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1733049657, i32 -889171139
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i86, align 4
  %578 = load i32, i32* %n, align 4
  %579 = load i32, i32* %m, align 4
  %580 = sub i32 %578, -1846662045
  %581 = add i32 %580, %579
  %582 = add i32 %581, -1846662045
  %add89 = add nsw i32 %578, %579
  %cmp90 = icmp sle i32 %577, %582
  store i1 %cmp90, i1* %cmp90.reg2mem
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 851010634
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 851010634
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1493018526, i32 -889171139
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %598 = select i1 %cmp90.reload, i32 -1009665140, i32 642498041
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %599 = load i32, i32* %n, align 4
  store i32 %599, i32* %j92, align 4
  store i32 -1193080020, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i86, align 4
  %601 = load i32, i32* %j92, align 4
  %602 = sub i32 %600, 1116219112
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 1116219112
  %sub94 = sub nsw i32 %600, %601
  %605 = load i32, i32* %m, align 4
  %cmp95 = icmp sle i32 %604, %605
  %606 = select i1 %cmp95, i32 -1380609809, i32 1574911640
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i86, align 4
  %608 = load i32, i32* %j92, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %607, %609
  %sub97 = sub nsw i32 %607, %608
  %idxprom98 = sext i32 %610 to i64
  %.reload365 = load volatile i64, i64* %.reg2mem
  %611 = mul nsw i64 %idxprom98, %.reload365
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %611
  %612 = load i32, i32* %j92, align 4
  %idxprom100 = sext i32 %612 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx99, i64 %idxprom100
  %613 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -450087816, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %614 = load i32, i32* %j92, align 4
  %615 = sub i32 %614, -1625111249
  %616 = add i32 %615, -1
  %617 = add i32 %616, -1625111249
  %dec105 = add nsw i32 %614, -1
  store i32 %617, i32* %j92, align 4
  store i32 -1193080020, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1694916490, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i86, align 4
  %619 = add i32 %618, 1446472904
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1446472904
  %inc108 = add nsw i32 %618, 1
  store i32 %621, i32* %i86, align 4
  store i32 -1151094970, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1596568732, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %622 = load i32, i32* %m, align 4
  %623 = load i32, i32* %n, align 4
  %cmp111 = icmp sge i32 %622, %623
  %624 = select i1 %cmp111, i32 -1054157430, i32 896360166
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 2, i32* %i113, align 4
  store i32 -1307419612, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %625 = load i32, i32* %i113, align 4
  %626 = load i32, i32* %n, align 4
  %cmp115 = icmp sle i32 %625, %626
  %627 = select i1 %cmp115, i32 571922130, i32 1071085113
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 1, i32* %j117, align 4
  store i32 1933752158, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %628 = load i32, i32* %j117, align 4
  %629 = load i32, i32* %i113, align 4
  %cmp119 = icmp slt i32 %628, %629
  %630 = select i1 %cmp119, i32 1658542473, i32 279800886
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %631 = load i32, i32* %j117, align 4
  %idxprom121 = sext i32 %631 to i64
  %.reload364 = load volatile i64, i64* %.reg2mem
  %632 = mul nsw i64 %idxprom121, %.reload364
  %arrayidx122 = getelementptr inbounds i32, i32* %vla, i64 %632
  %633 = load i32, i32* %i113, align 4
  %634 = load i32, i32* %j117, align 4
  %635 = add i32 %633, -690362102
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -690362102
  %sub123 = sub nsw i32 %633, %634
  %idxprom124 = sext i32 %637 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx122, i64 %idxprom124
  %638 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1805760708, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j117, align 4
  %640 = add i32 %639, -2071238956
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -2071238956
  %inc129 = add nsw i32 %639, 1
  store i32 %642, i32* %j117, align 4
  store i32 1933752158, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -89523549, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i113, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc132 = add nsw i32 %643, 1
  store i32 %645, i32* %i113, align 4
  store i32 -1307419612, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -1512770775
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1512770775
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -536022172, i32 -551818043
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %661 = load i32, i32* %n, align 4
  %662 = sub i32 %661, 487063611
  %663 = add i32 %662, 1
  %664 = add i32 %663, 487063611
  %add135 = add nsw i32 %661, 1
  store i32 %664, i32* %i134, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -560524018
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -560524018
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1592908200, i32 -551818043
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -2136146891, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %680 = load i32, i32* %i134, align 4
  %681 = load i32, i32* %m, align 4
  %682 = sub i32 %681, 1599337614
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1599337614
  %add137 = add nsw i32 %681, 1
  %cmp138 = icmp sle i32 %680, %684
  %685 = select i1 %cmp138, i32 -423510249, i32 652854034
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1942923980, i32 -1300722597
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %700 = load i32, i32* %n, align 4
  store i32 %700, i32* %j140, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 1061034372
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1061034372
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1994717203, i32 -1300722597
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 30166586, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %728 = load i32, i32* %j140, align 4
  %cmp142 = icmp sge i32 %728, 1
  %729 = select i1 %cmp142, i32 -887532940, i32 -658067653
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 192143381
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 192143381
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 819173286, i32 1753684490
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i134, align 4
  %758 = load i32, i32* %j140, align 4
  %759 = add i32 %757, -1865863105
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -1865863105
  %sub144 = sub nsw i32 %757, %758
  %idxprom145 = sext i32 %761 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem
  %762 = mul nsw i64 %idxprom145, %.reload363
  %arrayidx146 = getelementptr inbounds i32, i32* %vla, i64 %762
  %763 = load i32, i32* %j140, align 4
  %idxprom147 = sext i32 %763 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %arrayidx146, i64 %idxprom147
  %764 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1658220916
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1658220916
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -686387920, i32 1753684490
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1244460591, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1249603923, i32 1582662878
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %806 = load i32, i32* %j140, align 4
  %807 = sub i32 0, -1
  %808 = sub i32 %806, %807
  %dec152 = add nsw i32 %806, -1
  store i32 %808, i32* %j140, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -1481958147
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1481958147
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 522702736, i32 1582662878
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 30166586, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 7802446, i32 339855213
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -326777678, i32 339855213
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -559771191, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %852 = load i32, i32* %i134, align 4
  %853 = sub i32 %852, 1699363454
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1699363454
  %inc155 = add nsw i32 %852, 1
  store i32 %855, i32* %i134, align 4
  store i32 -2136146891, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %856 = load i32, i32* %m, align 4
  %857 = sub i32 %856, 516056998
  %858 = add i32 %857, 2
  %859 = add i32 %858, 516056998
  %add158 = add nsw i32 %856, 2
  store i32 %859, i32* %i157, align 4
  store i32 1055132512, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %860 = load i32, i32* %i157, align 4
  %861 = load i32, i32* %m, align 4
  %862 = load i32, i32* %n, align 4
  %863 = sub i32 0, %861
  %864 = sub i32 0, %862
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %add160 = add nsw i32 %861, %862
  %cmp161 = icmp sle i32 %860, %866
  %867 = select i1 %cmp161, i32 -89042738, i32 2142164766
  store i32 %867, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %868 = load i32, i32* %n, align 4
  store i32 %868, i32* %j163, align 4
  store i32 -489723918, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %869 = load i32, i32* %i157, align 4
  %870 = load i32, i32* %j163, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %869, %871
  %sub165 = sub nsw i32 %869, %870
  %873 = load i32, i32* %m, align 4
  %cmp166 = icmp sle i32 %872, %873
  %874 = select i1 %cmp166, i32 -958229165, i32 77426288
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %875 = load i32, i32* %i157, align 4
  %876 = load i32, i32* %j163, align 4
  %877 = add i32 %875, 2104419441
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, 2104419441
  %sub168 = sub nsw i32 %875, %876
  %idxprom169 = sext i32 %879 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem
  %880 = mul nsw i64 %idxprom169, %.reload362
  %arrayidx170 = getelementptr inbounds i32, i32* %vla, i64 %880
  %881 = load i32, i32* %j163, align 4
  %idxprom171 = sext i32 %881 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %arrayidx170, i64 %idxprom171
  %882 = load i32, i32* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %882)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1497756190, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %883 = load i32, i32* %j163, align 4
  %884 = sub i32 %883, -1778829643
  %885 = add i32 %884, -1
  %886 = add i32 %885, -1778829643
  %dec176 = add nsw i32 %883, -1
  store i32 %886, i32* %j163, align 4
  store i32 -489723918, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -1434192608, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1957496284, i32 1386569771
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %913 = load i32, i32* %i157, align 4
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %inc179 = add nsw i32 %913, 1
  store i32 %915, i32* %i157, align 4
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, 1792517
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1792517
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1331124198, i32 1386569771
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1055132512, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 896360166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596568732, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, 469585749
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 469585749
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 598752104, i32 -1640888839
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = add i32 %958, -1315334836
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1315334836
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 441635292, i32 -1640888839
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 214705814, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 528891829, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %973 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %973)
  %974 = load i32, i32* %retval, align 4
  ret i32 %974

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -781592745, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i13, align 4
  %976 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %975, %976
  store i32 -773453835, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i13, align 4
  %_ = shl i32 %977, 1
  %978 = sub i32 %977, -707102202
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -707102202
  %_189 = sub i32 %977, 1
  %gen = mul i32 %980, 1
  %981 = sub i32 %977, -849117217
  %982 = add i32 %981, 1
  %983 = add i32 %982, -849117217
  %inc23alteredBB = add nsw i32 %977, 1
  store i32 %983, i32* %i13, align 4
  store i32 -1654685434, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp eq i32 %984, 1
  store i32 -2051391662, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i27, align 4
  %986 = sub i32 0, -24445926
  %987 = sub i32 %986, %985
  %988 = add i32 %987, -24445926
  %_198 = sub i32 0, %985
  %989 = add i32 %988, -1230601927
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1230601927
  %gen199 = add i32 %988, 1
  %992 = sub i32 0, %985
  %993 = add i32 0, %992
  %_200 = sub i32 0, %985
  %994 = add i32 %993, 544656782
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 544656782
  %gen201 = add i32 %993, 1
  %997 = add i32 0, 196550224
  %998 = sub i32 %997, %985
  %999 = sub i32 %998, 196550224
  %_202 = sub i32 0, %985
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen203 = add i32 %999, 1
  %1002 = sub i32 0, %985
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc37alteredBB = add nsw i32 %985, 1
  store i32 %1005, i32* %i27, align 4
  store i32 1560258498, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %m, align 4
  %1007 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %1006, %1007
  store i32 1495416089, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i42, align 4
  %1009 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp sle i32 %1008, %1009
  store i32 -326799192, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j46, align 4
  %idxprom50alteredBB = sext i32 %1010 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem
  %_216 = shl i64 %idxprom50alteredBB, %.reload360
  %1011 = sub i64 0, %idxprom50alteredBB
  %1012 = add i64 0, %1011
  %_217 = sub i64 0, %idxprom50alteredBB
  %.reload359 = load volatile i64, i64* %.reg2mem
  %1013 = sub i64 0, %.reload359
  %1014 = sub i64 %1012, %1013
  %gen218 = add i64 %1012, %.reload359
  %.reload361 = load volatile i64, i64* %.reg2mem
  %1015 = mul nsw i64 %idxprom50alteredBB, %.reload361
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1015
  %1016 = load i32, i32* %i42, align 4
  %1017 = load i32, i32* %j46, align 4
  %1018 = sub i32 0, %1016
  %1019 = add i32 0, %1018
  %_219 = sub i32 0, %1016
  %1020 = add i32 %1019, -1748199837
  %1021 = add i32 %1020, %1017
  %1022 = sub i32 %1021, -1748199837
  %gen220 = add i32 %1019, %1017
  %1023 = sub i32 0, %1016
  %1024 = add i32 0, %1023
  %_221 = sub i32 0, %1016
  %1025 = sub i32 %1024, 615950675
  %1026 = add i32 %1025, %1017
  %1027 = add i32 %1026, 615950675
  %gen222 = add i32 %1024, %1017
  %1028 = add i32 %1016, -861241146
  %1029 = sub i32 %1028, %1017
  %1030 = sub i32 %1029, -861241146
  %_223 = sub i32 %1016, %1017
  %gen224 = mul i32 %1030, %1017
  %_225 = shl i32 %1016, %1017
  %1031 = sub i32 0, %1017
  %1032 = add i32 %1016, %1031
  %_226 = sub i32 %1016, %1017
  %gen227 = mul i32 %1032, %1017
  %1033 = sub i32 0, %1017
  %1034 = add i32 %1016, %1033
  %_228 = sub i32 %1016, %1017
  %gen229 = mul i32 %1034, %1017
  %1035 = add i32 %1016, -729523951
  %1036 = sub i32 %1035, %1017
  %1037 = sub i32 %1036, -729523951
  %subalteredBB = sub nsw i32 %1016, %1017
  %idxprom52alteredBB = sext i32 %1037 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %arrayidx51alteredBB, i64 %idxprom52alteredBB
  %1038 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1038)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1096439329, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1284782688, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i62, align 4
  %1040 = load i32, i32* %j68, align 4
  %1041 = add i32 0, 1805829716
  %1042 = sub i32 %1041, %1039
  %1043 = sub i32 %1042, 1805829716
  %_238 = sub i32 0, %1039
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, %1040
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen239 = add i32 %1043, %1040
  %1048 = sub i32 0, -1307498573
  %1049 = sub i32 %1048, %1039
  %1050 = add i32 %1049, -1307498573
  %_240 = sub i32 0, %1039
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, %1040
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen241 = add i32 %1050, %1040
  %1055 = add i32 %1039, 1794756060
  %1056 = sub i32 %1055, %1040
  %1057 = sub i32 %1056, 1794756060
  %sub74alteredBB = sub nsw i32 %1039, %1040
  %idxprom75alteredBB = sext i32 %1057 to i64
  %1058 = sub i64 0, %idxprom75alteredBB
  %1059 = add i64 0, %1058
  %_242 = sub i64 0, %idxprom75alteredBB
  %.reload357 = load volatile i64, i64* %.reg2mem
  %1060 = sub i64 0, %1059
  %1061 = sub i64 0, %.reload357
  %1062 = add i64 %1060, %1061
  %1063 = sub i64 0, %1062
  %gen243 = add i64 %1059, %.reload357
  %1064 = sub i64 0, %idxprom75alteredBB
  %1065 = add i64 0, %1064
  %_244 = sub i64 0, %idxprom75alteredBB
  %.reload356 = load volatile i64, i64* %.reg2mem
  %1066 = sub i64 0, %1065
  %1067 = sub i64 0, %.reload356
  %1068 = add i64 %1066, %1067
  %1069 = sub i64 0, %1068
  %gen245 = add i64 %1065, %.reload356
  %.reload355 = load volatile i64, i64* %.reg2mem
  %1070 = sub i64 0, %.reload355
  %1071 = add i64 %idxprom75alteredBB, %1070
  %_246 = sub i64 %idxprom75alteredBB, %.reload355
  %.reload354 = load volatile i64, i64* %.reg2mem
  %gen247 = mul i64 %1071, %.reload354
  %.reload353 = load volatile i64, i64* %.reg2mem
  %1072 = sub i64 0, %.reload353
  %1073 = add i64 %idxprom75alteredBB, %1072
  %_248 = sub i64 %idxprom75alteredBB, %.reload353
  %.reload352 = load volatile i64, i64* %.reg2mem
  %gen249 = mul i64 %1073, %.reload352
  %.reload351 = load volatile i64, i64* %.reg2mem
  %_250 = shl i64 %idxprom75alteredBB, %.reload351
  %1074 = sub i64 0, 4874172561817246857
  %1075 = sub i64 %1074, %idxprom75alteredBB
  %1076 = add i64 %1075, 4874172561817246857
  %_251 = sub i64 0, %idxprom75alteredBB
  %.reload350 = load volatile i64, i64* %.reg2mem
  %1077 = sub i64 0, %.reload350
  %1078 = sub i64 %1076, %1077
  %gen252 = add i64 %1076, %.reload350
  %.reload349 = load volatile i64, i64* %.reg2mem
  %1079 = sub i64 0, %.reload349
  %1080 = add i64 %idxprom75alteredBB, %1079
  %_253 = sub i64 %idxprom75alteredBB, %.reload349
  %.reload348 = load volatile i64, i64* %.reg2mem
  %gen254 = mul i64 %1080, %.reload348
  %.reload347 = load volatile i64, i64* %.reg2mem
  %1081 = add i64 %idxprom75alteredBB, -7193345942528340880
  %1082 = sub i64 %1081, %.reload347
  %1083 = sub i64 %1082, -7193345942528340880
  %_255 = sub i64 %idxprom75alteredBB, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem
  %gen256 = mul i64 %1083, %.reload346
  %.reload358 = load volatile i64, i64* %.reg2mem
  %1084 = mul nsw i64 %idxprom75alteredBB, %.reload358
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1084
  %1085 = load i32, i32* %j68, align 4
  %idxprom77alteredBB = sext i32 %1085 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %arrayidx76alteredBB, i64 %idxprom77alteredBB
  %1086 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1086)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312449689, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %i86, align 4
  %1088 = load i32, i32* %n, align 4
  %1089 = load i32, i32* %m, align 4
  %_261 = shl i32 %1088, %1089
  %1090 = add i32 %1088, -1523290881
  %1091 = sub i32 %1090, %1089
  %1092 = sub i32 %1091, -1523290881
  %_262 = sub i32 %1088, %1089
  %gen263 = mul i32 %1092, %1089
  %1093 = sub i32 0, %1088
  %1094 = sub i32 0, %1089
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %add89alteredBB = add nsw i32 %1088, %1089
  %cmp90alteredBB = icmp sle i32 %1087, %1096
  store i32 1733049657, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %n, align 4
  %_268 = shl i32 %1097, 1
  %1098 = add i32 0, 2087791051
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, 2087791051
  %_269 = sub i32 0, %1097
  %1101 = add i32 %1100, -2070169591
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, -2070169591
  %gen270 = add i32 %1100, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1097, %1104
  %_271 = sub i32 %1097, 1
  %gen272 = mul i32 %1105, 1
  %1106 = add i32 %1097, -888583747
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, -888583747
  %add135alteredBB = add nsw i32 %1097, 1
  store i32 %1108, i32* %i134, align 4
  store i32 -536022172, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %n, align 4
  store i32 %1109, i32* %j140, align 4
  store i32 1942923980, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %i134, align 4
  %1111 = load i32, i32* %j140, align 4
  %1112 = sub i32 0, %1110
  %1113 = add i32 0, %1112
  %_281 = sub i32 0, %1110
  %1114 = sub i32 0, %1111
  %1115 = sub i32 %1113, %1114
  %gen282 = add i32 %1113, %1111
  %1116 = add i32 0, -269116435
  %1117 = sub i32 %1116, %1110
  %1118 = sub i32 %1117, -269116435
  %_283 = sub i32 0, %1110
  %1119 = sub i32 0, %1111
  %1120 = sub i32 %1118, %1119
  %gen284 = add i32 %1118, %1111
  %1121 = sub i32 0, %1111
  %1122 = add i32 %1110, %1121
  %sub144alteredBB = sub nsw i32 %1110, %1111
  %idxprom145alteredBB = sext i32 %1122 to i64
  %.reload344 = load volatile i64, i64* %.reg2mem
  %_285 = shl i64 %idxprom145alteredBB, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem
  %_286 = shl i64 %idxprom145alteredBB, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %_287 = shl i64 %idxprom145alteredBB, %.reload342
  %.reload341 = load volatile i64, i64* %.reg2mem
  %_288 = shl i64 %idxprom145alteredBB, %.reload341
  %.reload340 = load volatile i64, i64* %.reg2mem
  %1123 = sub i64 0, %.reload340
  %1124 = add i64 %idxprom145alteredBB, %1123
  %_289 = sub i64 %idxprom145alteredBB, %.reload340
  %.reload339 = load volatile i64, i64* %.reg2mem
  %gen290 = mul i64 %1124, %.reload339
  %.reload338 = load volatile i64, i64* %.reg2mem
  %1125 = sub i64 %idxprom145alteredBB, -3195325223124858478
  %1126 = sub i64 %1125, %.reload338
  %1127 = add i64 %1126, -3195325223124858478
  %_291 = sub i64 %idxprom145alteredBB, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem
  %gen292 = mul i64 %1127, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem
  %1128 = add i64 %idxprom145alteredBB, -5005748906183766950
  %1129 = sub i64 %1128, %.reload336
  %1130 = sub i64 %1129, -5005748906183766950
  %_293 = sub i64 %idxprom145alteredBB, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem
  %gen294 = mul i64 %1130, %.reload335
  %1131 = sub i64 0, %idxprom145alteredBB
  %1132 = add i64 0, %1131
  %_295 = sub i64 0, %idxprom145alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1133 = sub i64 %1132, 301136313899832149
  %1134 = add i64 %1133, %.reload
  %1135 = add i64 %1134, 301136313899832149
  %gen296 = add i64 %1132, %.reload
  %.reload345 = load volatile i64, i64* %.reg2mem
  %1136 = mul nsw i64 %idxprom145alteredBB, %.reload345
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1136
  %1137 = load i32, i32* %j140, align 4
  %idxprom147alteredBB = sext i32 %1137 to i64
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %arrayidx146alteredBB, i64 %idxprom147alteredBB
  %1138 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1138)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819173286, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %j140, align 4
  %1140 = sub i32 0, 1841050445
  %1141 = sub i32 %1140, %1139
  %1142 = add i32 %1141, 1841050445
  %_301 = sub i32 0, %1139
  %1143 = add i32 %1142, 243456795
  %1144 = add i32 %1143, -1
  %1145 = sub i32 %1144, 243456795
  %gen302 = add i32 %1142, -1
  %1146 = sub i32 %1139, -2025333260
  %1147 = sub i32 %1146, -1
  %1148 = add i32 %1147, -2025333260
  %_303 = sub i32 %1139, -1
  %gen304 = mul i32 %1148, -1
  %1149 = add i32 %1139, -954163013
  %1150 = sub i32 %1149, -1
  %1151 = sub i32 %1150, -954163013
  %_305 = sub i32 %1139, -1
  %gen306 = mul i32 %1151, -1
  %1152 = sub i32 0, -1
  %1153 = add i32 %1139, %1152
  %_307 = sub i32 %1139, -1
  %gen308 = mul i32 %1153, -1
  %1154 = sub i32 0, -1
  %1155 = add i32 %1139, %1154
  %_309 = sub i32 %1139, -1
  %gen310 = mul i32 %1155, -1
  %1156 = sub i32 0, 1731910792
  %1157 = sub i32 %1156, %1139
  %1158 = add i32 %1157, 1731910792
  %_311 = sub i32 0, %1139
  %1159 = sub i32 0, -1
  %1160 = sub i32 %1158, %1159
  %gen312 = add i32 %1158, -1
  %_313 = shl i32 %1139, -1
  %1161 = sub i32 %1139, 267071554
  %1162 = add i32 %1161, -1
  %1163 = add i32 %1162, 267071554
  %dec152alteredBB = add nsw i32 %1139, -1
  store i32 %1163, i32* %j140, align 4
  store i32 1249603923, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 7802446, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %i157, align 4
  %_322 = shl i32 %1164, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %_323 = sub i32 %1164, 1
  %gen324 = mul i32 %1166, 1
  %1167 = add i32 0, 330796690
  %1168 = sub i32 %1167, %1164
  %1169 = sub i32 %1168, 330796690
  %_325 = sub i32 0, %1164
  %1170 = sub i32 %1169, -553992966
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, -553992966
  %gen326 = add i32 %1169, 1
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1164, %1173
  %inc179alteredBB = add nsw i32 %1164, 1
  store i32 %1174, i32* %i157, align 4
  store i32 -1957496284, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 598752104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB330alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB300alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %if.end182, %originalBBpart2332, %originalBB330, %if.end181, %if.end, %for.end180, %originalBBpart2328, %originalBB321, %for.inc178, %for.end177, %for.inc175, %for.body167, %for.cond164, %for.body162, %for.cond159, %for.end156, %for.inc154, %originalBBpart2319, %originalBB317, %for.end153, %originalBBpart2315, %originalBB300, %for.inc151, %originalBBpart2298, %originalBB280, %for.body143, %for.cond141, %originalBBpart2278, %originalBB276, %for.body139, %for.cond136, %originalBBpart2274, %originalBB267, %for.end133, %for.inc131, %for.end130, %for.inc128, %for.body120, %for.cond118, %for.body116, %for.cond114, %if.then112, %if.else110, %for.end109, %for.inc107, %for.end106, %for.inc104, %for.body96, %for.cond93, %for.body91, %originalBBpart2265, %originalBB260, %for.cond88, %for.end85, %for.inc83, %for.end82, %for.inc81, %originalBBpart2258, %originalBB237, %for.body73, %for.cond70, %for.body67, %for.cond64, %for.end61, %for.inc59, %originalBBpart2235, %originalBB233, %for.end58, %for.inc56, %originalBBpart2231, %originalBB215, %for.body49, %for.cond47, %for.body45, %originalBBpart2213, %originalBB211, %for.cond43, %if.then41, %originalBBpart2209, %originalBB207, %if.else39, %for.end38, %originalBBpart2205, %originalBB197, %for.inc36, %for.body30, %for.cond28, %if.then26, %originalBBpart2195, %originalBB193, %if.else, %for.end24, %originalBBpart2191, %originalBB188, %for.inc22, %for.body16, %originalBBpart2186, %originalBB184, %for.cond14, %if.then, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
