; ModuleID = 'source-C-CXX/58/1204.cpp'
source_filename = "source-C-CXX/58/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca i8*
  %.reg2mem267 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1181329239
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1181329239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 1376361834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 1376361834, label %first
    i32 -1511767308, label %originalBB
    i32 1478413326, label %originalBBpart2
    i32 1298572521, label %for.cond
    i32 205960359, label %for.body
    i32 640415249, label %for.cond1
    i32 -110310081, label %for.body3
    i32 87085277, label %originalBB152
    i32 1799428597, label %originalBBpart2154
    i32 945429964, label %if.then
    i32 2140593622, label %if.end
    i32 1541414052, label %if.then10
    i32 1424925881, label %if.end15
    i32 1206159475, label %if.then18
    i32 1298790001, label %originalBB156
    i32 24369239, label %originalBBpart2158
    i32 -1058586306, label %if.end23
    i32 -909858461, label %originalBB160
    i32 -890654104, label %originalBBpart2162
    i32 1135054130, label %for.inc
    i32 -559231191, label %for.end
    i32 2013599897, label %originalBB164
    i32 -496394783, label %originalBBpart2166
    i32 -647098087, label %for.inc24
    i32 2100442494, label %for.end26
    i32 -748939454, label %for.cond28
    i32 919549062, label %originalBB168
    i32 1745755667, label %originalBBpart2170
    i32 -1853033311, label %for.body30
    i32 -1618278313, label %originalBB172
    i32 -473627468, label %originalBBpart2174
    i32 67306699, label %for.cond31
    i32 764689285, label %for.body33
    i32 1563520654, label %for.cond34
    i32 357333925, label %originalBB176
    i32 -1468445944, label %originalBBpart2178
    i32 1162718974, label %for.body36
    i32 -816119868, label %originalBB180
    i32 819391367, label %originalBBpart2182
    i32 -1389362270, label %if.then42
    i32 1731903751, label %originalBB184
    i32 -1768810392, label %originalBBpart2186
    i32 -1528154525, label %if.end47
    i32 -1144957567, label %originalBB188
    i32 -343833569, label %originalBBpart2190
    i32 -307804634, label %for.inc48
    i32 1518932849, label %originalBB192
    i32 -1509136149, label %originalBBpart2198
    i32 -784929963, label %for.end50
    i32 -644711941, label %for.inc51
    i32 -1222942670, label %for.end53
    i32 239338978, label %originalBB200
    i32 -1335482043, label %originalBBpart2202
    i32 1908939903, label %for.cond54
    i32 -1608002308, label %for.body56
    i32 1273306414, label %for.cond57
    i32 1271657770, label %originalBB204
    i32 589110044, label %originalBBpart2206
    i32 -1397074870, label %for.body59
    i32 569864201, label %if.then65
    i32 -1704235895, label %if.then71
    i32 -2031773423, label %originalBB208
    i32 1877468263, label %originalBBpart2218
    i32 2029684467, label %if.end77
    i32 -1141348927, label %originalBB220
    i32 1028463178, label %originalBBpart2223
    i32 241678740, label %if.then83
    i32 870206769, label %originalBB225
    i32 756939084, label %originalBBpart2232
    i32 -397648023, label %if.end89
    i32 -1208166099, label %if.then96
    i32 402230530, label %originalBB234
    i32 -482528752, label %originalBBpart2240
    i32 1293991260, label %if.end102
    i32 1908130931, label %if.then109
    i32 1523191138, label %if.end115
    i32 1964046501, label %if.end116
    i32 -126578333, label %for.inc117
    i32 -369381687, label %for.end119
    i32 -1705803120, label %originalBB242
    i32 -1259113248, label %originalBBpart2244
    i32 1413638823, label %for.inc120
    i32 -392435582, label %for.end122
    i32 867094632, label %for.inc123
    i32 248541384, label %originalBB246
    i32 525315947, label %originalBBpart2250
    i32 721664712, label %for.end125
    i32 -1376119921, label %originalBB252
    i32 1905486365, label %originalBBpart2254
    i32 -966434135, label %for.cond126
    i32 1085136940, label %originalBB256
    i32 1863853372, label %originalBBpart2258
    i32 -1945431440, label %for.body128
    i32 -1149608231, label %for.cond129
    i32 464847640, label %for.body131
    i32 -2082695017, label %lor.lhs.false
    i32 1331909121, label %if.then142
    i32 -203008199, label %if.end144
    i32 -1349643154, label %for.inc145
    i32 1197141848, label %for.end147
    i32 1347453968, label %for.inc148
    i32 -1016618266, label %originalBB260
    i32 -387915086, label %originalBBpart2264
    i32 -404822254, label %for.end150
    i32 -2063226806, label %originalBBalteredBB
    i32 1202336131, label %originalBB152alteredBB
    i32 780078410, label %originalBB156alteredBB
    i32 -893364823, label %originalBB160alteredBB
    i32 -390027546, label %originalBB164alteredBB
    i32 -213662808, label %originalBB168alteredBB
    i32 1655270734, label %originalBB172alteredBB
    i32 -2082326153, label %originalBB176alteredBB
    i32 -536939294, label %originalBB180alteredBB
    i32 1827568964, label %originalBB184alteredBB
    i32 1608012553, label %originalBB188alteredBB
    i32 -219989174, label %originalBB192alteredBB
    i32 -2038438229, label %originalBB200alteredBB
    i32 -735215330, label %originalBB204alteredBB
    i32 -935544562, label %originalBB208alteredBB
    i32 -1181123415, label %originalBB220alteredBB
    i32 838674662, label %originalBB225alteredBB
    i32 1441344179, label %originalBB234alteredBB
    i32 268278461, label %originalBB242alteredBB
    i32 30382956, label %originalBB246alteredBB
    i32 -1002441944, label %originalBB252alteredBB
    i32 858405452, label %originalBB256alteredBB
    i32 -1615064811, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %10 = and i1 %.reload, %.reload268
  %11 = xor i1 %.reload, %.reload268
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload268
  %14 = select i1 %12, i32 -1511767308, i32 -2063226806
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload403, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload306)
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload350, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1478413326, i32 -2063226806
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1298572521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload349, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload305, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 205960359, i32 2100442494
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload392, align 4
  store i32 640415249, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload391, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload304, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 -110310081, i32 -559231191
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 87085277, i32 1202336131
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %b.reload273 = load volatile i8*, i8** %b.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %b.reload273)
  %b.reload272 = load volatile i8*, i8** %b.reg2mem
  %61 = load i8, i8* %b.reload272, align 1
  %conv = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv, 46
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1802522202
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1802522202
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1799428597, i32 1202336131
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 945429964, i32 2140593622
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload348, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload295 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload295, i64 0, i64 %idxprom
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload390, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 2140593622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload271 = load volatile i8*, i8** %b.reg2mem
  %92 = load i8, i8* %b.reload271, align 1
  %conv8 = sext i8 %92 to i32
  %cmp9 = icmp eq i32 %conv8, 35
  %93 = select i1 %cmp9, i32 1541414052, i32 1424925881
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload347, align 4
  %idxprom11 = sext i32 %94 to i64
  %a.reload294 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload294, i64 0, i64 %idxprom11
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload389, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1424925881, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %b.reload270 = load volatile i8*, i8** %b.reg2mem
  %96 = load i8, i8* %b.reload270, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  %97 = select i1 %cmp17, i32 1206159475, i32 -1058586306
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1298790001, i32 780078410
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload346, align 4
  %idxprom19 = sext i32 %124 to i64
  %a.reload293 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload293, i64 0, i64 %idxprom19
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload388, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 24369239, i32 780078410
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1058586306, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 536632026
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 536632026
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -909858461, i32 -893364823
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -890654104, i32 -893364823
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1135054130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload387, align 4
  %170 = sub i32 %169, -711314908
  %171 = add i32 %170, 1
  %172 = add i32 %171, -711314908
  %inc = add nsw i32 %169, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload386, align 4
  store i32 640415249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -616223755
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -616223755
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2013599897, i32 -390027546
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -29825162
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -29825162
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -496394783, i32 -390027546
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -647098087, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload345, align 4
  %216 = sub i32 %215, -161640206
  %217 = add i32 %216, 1
  %218 = add i32 %217, -161640206
  %inc25 = add nsw i32 %215, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload344, align 4
  store i32 1298572521, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %d.reload394 = load volatile i32*, i32** %d.reg2mem
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d.reload394)
  %r.reload400 = load volatile i32*, i32** %r.reg2mem
  store i32 2, i32* %r.reload400, align 4
  store i32 -748939454, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 919549062, i32 -213662808
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %r.reload399 = load volatile i32*, i32** %r.reg2mem
  %245 = load i32, i32* %r.reload399, align 4
  %d.reload393 = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload393, align 4
  %cmp29 = icmp sle i32 %245, %246
  store i1 %cmp29, i1* %cmp29.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 518387262
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 518387262
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1745755667, i32 -213662808
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %274 = select i1 %cmp29.reload, i32 -1853033311, i32 721664712
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1618278313, i32 1655270734
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload343, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 250216640
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 250216640
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -473627468, i32 1655270734
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 67306699, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload342, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload303, align 4
  %cmp32 = icmp sle i32 %328, %329
  %330 = select i1 %cmp32, i32 764689285, i32 -1222942670
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload385, align 4
  store i32 1563520654, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 590046622
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 590046622
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 357333925, i32 -2082326153
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload384, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload302, align 4
  %cmp35 = icmp sle i32 %358, %359
  store i1 %cmp35, i1* %cmp35.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1468445944, i32 -2082326153
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %374 = select i1 %cmp35.reload, i32 1162718974, i32 -784929963
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1138698558
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1138698558
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
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
  %401 = select i1 %399, i32 -816119868, i32 -536939294
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload341, align 4
  %idxprom37 = sext i32 %402 to i64
  %a.reload292 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload292, i64 0, i64 %idxprom37
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload383, align 4
  %idxprom39 = sext i32 %403 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %404 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %404, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 101016637
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 101016637
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 819391367, i32 -536939294
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %420 = select i1 %cmp41.reload, i32 -1389362270, i32 -1528154525
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
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
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1731903751, i32 1827568964
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload340, align 4
  %idxprom43 = sext i32 %447 to i64
  %a.reload291 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload291, i64 0, i64 %idxprom43
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload382, align 4
  %idxprom45 = sext i32 %448 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 2, i32* %arrayidx46, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 931326735
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 931326735
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1768810392, i32 1827568964
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1528154525, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1144957567, i32 1608012553
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
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
  %503 = select i1 %501, i32 -343833569, i32 1608012553
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -307804634, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1518932849, i32 -219989174
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload381, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc49 = add nsw i32 %530, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload380, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1509136149, i32 -219989174
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1563520654, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -644711941, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload339, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc52 = add nsw i32 %549, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload338, align 4
  store i32 67306699, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1116444232
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1116444232
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 239338978, i32 -2038438229
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload337, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -1628663983
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1628663983
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1335482043, i32 -2038438229
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1908939903, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload336, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload301, align 4
  %cmp55 = icmp sle i32 %584, %585
  %586 = select i1 %cmp55, i32 -1608002308, i32 -392435582
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload379, align 4
  store i32 1273306414, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1271657770, i32 -735215330
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload378, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload300, align 4
  %cmp58 = icmp sle i32 %613, %614
  store i1 %cmp58, i1* %cmp58.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 589110044, i32 -735215330
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %629 = select i1 %cmp58.reload, i32 -1397074870, i32 -369381687
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload335, align 4
  %idxprom60 = sext i32 %630 to i64
  %a.reload290 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload290, i64 0, i64 %idxprom60
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload377, align 4
  %idxprom62 = sext i32 %631 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %632 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %632, 2
  %633 = select i1 %cmp64, i32 569864201, i32 1964046501
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload334, align 4
  %635 = sub i32 %634, 832634683
  %636 = add i32 %635, 1
  %637 = add i32 %636, 832634683
  %add = add nsw i32 %634, 1
  %idxprom66 = sext i32 %637 to i64
  %a.reload289 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload289, i64 0, i64 %idxprom66
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload376, align 4
  %idxprom68 = sext i32 %638 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %639 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %639, 1
  %640 = select i1 %cmp70, i32 -1704235895, i32 2029684467
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -2031773423, i32 -935544562
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload333, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %add72 = add nsw i32 %655, 1
  %idxprom73 = sext i32 %657 to i64
  %a.reload288 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload288, i64 0, i64 %idxprom73
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload375, align 4
  %idxprom75 = sext i32 %658 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 3, i32* %arrayidx76, align 4
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
  %684 = select i1 %682, i32 1877468263, i32 -935544562
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2029684467, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, 1801536511
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1801536511
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1141348927, i32 -1181123415
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload332, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %sub = sub nsw i32 %712, 1
  %idxprom78 = sext i32 %714 to i64
  %a.reload287 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload287, i64 0, i64 %idxprom78
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload374, align 4
  %idxprom80 = sext i32 %715 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %716 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %716, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -360896568
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -360896568
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1028463178, i32 -1181123415
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %732 = select i1 %cmp82.reload, i32 241678740, i32 -397648023
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 870206769, i32 838674662
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload331, align 4
  %748 = sub i32 %747, -1888478273
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1888478273
  %sub84 = sub nsw i32 %747, 1
  %idxprom85 = sext i32 %750 to i64
  %a.reload286 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload286, i64 0, i64 %idxprom85
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload373, align 4
  %idxprom87 = sext i32 %751 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 3, i32* %arrayidx88, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, -1629053509
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1629053509
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 756939084, i32 838674662
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -397648023, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload330, align 4
  %idxprom90 = sext i32 %767 to i64
  %a.reload285 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload285, i64 0, i64 %idxprom90
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload372, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %sub92 = sub nsw i32 %768, 1
  %idxprom93 = sext i32 %770 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %771 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %771, 1
  %772 = select i1 %cmp95, i32 -1208166099, i32 1293991260
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, -1552156214
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1552156214
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 402230530, i32 1441344179
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload329, align 4
  %idxprom97 = sext i32 %800 to i64
  %a.reload284 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload284, i64 0, i64 %idxprom97
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload371, align 4
  %802 = add i32 %801, 104799494
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 104799494
  %sub99 = sub nsw i32 %801, 1
  %idxprom100 = sext i32 %804 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  store i32 3, i32* %arrayidx101, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 875611706
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 875611706
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -482528752, i32 1441344179
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1293991260, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload328, align 4
  %idxprom103 = sext i32 %820 to i64
  %a.reload283 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload283, i64 0, i64 %idxprom103
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload370, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %add105 = add nsw i32 %821, 1
  %idxprom106 = sext i32 %823 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %824 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %824, 1
  %825 = select i1 %cmp108, i32 1908130931, i32 1523191138
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload327, align 4
  %idxprom110 = sext i32 %826 to i64
  %a.reload282 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload282, i64 0, i64 %idxprom110
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload369, align 4
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %add112 = add nsw i32 %827, 1
  %idxprom113 = sext i32 %829 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  store i32 3, i32* %arrayidx114, align 4
  store i32 1523191138, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1964046501, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -126578333, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload368, align 4
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %inc118 = add nsw i32 %830, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %832, i32* %j.reload367, align 4
  store i32 1273306414, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, -1509460339
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1509460339
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1705803120, i32 268278461
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 1947110084
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1947110084
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1259113248, i32 268278461
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1413638823, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload326, align 4
  %876 = add i32 %875, 898855407
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 898855407
  %inc121 = add nsw i32 %875, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %878, i32* %i.reload325, align 4
  store i32 1908939903, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 867094632, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 248541384, i32 30382956
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %r.reload398 = load volatile i32*, i32** %r.reg2mem
  %893 = load i32, i32* %r.reload398, align 4
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %inc124 = add nsw i32 %893, 1
  %r.reload397 = load volatile i32*, i32** %r.reg2mem
  store i32 %895, i32* %r.reload397, align 4
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, -464398695
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -464398695
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 525315947, i32 30382956
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -748939454, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, 595556201
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 595556201
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -1376119921, i32 -1002441944
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload324, align 4
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1905486365, i32 -1002441944
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -966434135, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 1085136940, i32 858405452
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload323, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %979 = load i32, i32* %n.reload299, align 4
  %cmp127 = icmp sle i32 %978, %979
  store i1 %cmp127, i1* %cmp127.reg2mem
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 1863853372, i32 858405452
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1006 = select i1 %cmp127.reload, i32 -1945431440, i32 -404822254
  store i32 %1006, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload366, align 4
  store i32 -1149608231, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload365, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %1008 = load i32, i32* %n.reload298, align 4
  %cmp130 = icmp sle i32 %1007, %1008
  %1009 = select i1 %cmp130, i32 464847640, i32 1197141848
  store i32 %1009, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload322, align 4
  %idxprom132 = sext i32 %1010 to i64
  %a.reload281 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload281, i64 0, i64 %idxprom132
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload364, align 4
  %idxprom134 = sext i32 %1011 to i64
  %arrayidx135 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %1012 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %1012, 2
  %1013 = select i1 %cmp136, i32 1331909121, i32 -2082695017
  store i32 %1013, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload321, align 4
  %idxprom137 = sext i32 %1014 to i64
  %a.reload280 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload280, i64 0, i64 %idxprom137
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload363, align 4
  %idxprom139 = sext i32 %1015 to i64
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %1016 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp eq i32 %1016, 3
  %1017 = select i1 %cmp141, i32 1331909121, i32 -203008199
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %1018 = load i32, i32* %m.reload402, align 4
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %inc143 = add nsw i32 %1018, 1
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  store i32 %1022, i32* %m.reload401, align 4
  store i32 -203008199, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1349643154, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1023 = load i32, i32* %j.reload362, align 4
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %inc146 = add nsw i32 %1023, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %1025, i32* %j.reload361, align 4
  store i32 -1149608231, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1347453968, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -1016618266, i32 -1615064811
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload320, align 4
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %inc149 = add nsw i32 %1040, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %1042, i32* %i.reload319, align 4
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 %1043, -1617359584
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1617359584
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -387915086, i32 -1615064811
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -966434135, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1070 = load i32, i32* %m.reload, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1070)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1511767308, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %b.reload269 = load volatile i8*, i8** %b.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %b.reload269)
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %1071 = load i8, i8* %b.reload, align 1
  %convalteredBB = sext i8 %1071 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 87085277, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload318, align 4
  %idxprom19alteredBB = sext i32 %1072 to i64
  %a.reload279 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload279, i64 0, i64 %idxprom19alteredBB
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1073 = load i32, i32* %j.reload360, align 4
  %idxprom21alteredBB = sext i32 %1073 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  store i32 1298790001, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -909858461, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 2013599897, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %r.reload396 = load volatile i32*, i32** %r.reg2mem
  %1074 = load i32, i32* %r.reload396, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1075 = load i32, i32* %d.reload, align 4
  %cmp29alteredBB = icmp sle i32 %1074, %1075
  store i32 919549062, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 -1618278313, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1076 = load i32, i32* %j.reload359, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %1077 = load i32, i32* %n.reload297, align 4
  %cmp35alteredBB = icmp sle i32 %1076, %1077
  store i32 357333925, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload316, align 4
  %idxprom37alteredBB = sext i32 %1078 to i64
  %a.reload278 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload278, i64 0, i64 %idxprom37alteredBB
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload358, align 4
  %idxprom39alteredBB = sext i32 %1079 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1080 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %1080, 3
  store i32 -816119868, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload315, align 4
  %idxprom43alteredBB = sext i32 %1081 to i64
  %a.reload277 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload277, i64 0, i64 %idxprom43alteredBB
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %1082 = load i32, i32* %j.reload357, align 4
  %idxprom45alteredBB = sext i32 %1082 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 2, i32* %arrayidx46alteredBB, align 4
  store i32 1731903751, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1144957567, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload356, align 4
  %1084 = add i32 0, 641921553
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, 641921553
  %_ = sub i32 0, %1083
  %1087 = add i32 %1086, 1191018236
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, 1191018236
  %gen = add i32 %1086, 1
  %1090 = sub i32 0, %1083
  %1091 = add i32 0, %1090
  %_193 = sub i32 0, %1083
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen194 = add i32 %1091, 1
  %1094 = add i32 %1083, -544899876
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -544899876
  %_195 = sub i32 %1083, 1
  %gen196 = mul i32 %1096, 1
  %1097 = sub i32 0, %1083
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %inc49alteredBB = add nsw i32 %1083, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %1100, i32* %j.reload355, align 4
  store i32 1518932849, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload314, align 4
  store i32 239338978, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1101 = load i32, i32* %j.reload354, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %1102 = load i32, i32* %n.reload296, align 4
  %cmp58alteredBB = icmp sle i32 %1101, %1102
  store i32 1271657770, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload313, align 4
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %_209 = sub i32 %1103, 1
  %gen210 = mul i32 %1105, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1103, %1106
  %_211 = sub i32 %1103, 1
  %gen212 = mul i32 %1107, 1
  %1108 = sub i32 0, -272089219
  %1109 = sub i32 %1108, %1103
  %1110 = add i32 %1109, -272089219
  %_213 = sub i32 0, %1103
  %1111 = add i32 %1110, 852510279
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, 852510279
  %gen214 = add i32 %1110, 1
  %_215 = shl i32 %1103, 1
  %_216 = shl i32 %1103, 1
  %1114 = add i32 %1103, -905050943
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -905050943
  %add72alteredBB = add nsw i32 %1103, 1
  %idxprom73alteredBB = sext i32 %1116 to i64
  %a.reload276 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload276, i64 0, i64 %idxprom73alteredBB
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1117 = load i32, i32* %j.reload353, align 4
  %idxprom75alteredBB = sext i32 %1117 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i32 3, i32* %arrayidx76alteredBB, align 4
  store i32 -2031773423, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload312, align 4
  %_221 = shl i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %subalteredBB = sub nsw i32 %1118, 1
  %idxprom78alteredBB = sext i32 %1120 to i64
  %a.reload275 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload275, i64 0, i64 %idxprom78alteredBB
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %1121 = load i32, i32* %j.reload352, align 4
  %idxprom80alteredBB = sext i32 %1121 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1122 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %1122, 1
  store i32 -1141348927, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1123 = load i32, i32* %i.reload311, align 4
  %_226 = shl i32 %1123, 1
  %_227 = shl i32 %1123, 1
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %_228 = sub i32 %1123, 1
  %gen229 = mul i32 %1125, 1
  %_230 = shl i32 %1123, 1
  %1126 = add i32 %1123, 17363201
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 17363201
  %sub84alteredBB = sub nsw i32 %1123, 1
  %idxprom85alteredBB = sext i32 %1128 to i64
  %a.reload274 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload274, i64 0, i64 %idxprom85alteredBB
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %1129 = load i32, i32* %j.reload351, align 4
  %idxprom87alteredBB = sext i32 %1129 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 3, i32* %arrayidx88alteredBB, align 4
  store i32 870206769, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1130 = load i32, i32* %i.reload310, align 4
  %idxprom97alteredBB = sext i32 %1130 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom97alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1131 = load i32, i32* %j.reload, align 4
  %_235 = shl i32 %1131, 1
  %1132 = sub i32 0, -1813714352
  %1133 = sub i32 %1132, %1131
  %1134 = add i32 %1133, -1813714352
  %_236 = sub i32 0, %1131
  %1135 = sub i32 %1134, 71193646
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 71193646
  %gen237 = add i32 %1134, 1
  %_238 = shl i32 %1131, 1
  %1138 = add i32 %1131, -1477677473
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -1477677473
  %sub99alteredBB = sub nsw i32 %1131, 1
  %idxprom100alteredBB = sext i32 %1140 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 3, i32* %arrayidx101alteredBB, align 4
  store i32 402230530, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1705803120, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %r.reload395 = load volatile i32*, i32** %r.reg2mem
  %1141 = load i32, i32* %r.reload395, align 4
  %_247 = shl i32 %1141, 1
  %_248 = shl i32 %1141, 1
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %inc124alteredBB = add nsw i32 %1141, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %1145, i32* %r.reload, align 4
  store i32 248541384, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 -1376119921, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1146 = load i32, i32* %i.reload308, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1147 = load i32, i32* %n.reload, align 4
  %cmp127alteredBB = icmp sle i32 %1146, %1147
  store i32 1085136940, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload307, align 4
  %1149 = sub i32 0, 672116939
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, 672116939
  %_261 = sub i32 0, %1148
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen262 = add i32 %1151, 1
  %1154 = sub i32 %1148, 108654156
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, 108654156
  %inc149alteredBB = add nsw i32 %1148, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1156, i32* %i.reload, align 4
  store i32 -1016618266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB260, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.then142, %lor.lhs.false, %for.body131, %for.cond129, %for.body128, %originalBBpart2258, %originalBB256, %for.cond126, %originalBBpart2254, %originalBB252, %for.end125, %originalBBpart2250, %originalBB246, %for.inc123, %for.end122, %for.inc120, %originalBBpart2244, %originalBB242, %for.end119, %for.inc117, %if.end116, %if.end115, %if.then109, %if.end102, %originalBBpart2240, %originalBB234, %if.then96, %if.end89, %originalBBpart2232, %originalBB225, %if.then83, %originalBBpart2223, %originalBB220, %if.end77, %originalBBpart2218, %originalBB208, %if.then71, %if.then65, %for.body59, %originalBBpart2206, %originalBB204, %for.cond57, %for.body56, %for.cond54, %originalBBpart2202, %originalBB200, %for.end53, %for.inc51, %for.end50, %originalBBpart2198, %originalBB192, %for.inc48, %originalBBpart2190, %originalBB188, %if.end47, %originalBBpart2186, %originalBB184, %if.then42, %originalBBpart2182, %originalBB180, %for.body36, %originalBBpart2178, %originalBB176, %for.cond34, %for.body33, %for.cond31, %originalBBpart2174, %originalBB172, %for.body30, %originalBBpart2170, %originalBB168, %for.cond28, %for.end26, %for.inc24, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %if.end23, %originalBBpart2158, %originalBB156, %if.then18, %if.end15, %if.then10, %if.end, %if.then, %originalBBpart2154, %originalBB152, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
