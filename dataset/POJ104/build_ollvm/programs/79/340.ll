; ModuleID = 'source-C-CXX/79/340.cpp'
source_filename = "source-C-CXX/79/340.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %cmp204.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %2 = load i32, i32* %year2, align 4
  %3 = load i32, i32* %year1, align 4
  %4 = sub i32 %2, -500107748
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -500107748
  %sub = sub nsw i32 %2, %3
  store i32 %6, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1397940274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar491 = load i32, i32* %switchVar
  switch i32 %switchVar491, label %switchDefault [
    i32 1397940274, label %first
    i32 1171367068, label %if.then
    i32 -746150453, label %if.then7
    i32 -1940861429, label %if.else
    i32 1773928575, label %originalBB
    i32 500180496, label %originalBBpart2
    i32 -841817770, label %land.lhs.true
    i32 146644019, label %originalBB225
    i32 1094033888, label %originalBBpart2236
    i32 436526585, label %lor.lhs.false
    i32 124762463, label %if.then14
    i32 -479337944, label %originalBB238
    i32 566736464, label %originalBBpart2244
    i32 2101713700, label %for.cond
    i32 -112482026, label %for.body
    i32 729753261, label %for.inc
    i32 -769754620, label %for.end
    i32 -507050350, label %originalBB246
    i32 -1265657241, label %originalBBpart2268
    i32 -1472665294, label %if.else23
    i32 751324860, label %for.cond25
    i32 1505675181, label %for.body28
    i32 -852673900, label %for.inc32
    i32 -685814340, label %for.end34
    i32 -84425589, label %if.end
    i32 1471942862, label %originalBB270
    i32 -341508851, label %originalBBpart2272
    i32 5465654, label %if.end40
    i32 -1497347598, label %if.end41
    i32 -1971870136, label %if.then44
    i32 -1820004427, label %originalBB274
    i32 72641878, label %originalBBpart2278
    i32 353791024, label %land.lhs.true47
    i32 -1850457670, label %originalBB280
    i32 -500472447, label %originalBBpart2283
    i32 356985645, label %lor.lhs.false50
    i32 1706925391, label %originalBB285
    i32 -1583945903, label %originalBBpart2293
    i32 -1739289162, label %if.then53
    i32 -1843461939, label %for.cond55
    i32 2098686085, label %for.body57
    i32 546591368, label %for.inc61
    i32 -1574760511, label %for.end63
    i32 -351905595, label %if.else68
    i32 -790388118, label %for.cond70
    i32 -686837367, label %for.body72
    i32 1330648301, label %originalBB295
    i32 2041048062, label %originalBBpart2303
    i32 678824812, label %for.inc76
    i32 122524405, label %for.end78
    i32 551793722, label %if.end83
    i32 -947456835, label %land.lhs.true86
    i32 -1364628018, label %lor.lhs.false89
    i32 1462095151, label %if.then92
    i32 -1742104815, label %for.cond93
    i32 2035528593, label %originalBB305
    i32 1047183349, label %originalBBpart2311
    i32 695261639, label %for.body96
    i32 -27362164, label %for.inc100
    i32 -478108539, label %for.end102
    i32 850748650, label %if.else104
    i32 1797839839, label %for.cond105
    i32 -116838970, label %originalBB313
    i32 2023874247, label %originalBBpart2316
    i32 -465789059, label %for.body108
    i32 1932188510, label %for.inc112
    i32 1494936333, label %for.end114
    i32 1350527267, label %if.end116
    i32 -1552282115, label %if.end117
    i32 -1723772322, label %if.then120
    i32 466741208, label %for.cond122
    i32 977012131, label %originalBB318
    i32 -1809364388, label %originalBBpart2326
    i32 1249094986, label %for.body125
    i32 1571220968, label %originalBB328
    i32 -785078166, label %originalBBpart2340
    i32 1546646145, label %land.lhs.true128
    i32 1248840414, label %lor.lhs.false131
    i32 739867395, label %originalBB342
    i32 178205028, label %originalBBpart2353
    i32 -1484570554, label %if.then134
    i32 -499065024, label %if.else136
    i32 -837921303, label %originalBB355
    i32 140132793, label %originalBBpart2365
    i32 962531707, label %if.end138
    i32 1284864569, label %for.inc139
    i32 -1616900881, label %originalBB367
    i32 -1946886878, label %originalBBpart2380
    i32 1964226415, label %for.end141
    i32 -952866518, label %land.lhs.true144
    i32 1808287416, label %originalBB382
    i32 1713248241, label %originalBBpart2390
    i32 145859514, label %lor.lhs.false147
    i32 -1181751695, label %originalBB392
    i32 -1708480705, label %originalBBpart2398
    i32 1997245800, label %if.then150
    i32 -444753160, label %for.cond152
    i32 1141294380, label %originalBB400
    i32 1257828752, label %originalBBpart2402
    i32 -781689630, label %for.body154
    i32 487904707, label %originalBB404
    i32 1238036112, label %originalBBpart2406
    i32 1794889532, label %for.inc158
    i32 1596997699, label %for.end160
    i32 1299427374, label %originalBB408
    i32 -1758896988, label %originalBBpart2439
    i32 -1967630683, label %if.else165
    i32 523262259, label %for.cond167
    i32 1284420281, label %for.body169
    i32 1496771898, label %for.inc173
    i32 1756958969, label %originalBB441
    i32 326944847, label %originalBBpart2451
    i32 1595020222, label %for.end175
    i32 -544179209, label %if.end180
    i32 -710241514, label %land.lhs.true183
    i32 1517331184, label %lor.lhs.false186
    i32 -613843086, label %originalBB453
    i32 -329304693, label %originalBBpart2460
    i32 -1650615081, label %if.then189
    i32 -1966667444, label %for.cond190
    i32 2112848772, label %for.body193
    i32 115950712, label %originalBB462
    i32 605220472, label %originalBBpart2478
    i32 1404076076, label %for.inc197
    i32 -63750157, label %for.end199
    i32 -668451888, label %if.else201
    i32 -1591213539, label %for.cond202
    i32 1010762191, label %originalBB480
    i32 -259162318, label %originalBBpart2485
    i32 -386249482, label %for.body205
    i32 -219111359, label %for.inc209
    i32 -1418599943, label %for.end211
    i32 1599078169, label %if.end213
    i32 -1561342331, label %originalBB487
    i32 2085553057, label %originalBBpart2489
    i32 1304545640, label %if.end214
    i32 -599588041, label %originalBBalteredBB
    i32 -1443377435, label %originalBB225alteredBB
    i32 1012277576, label %originalBB238alteredBB
    i32 402894114, label %originalBB246alteredBB
    i32 -1083409969, label %originalBB270alteredBB
    i32 -1803722298, label %originalBB274alteredBB
    i32 1302901130, label %originalBB280alteredBB
    i32 1826665271, label %originalBB285alteredBB
    i32 -1989125258, label %originalBB295alteredBB
    i32 2050951181, label %originalBB305alteredBB
    i32 1278198512, label %originalBB313alteredBB
    i32 -1224809756, label %originalBB318alteredBB
    i32 1871509618, label %originalBB328alteredBB
    i32 -547058020, label %originalBB342alteredBB
    i32 -565715281, label %originalBB355alteredBB
    i32 261415129, label %originalBB367alteredBB
    i32 2069956905, label %originalBB382alteredBB
    i32 -1128291050, label %originalBB392alteredBB
    i32 661021248, label %originalBB400alteredBB
    i32 1871150373, label %originalBB404alteredBB
    i32 -61526909, label %originalBB408alteredBB
    i32 -1324644746, label %originalBB441alteredBB
    i32 -1981328178, label %originalBB453alteredBB
    i32 718524087, label %originalBB462alteredBB
    i32 -1736763322, label %originalBB480alteredBB
    i32 -912578345, label %originalBB487alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 0
  %7 = select i1 %cmp, i32 1171367068, i32 -1497347598
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m1, align 4
  %9 = load i32, i32* %m2, align 4
  %cmp6 = icmp eq i32 %8, %9
  %10 = select i1 %cmp6, i32 -746150453, i32 -1940861429
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %d2, align 4
  %12 = load i32, i32* %d1, align 4
  %13 = add i32 %11, -475062546
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -475062546
  %sub8 = sub nsw i32 %11, %12
  store i32 %15, i32* %day, align 4
  store i32 5465654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 672939123
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 672939123
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1773928575, i32 -599588041
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %year1, align 4
  %rem = srem i32 %43, 4
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 500180496, i32 -599588041
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 -841817770, i32 436526585
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1043664852
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1043664852
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 146644019, i32 -1443377435
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %74 = load i32, i32* %year1, align 4
  %rem10 = srem i32 %74, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1094033888, i32 -1443377435
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 124762463, i32 436526585
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* %year1, align 4
  %rem12 = srem i32 %102, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %103 = select i1 %cmp13, i32 124762463, i32 -1472665294
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -479337944, i32 1012277576
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %130 = load i32, i32* %m1, align 4
  %131 = add i32 %130, 826356327
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 826356327
  %add = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 566736464, i32 1012277576
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 2101713700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m2, align 4
  %162 = add i32 %161, 553631711
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 553631711
  %sub15 = sub nsw i32 %161, 1
  %cmp16 = icmp sle i32 %160, %164
  %165 = select i1 %cmp16, i32 -112482026, i32 -769754620
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %166 = load i32, i32* %day, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %168 = load i32, i32* %arrayidx, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %166, %169
  %add17 = add nsw i32 %166, %168
  store i32 %170, i32* %day, align 4
  store i32 729753261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 625006725
  %173 = add i32 %172, 1
  %174 = add i32 %173, 625006725
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 2101713700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -507050350, i32 402894114
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %189 = load i32, i32* %day, align 4
  %190 = load i32, i32* %m1, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom18
  %191 = load i32, i32* %arrayidx19, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %189, %192
  %add20 = add nsw i32 %189, %191
  %194 = load i32, i32* %d1, align 4
  %195 = sub i32 %193, 750399078
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 750399078
  %sub21 = sub nsw i32 %193, %194
  %198 = load i32, i32* %d2, align 4
  %199 = add i32 %197, 1703881709
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 1703881709
  %add22 = add nsw i32 %197, %198
  store i32 %201, i32* %day, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1749980295
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1749980295
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1265657241, i32 402894114
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -84425589, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %217 = load i32, i32* %m1, align 4
  %218 = add i32 %217, 1497458457
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1497458457
  %add24 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 751324860, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %m2, align 4
  %223 = add i32 %222, 76440632
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 76440632
  %sub26 = sub nsw i32 %222, 1
  %cmp27 = icmp sle i32 %221, %225
  %226 = select i1 %cmp27, i32 1505675181, i32 -685814340
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %227 = load i32, i32* %day, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom29
  %229 = load i32, i32* %arrayidx30, align 4
  %230 = sub i32 %227, -98576084
  %231 = add i32 %230, %229
  %232 = add i32 %231, -98576084
  %add31 = add nsw i32 %227, %229
  store i32 %232, i32* %day, align 4
  store i32 -852673900, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc33 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 751324860, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %238 = load i32, i32* %day, align 4
  %239 = load i32, i32* %m1, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom35
  %240 = load i32, i32* %arrayidx36, align 4
  %241 = sub i32 0, %238
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add37 = add nsw i32 %238, %240
  %245 = load i32, i32* %d1, align 4
  %246 = sub i32 %244, -47542602
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -47542602
  %sub38 = sub nsw i32 %244, %245
  %249 = load i32, i32* %d2, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add39 = add nsw i32 %248, %249
  store i32 %251, i32* %day, align 4
  store i32 -84425589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 2133925377
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2133925377
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1471942862, i32 -1083409969
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -44642147
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -44642147
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -341508851, i32 -1083409969
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 5465654, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1497347598, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %282 = load i32, i32* %year2, align 4
  %283 = load i32, i32* %year1, align 4
  %284 = sub i32 %282, -809854894
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -809854894
  %sub42 = sub nsw i32 %282, %283
  %cmp43 = icmp eq i32 %286, 1
  %287 = select i1 %cmp43, i32 -1971870136, i32 -1552282115
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 784928023
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 784928023
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1820004427, i32 -1803722298
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %303 = load i32, i32* %year1, align 4
  %rem45 = srem i32 %303, 4
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 195744702
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 195744702
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 72641878, i32 -1803722298
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %331 = select i1 %cmp46.reload, i32 353791024, i32 356985645
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -560888013
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -560888013
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1850457670, i32 1302901130
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %359 = load i32, i32* %year1, align 4
  %rem48 = srem i32 %359, 100
  %cmp49 = icmp ne i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -500472447, i32 1302901130
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %386 = select i1 %cmp49.reload, i32 -1739289162, i32 356985645
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1706925391, i32 1826665271
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %413 = load i32, i32* %year1, align 4
  %rem51 = srem i32 %413, 400
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 442735773
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 442735773
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1583945903, i32 1826665271
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %429 = select i1 %cmp52.reload, i32 -1739289162, i32 -351905595
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %430 = load i32, i32* %m1, align 4
  %431 = add i32 %430, 1683265613
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1683265613
  %add54 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 -1843461939, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp56 = icmp sle i32 %434, 12
  %435 = select i1 %cmp56, i32 2098686085, i32 -1574760511
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %436 = load i32, i32* %day, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %437 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom58
  %438 = load i32, i32* %arrayidx59, align 4
  %439 = add i32 %436, 937151479
  %440 = add i32 %439, %438
  %441 = sub i32 %440, 937151479
  %add60 = add nsw i32 %436, %438
  store i32 %441, i32* %day, align 4
  store i32 546591368, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 839143461
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 839143461
  %inc62 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -1843461939, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %446 = load i32, i32* %day, align 4
  %447 = load i32, i32* %m1, align 4
  %idxprom64 = sext i32 %447 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom64
  %448 = load i32, i32* %arrayidx65, align 4
  %449 = add i32 %446, -2026782874
  %450 = add i32 %449, %448
  %451 = sub i32 %450, -2026782874
  %add66 = add nsw i32 %446, %448
  %452 = load i32, i32* %d1, align 4
  %453 = sub i32 %451, -1609235359
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -1609235359
  %sub67 = sub nsw i32 %451, %452
  store i32 %455, i32* %day, align 4
  store i32 551793722, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %456 = load i32, i32* %m1, align 4
  %457 = sub i32 %456, -1345963622
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1345963622
  %add69 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 -790388118, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %460, 12
  %461 = select i1 %cmp71, i32 -686837367, i32 122524405
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1330648301, i32 -1989125258
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %488 = load i32, i32* %day, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %489 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom73
  %490 = load i32, i32* %arrayidx74, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 %488, %491
  %add75 = add nsw i32 %488, %490
  store i32 %492, i32* %day, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1850384508
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1850384508
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 2041048062, i32 -1989125258
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 678824812, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, 1297169437
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1297169437
  %inc77 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  store i32 -790388118, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %512 = load i32, i32* %day, align 4
  %513 = load i32, i32* %m1, align 4
  %idxprom79 = sext i32 %513 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom79
  %514 = load i32, i32* %arrayidx80, align 4
  %515 = sub i32 0, %512
  %516 = sub i32 0, %514
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add81 = add nsw i32 %512, %514
  %519 = load i32, i32* %d1, align 4
  %520 = add i32 %518, -1807269396
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1807269396
  %sub82 = sub nsw i32 %518, %519
  store i32 %522, i32* %day, align 4
  store i32 551793722, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %523 = load i32, i32* %year2, align 4
  %rem84 = srem i32 %523, 4
  %cmp85 = icmp eq i32 %rem84, 0
  %524 = select i1 %cmp85, i32 -947456835, i32 -1364628018
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %525 = load i32, i32* %year2, align 4
  %rem87 = srem i32 %525, 100
  %cmp88 = icmp ne i32 %rem87, 0
  %526 = select i1 %cmp88, i32 1462095151, i32 -1364628018
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %527 = load i32, i32* %year2, align 4
  %rem90 = srem i32 %527, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %528 = select i1 %cmp91, i32 1462095151, i32 850748650
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1742104815, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1067320100
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1067320100
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 2035528593, i32 2050951181
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %m2, align 4
  %546 = sub i32 %545, 1547884177
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1547884177
  %sub94 = sub nsw i32 %545, 1
  %cmp95 = icmp sle i32 %544, %548
  store i1 %cmp95, i1* %cmp95.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 2128863630
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2128863630
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1047183349, i32 2050951181
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %564 = select i1 %cmp95.reload, i32 695261639, i32 -478108539
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %565 = load i32, i32* %day, align 4
  %566 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %566 to i64
  %arrayidx98 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom97
  %567 = load i32, i32* %arrayidx98, align 4
  %568 = sub i32 0, %565
  %569 = sub i32 0, %567
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add99 = add nsw i32 %565, %567
  store i32 %571, i32* %day, align 4
  store i32 -27362164, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 %572, 1095033081
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1095033081
  %inc101 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 -1742104815, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %576 = load i32, i32* %day, align 4
  %577 = load i32, i32* %d2, align 4
  %578 = add i32 %576, -2136448706
  %579 = add i32 %578, %577
  %580 = sub i32 %579, -2136448706
  %add103 = add nsw i32 %576, %577
  store i32 %580, i32* %day, align 4
  store i32 1350527267, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1797839839, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -116838970, i32 1278198512
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %m2, align 4
  %609 = sub i32 %608, 1185991207
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1185991207
  %sub106 = sub nsw i32 %608, 1
  %cmp107 = icmp sle i32 %607, %611
  store i1 %cmp107, i1* %cmp107.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1191602003
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1191602003
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2023874247, i32 1278198512
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %639 = select i1 %cmp107.reload, i32 -465789059, i32 1494936333
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %640 = load i32, i32* %day, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %641 to i64
  %arrayidx110 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom109
  %642 = load i32, i32* %arrayidx110, align 4
  %643 = sub i32 0, %640
  %644 = sub i32 0, %642
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add111 = add nsw i32 %640, %642
  store i32 %646, i32* %day, align 4
  store i32 1932188510, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %647, 1100316200
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1100316200
  %inc113 = add nsw i32 %647, 1
  store i32 %650, i32* %i, align 4
  store i32 1797839839, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %651 = load i32, i32* %day, align 4
  %652 = load i32, i32* %d2, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 %651, %653
  %add115 = add nsw i32 %651, %652
  store i32 %654, i32* %day, align 4
  store i32 1350527267, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1552282115, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %655 = load i32, i32* %year2, align 4
  %656 = load i32, i32* %year1, align 4
  %657 = add i32 %655, 935900762
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 935900762
  %sub118 = sub nsw i32 %655, %656
  %cmp119 = icmp sgt i32 %659, 2
  %660 = select i1 %cmp119, i32 -1723772322, i32 1304545640
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %661 = load i32, i32* %year1, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add121 = add nsw i32 %661, 1
  store i32 %665, i32* %i, align 4
  store i32 466741208, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 977012131, i32 -1224809756
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %year2, align 4
  %682 = add i32 %681, 1233042887
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1233042887
  %sub123 = sub nsw i32 %681, 1
  %cmp124 = icmp sle i32 %680, %684
  store i1 %cmp124, i1* %cmp124.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1809364388, i32 -1224809756
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %699 = select i1 %cmp124.reload, i32 1249094986, i32 1964226415
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1571220968, i32 1871509618
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %rem126 = srem i32 %726, 4
  %cmp127 = icmp eq i32 %rem126, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -1579401654
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1579401654
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -785078166, i32 1871509618
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %754 = select i1 %cmp127.reload, i32 1546646145, i32 1248840414
  store i32 %754, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %rem129 = srem i32 %755, 100
  %cmp130 = icmp ne i32 %rem129, 0
  %756 = select i1 %cmp130, i32 -1484570554, i32 1248840414
  store i32 %756, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -1063070316
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1063070316
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 739867395, i32 -547058020
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %rem132 = srem i32 %772, 400
  %cmp133 = icmp eq i32 %rem132, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 178205028, i32 -547058020
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %787 = select i1 %cmp133.reload, i32 -1484570554, i32 -499065024
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %788 = load i32, i32* %day, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 366
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %add135 = add nsw i32 %788, 366
  store i32 %792, i32* %day, align 4
  store i32 962531707, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, -1333591406
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1333591406
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -837921303, i32 -565715281
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %808 = load i32, i32* %day, align 4
  %809 = sub i32 0, 365
  %810 = sub i32 %808, %809
  %add137 = add nsw i32 %808, 365
  store i32 %810, i32* %day, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 1817952396
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1817952396
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 140132793, i32 -565715281
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 962531707, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1284864569, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1616900881, i32 261415129
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = add i32 %864, 1791008030
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 1791008030
  %inc140 = add nsw i32 %864, 1
  store i32 %867, i32* %i, align 4
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -1946886878, i32 261415129
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 466741208, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %882 = load i32, i32* %year1, align 4
  %rem142 = srem i32 %882, 4
  %cmp143 = icmp eq i32 %rem142, 0
  %883 = select i1 %cmp143, i32 -952866518, i32 145859514
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = add i32 %884, -1176688505
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1176688505
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1808287416, i32 2069956905
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %899 = load i32, i32* %year1, align 4
  %rem145 = srem i32 %899, 100
  %cmp146 = icmp ne i32 %rem145, 0
  store i1 %cmp146, i1* %cmp146.reg2mem
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1713248241, i32 2069956905
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %926 = select i1 %cmp146.reload, i32 1997245800, i32 145859514
  store i32 %926, i32* %switchVar
  br label %loopEnd

lor.lhs.false147:                                 ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1181751695, i32 -1128291050
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %953 = load i32, i32* %year1, align 4
  %rem148 = srem i32 %953, 400
  %cmp149 = icmp eq i32 %rem148, 0
  store i1 %cmp149, i1* %cmp149.reg2mem
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1708480705, i32 -1128291050
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %968 = select i1 %cmp149.reload, i32 1997245800, i32 -1967630683
  store i32 %968, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %969 = load i32, i32* %m1, align 4
  %970 = add i32 %969, 588321533
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 588321533
  %add151 = add nsw i32 %969, 1
  store i32 %972, i32* %i, align 4
  store i32 -444753160, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
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
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 1141294380, i32 661021248
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %cmp153 = icmp sle i32 %999, 12
  store i1 %cmp153, i1* %cmp153.reg2mem
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, -2018773822
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -2018773822
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 1257828752, i32 661021248
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %1027 = select i1 %cmp153.reload, i32 -781689630, i32 1596997699
  store i32 %1027, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, 1444839656
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1444839656
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 487904707, i32 1871150373
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %day, align 4
  %1056 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %1056 to i64
  %arrayidx156 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom155
  %1057 = load i32, i32* %arrayidx156, align 4
  %1058 = sub i32 0, %1057
  %1059 = sub i32 %1055, %1058
  %add157 = add nsw i32 %1055, %1057
  store i32 %1059, i32* %day, align 4
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, 1020363210
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 1020363210
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 1238036112, i32 1871150373
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 1794889532, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %1076 = sub i32 %1075, 460358928
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, 460358928
  %inc159 = add nsw i32 %1075, 1
  store i32 %1078, i32* %i, align 4
  store i32 -444753160, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = add i32 %1079, -624142302
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -624142302
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 false, true
  %1092 = and i1 %1089, false
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, false
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 false, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1299427374, i32 -61526909
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %1106 = load i32, i32* %day, align 4
  %1107 = load i32, i32* %m1, align 4
  %idxprom161 = sext i32 %1107 to i64
  %arrayidx162 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom161
  %1108 = load i32, i32* %arrayidx162, align 4
  %1109 = add i32 %1106, -940711193
  %1110 = add i32 %1109, %1108
  %1111 = sub i32 %1110, -940711193
  %add163 = add nsw i32 %1106, %1108
  %1112 = load i32, i32* %d1, align 4
  %1113 = add i32 %1111, -490195531
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, -490195531
  %sub164 = sub nsw i32 %1111, %1112
  store i32 %1115, i32* %day, align 4
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = add i32 %1116, -2037306524
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -2037306524
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 -1758896988, i32 -61526909
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -544179209, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %m1, align 4
  %1132 = sub i32 %1131, 1923635797
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 1923635797
  %add166 = add nsw i32 %1131, 1
  store i32 %1134, i32* %i, align 4
  store i32 523262259, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %cmp168 = icmp sle i32 %1135, 12
  %1136 = select i1 %cmp168, i32 1284420281, i32 1595020222
  store i32 %1136, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %1137 = load i32, i32* %day, align 4
  %1138 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %1138 to i64
  %arrayidx171 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom170
  %1139 = load i32, i32* %arrayidx171, align 4
  %1140 = sub i32 %1137, 1799447586
  %1141 = add i32 %1140, %1139
  %1142 = add i32 %1141, 1799447586
  %add172 = add nsw i32 %1137, %1139
  store i32 %1142, i32* %day, align 4
  store i32 1496771898, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = add i32 %1143, -1357251809
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -1357251809
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 1756958969, i32 -1324644746
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1158, %1159
  %inc174 = add nsw i32 %1158, 1
  store i32 %1160, i32* %i, align 4
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 false, true
  %1173 = and i1 %1170, false
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, false
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 false, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 326944847, i32 -1324644746
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 523262259, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1187 = load i32, i32* %day, align 4
  %1188 = load i32, i32* %m1, align 4
  %idxprom176 = sext i32 %1188 to i64
  %arrayidx177 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom176
  %1189 = load i32, i32* %arrayidx177, align 4
  %1190 = add i32 %1187, 1235177991
  %1191 = add i32 %1190, %1189
  %1192 = sub i32 %1191, 1235177991
  %add178 = add nsw i32 %1187, %1189
  %1193 = load i32, i32* %d1, align 4
  %1194 = sub i32 %1192, 1895071889
  %1195 = sub i32 %1194, %1193
  %1196 = add i32 %1195, 1895071889
  %sub179 = sub nsw i32 %1192, %1193
  store i32 %1196, i32* %day, align 4
  store i32 -544179209, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %1197 = load i32, i32* %year2, align 4
  %rem181 = srem i32 %1197, 4
  %cmp182 = icmp eq i32 %rem181, 0
  %1198 = select i1 %cmp182, i32 -710241514, i32 1517331184
  store i32 %1198, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %1199 = load i32, i32* %year2, align 4
  %rem184 = srem i32 %1199, 100
  %cmp185 = icmp ne i32 %rem184, 0
  %1200 = select i1 %cmp185, i32 -1650615081, i32 1517331184
  store i32 %1200, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = add i32 %1201, -680211500
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -680211500
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -613843086, i32 -1981328178
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1216 = load i32, i32* %year2, align 4
  %rem187 = srem i32 %1216, 400
  %cmp188 = icmp eq i32 %rem187, 0
  store i1 %cmp188, i1* %cmp188.reg2mem
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 %1217, 1422039373
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 1422039373
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -329304693, i32 -1981328178
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %1244 = select i1 %cmp188.reload, i32 -1650615081, i32 -668451888
  store i32 %1244, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1966667444, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %1245 = load i32, i32* %i, align 4
  %1246 = load i32, i32* %m2, align 4
  %1247 = add i32 %1246, 281128079
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 281128079
  %sub191 = sub nsw i32 %1246, 1
  %cmp192 = icmp sle i32 %1245, %1249
  %1250 = select i1 %cmp192, i32 2112848772, i32 -63750157
  store i32 %1250, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %1251 = load i32, i32* @x.1
  %1252 = load i32, i32* @y.2
  %1253 = add i32 %1251, -2130326842
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, -2130326842
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = xor i1 %1259, true
  %1262 = xor i1 %1260, true
  %1263 = xor i1 false, true
  %1264 = and i1 %1261, false
  %1265 = and i1 %1259, %1263
  %1266 = and i1 %1262, false
  %1267 = and i1 %1260, %1263
  %1268 = or i1 %1264, %1265
  %1269 = or i1 %1266, %1267
  %1270 = xor i1 %1268, %1269
  %1271 = or i1 %1261, %1262
  %1272 = xor i1 %1271, true
  %1273 = or i1 false, %1263
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1270, %1274
  %1276 = or i1 %1259, %1260
  %1277 = select i1 %1275, i32 115950712, i32 718524087
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1278 = load i32, i32* %day, align 4
  %1279 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %1279 to i64
  %arrayidx195 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom194
  %1280 = load i32, i32* %arrayidx195, align 4
  %1281 = add i32 %1278, 954896610
  %1282 = add i32 %1281, %1280
  %1283 = sub i32 %1282, 954896610
  %add196 = add nsw i32 %1278, %1280
  store i32 %1283, i32* %day, align 4
  %1284 = load i32, i32* @x.1
  %1285 = load i32, i32* @y.2
  %1286 = sub i32 %1284, -643252756
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -643252756
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 605220472, i32 718524087
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 1404076076, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %1300 = sub i32 %1299, 1805204841
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, 1805204841
  %inc198 = add nsw i32 %1299, 1
  store i32 %1302, i32* %i, align 4
  store i32 -1966667444, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %1303 = load i32, i32* %day, align 4
  %1304 = load i32, i32* %d2, align 4
  %1305 = add i32 %1303, -1196562391
  %1306 = add i32 %1305, %1304
  %1307 = sub i32 %1306, -1196562391
  %add200 = add nsw i32 %1303, %1304
  store i32 %1307, i32* %day, align 4
  store i32 1599078169, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1591213539, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %1308 = load i32, i32* @x.1
  %1309 = load i32, i32* @y.2
  %1310 = sub i32 %1308, -18159445
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, -18159445
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = and i1 %1316, %1317
  %1319 = xor i1 %1316, %1317
  %1320 = or i1 %1318, %1319
  %1321 = or i1 %1316, %1317
  %1322 = select i1 %1320, i32 1010762191, i32 -1736763322
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %1323 = load i32, i32* %i, align 4
  %1324 = load i32, i32* %m2, align 4
  %1325 = sub i32 %1324, -1622813490
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, -1622813490
  %sub203 = sub nsw i32 %1324, 1
  %cmp204 = icmp sle i32 %1323, %1327
  store i1 %cmp204, i1* %cmp204.reg2mem
  %1328 = load i32, i32* @x.1
  %1329 = load i32, i32* @y.2
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 -259162318, i32 -1736763322
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %1342 = select i1 %cmp204.reload, i32 -386249482, i32 -1418599943
  store i32 %1342, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %1343 = load i32, i32* %day, align 4
  %1344 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %1344 to i64
  %arrayidx207 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom206
  %1345 = load i32, i32* %arrayidx207, align 4
  %1346 = add i32 %1343, -347610152
  %1347 = add i32 %1346, %1345
  %1348 = sub i32 %1347, -347610152
  %add208 = add nsw i32 %1343, %1345
  store i32 %1348, i32* %day, align 4
  store i32 -219111359, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %1349 = load i32, i32* %i, align 4
  %1350 = add i32 %1349, 2117111340
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1351, 2117111340
  %inc210 = add nsw i32 %1349, 1
  store i32 %1352, i32* %i, align 4
  store i32 -1591213539, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %1353 = load i32, i32* %day, align 4
  %1354 = load i32, i32* %d2, align 4
  %1355 = sub i32 0, %1354
  %1356 = sub i32 %1353, %1355
  %add212 = add nsw i32 %1353, %1354
  store i32 %1356, i32* %day, align 4
  store i32 1599078169, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %1357 = load i32, i32* @x.1
  %1358 = load i32, i32* @y.2
  %1359 = sub i32 %1357, 1418811369
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, 1418811369
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 true, true
  %1370 = and i1 %1367, true
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, true
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 true, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  %1383 = select i1 %1381, i32 -1561342331, i32 -912578345
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1384 = load i32, i32* @x.1
  %1385 = load i32, i32* @y.2
  %1386 = sub i32 %1384, -693542864
  %1387 = sub i32 %1386, 1
  %1388 = add i32 %1387, -693542864
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = and i1 %1392, %1393
  %1395 = xor i1 %1392, %1393
  %1396 = or i1 %1394, %1395
  %1397 = or i1 %1392, %1393
  %1398 = select i1 %1396, i32 2085553057, i32 -912578345
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 1304545640, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1399 = load i32, i32* %day, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1399)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1400 = load i32, i32* %year1, align 4
  %1401 = sub i32 %1400, 1825584243
  %1402 = sub i32 %1401, 4
  %1403 = add i32 %1402, 1825584243
  %_ = sub i32 %1400, 4
  %gen = mul i32 %1403, 4
  %_217 = shl i32 %1400, 4
  %1404 = add i32 0, -1241949452
  %1405 = sub i32 %1404, %1400
  %1406 = sub i32 %1405, -1241949452
  %_218 = sub i32 0, %1400
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, 4
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen219 = add i32 %1406, 4
  %1411 = add i32 %1400, -1870725543
  %1412 = sub i32 %1411, 4
  %1413 = sub i32 %1412, -1870725543
  %_220 = sub i32 %1400, 4
  %gen221 = mul i32 %1413, 4
  %1414 = add i32 0, 1383475728
  %1415 = sub i32 %1414, %1400
  %1416 = sub i32 %1415, 1383475728
  %_222 = sub i32 0, %1400
  %1417 = sub i32 0, 4
  %1418 = sub i32 %1416, %1417
  %gen223 = add i32 %1416, 4
  %_224 = shl i32 %1400, 4
  %remalteredBB = srem i32 %1400, 4
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1773928575, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %year1, align 4
  %1420 = add i32 %1419, 445990385
  %1421 = sub i32 %1420, 100
  %1422 = sub i32 %1421, 445990385
  %_226 = sub i32 %1419, 100
  %gen227 = mul i32 %1422, 100
  %1423 = add i32 %1419, 1604130344
  %1424 = sub i32 %1423, 100
  %1425 = sub i32 %1424, 1604130344
  %_228 = sub i32 %1419, 100
  %gen229 = mul i32 %1425, 100
  %_230 = shl i32 %1419, 100
  %1426 = add i32 %1419, -2109567582
  %1427 = sub i32 %1426, 100
  %1428 = sub i32 %1427, -2109567582
  %_231 = sub i32 %1419, 100
  %gen232 = mul i32 %1428, 100
  %1429 = sub i32 0, 927864577
  %1430 = sub i32 %1429, %1419
  %1431 = add i32 %1430, 927864577
  %_233 = sub i32 0, %1419
  %1432 = sub i32 0, 100
  %1433 = sub i32 %1431, %1432
  %gen234 = add i32 %1431, 100
  %rem10alteredBB = srem i32 %1419, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 146644019, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %m1, align 4
  %1435 = sub i32 0, 1
  %1436 = add i32 %1434, %1435
  %_239 = sub i32 %1434, 1
  %gen240 = mul i32 %1436, 1
  %1437 = sub i32 0, 1
  %1438 = add i32 %1434, %1437
  %_241 = sub i32 %1434, 1
  %gen242 = mul i32 %1438, 1
  %1439 = sub i32 0, %1434
  %1440 = sub i32 0, 1
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %addalteredBB = add nsw i32 %1434, 1
  store i32 %1442, i32* %i, align 4
  store i32 -479337944, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %day, align 4
  %1444 = load i32, i32* %m1, align 4
  %idxprom18alteredBB = sext i32 %1444 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %1445 = load i32, i32* %arrayidx19alteredBB, align 4
  %1446 = sub i32 0, 1057946477
  %1447 = sub i32 %1446, %1443
  %1448 = add i32 %1447, 1057946477
  %_247 = sub i32 0, %1443
  %1449 = sub i32 0, %1445
  %1450 = sub i32 %1448, %1449
  %gen248 = add i32 %1448, %1445
  %_249 = shl i32 %1443, %1445
  %_250 = shl i32 %1443, %1445
  %_251 = shl i32 %1443, %1445
  %1451 = sub i32 0, %1445
  %1452 = add i32 %1443, %1451
  %_252 = sub i32 %1443, %1445
  %gen253 = mul i32 %1452, %1445
  %1453 = add i32 %1443, -1436524173
  %1454 = sub i32 %1453, %1445
  %1455 = sub i32 %1454, -1436524173
  %_254 = sub i32 %1443, %1445
  %gen255 = mul i32 %1455, %1445
  %1456 = sub i32 0, %1443
  %1457 = sub i32 0, %1445
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 0, %1458
  %add20alteredBB = add nsw i32 %1443, %1445
  %1460 = load i32, i32* %d1, align 4
  %1461 = add i32 %1459, -753132723
  %1462 = sub i32 %1461, %1460
  %1463 = sub i32 %1462, -753132723
  %_256 = sub i32 %1459, %1460
  %gen257 = mul i32 %1463, %1460
  %1464 = sub i32 0, %1459
  %1465 = add i32 0, %1464
  %_258 = sub i32 0, %1459
  %1466 = sub i32 %1465, 1954046364
  %1467 = add i32 %1466, %1460
  %1468 = add i32 %1467, 1954046364
  %gen259 = add i32 %1465, %1460
  %_260 = shl i32 %1459, %1460
  %1469 = sub i32 %1459, -1832418265
  %1470 = sub i32 %1469, %1460
  %1471 = add i32 %1470, -1832418265
  %sub21alteredBB = sub nsw i32 %1459, %1460
  %1472 = load i32, i32* %d2, align 4
  %1473 = sub i32 0, -1449365593
  %1474 = sub i32 %1473, %1471
  %1475 = add i32 %1474, -1449365593
  %_261 = sub i32 0, %1471
  %1476 = sub i32 0, %1475
  %1477 = sub i32 0, %1472
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %gen262 = add i32 %1475, %1472
  %1480 = add i32 0, 80391455
  %1481 = sub i32 %1480, %1471
  %1482 = sub i32 %1481, 80391455
  %_263 = sub i32 0, %1471
  %1483 = add i32 %1482, 1577158872
  %1484 = add i32 %1483, %1472
  %1485 = sub i32 %1484, 1577158872
  %gen264 = add i32 %1482, %1472
  %1486 = sub i32 0, %1471
  %1487 = add i32 0, %1486
  %_265 = sub i32 0, %1471
  %1488 = sub i32 0, %1472
  %1489 = sub i32 %1487, %1488
  %gen266 = add i32 %1487, %1472
  %1490 = add i32 %1471, -103619797
  %1491 = add i32 %1490, %1472
  %1492 = sub i32 %1491, -103619797
  %add22alteredBB = add nsw i32 %1471, %1472
  store i32 %1492, i32* %day, align 4
  store i32 -507050350, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1471942862, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %1493 = load i32, i32* %year1, align 4
  %1494 = sub i32 %1493, -1443338941
  %1495 = sub i32 %1494, 4
  %1496 = add i32 %1495, -1443338941
  %_275 = sub i32 %1493, 4
  %gen276 = mul i32 %1496, 4
  %rem45alteredBB = srem i32 %1493, 4
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 -1820004427, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %year1, align 4
  %_281 = shl i32 %1497, 100
  %rem48alteredBB = srem i32 %1497, 100
  %cmp49alteredBB = icmp ne i32 %rem48alteredBB, 0
  store i32 -1850457670, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1498 = load i32, i32* %year1, align 4
  %1499 = sub i32 %1498, -161649230
  %1500 = sub i32 %1499, 400
  %1501 = add i32 %1500, -161649230
  %_286 = sub i32 %1498, 400
  %gen287 = mul i32 %1501, 400
  %1502 = sub i32 0, %1498
  %1503 = add i32 0, %1502
  %_288 = sub i32 0, %1498
  %1504 = sub i32 0, 400
  %1505 = sub i32 %1503, %1504
  %gen289 = add i32 %1503, 400
  %1506 = sub i32 0, 400
  %1507 = add i32 %1498, %1506
  %_290 = sub i32 %1498, 400
  %gen291 = mul i32 %1507, 400
  %rem51alteredBB = srem i32 %1498, 400
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 1706925391, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %day, align 4
  %1509 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1509 to i64
  %arrayidx74alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %1510 = load i32, i32* %arrayidx74alteredBB, align 4
  %1511 = sub i32 0, %1510
  %1512 = add i32 %1508, %1511
  %_296 = sub i32 %1508, %1510
  %gen297 = mul i32 %1512, %1510
  %1513 = sub i32 0, %1508
  %1514 = add i32 0, %1513
  %_298 = sub i32 0, %1508
  %1515 = add i32 %1514, 1430406999
  %1516 = add i32 %1515, %1510
  %1517 = sub i32 %1516, 1430406999
  %gen299 = add i32 %1514, %1510
  %_300 = shl i32 %1508, %1510
  %_301 = shl i32 %1508, %1510
  %1518 = sub i32 %1508, -2146226321
  %1519 = add i32 %1518, %1510
  %1520 = add i32 %1519, -2146226321
  %add75alteredBB = add nsw i32 %1508, %1510
  store i32 %1520, i32* %day, align 4
  store i32 1330648301, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %i, align 4
  %1522 = load i32, i32* %m2, align 4
  %1523 = add i32 0, 1379526903
  %1524 = sub i32 %1523, %1522
  %1525 = sub i32 %1524, 1379526903
  %_306 = sub i32 0, %1522
  %1526 = sub i32 0, %1525
  %1527 = sub i32 0, 1
  %1528 = add i32 %1526, %1527
  %1529 = sub i32 0, %1528
  %gen307 = add i32 %1525, 1
  %1530 = add i32 %1522, 315851692
  %1531 = sub i32 %1530, 1
  %1532 = sub i32 %1531, 315851692
  %_308 = sub i32 %1522, 1
  %gen309 = mul i32 %1532, 1
  %1533 = add i32 %1522, 1008632600
  %1534 = sub i32 %1533, 1
  %1535 = sub i32 %1534, 1008632600
  %sub94alteredBB = sub nsw i32 %1522, 1
  %cmp95alteredBB = icmp sle i32 %1521, %1535
  store i32 2035528593, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1536 = load i32, i32* %i, align 4
  %1537 = load i32, i32* %m2, align 4
  %_314 = shl i32 %1537, 1
  %1538 = sub i32 0, 1
  %1539 = add i32 %1537, %1538
  %sub106alteredBB = sub nsw i32 %1537, 1
  %cmp107alteredBB = icmp sle i32 %1536, %1539
  store i32 -116838970, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1540 = load i32, i32* %i, align 4
  %1541 = load i32, i32* %year2, align 4
  %1542 = add i32 0, -973070432
  %1543 = sub i32 %1542, %1541
  %1544 = sub i32 %1543, -973070432
  %_319 = sub i32 0, %1541
  %1545 = sub i32 0, 1
  %1546 = sub i32 %1544, %1545
  %gen320 = add i32 %1544, 1
  %1547 = add i32 0, -231303085
  %1548 = sub i32 %1547, %1541
  %1549 = sub i32 %1548, -231303085
  %_321 = sub i32 0, %1541
  %1550 = sub i32 0, %1549
  %1551 = sub i32 0, 1
  %1552 = add i32 %1550, %1551
  %1553 = sub i32 0, %1552
  %gen322 = add i32 %1549, 1
  %_323 = shl i32 %1541, 1
  %_324 = shl i32 %1541, 1
  %1554 = sub i32 %1541, -1738725701
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, -1738725701
  %sub123alteredBB = sub nsw i32 %1541, 1
  %cmp124alteredBB = icmp sle i32 %1540, %1556
  store i32 977012131, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1557 = load i32, i32* %i, align 4
  %_329 = shl i32 %1557, 4
  %_330 = shl i32 %1557, 4
  %_331 = shl i32 %1557, 4
  %1558 = sub i32 %1557, 159712349
  %1559 = sub i32 %1558, 4
  %1560 = add i32 %1559, 159712349
  %_332 = sub i32 %1557, 4
  %gen333 = mul i32 %1560, 4
  %1561 = sub i32 0, -363086860
  %1562 = sub i32 %1561, %1557
  %1563 = add i32 %1562, -363086860
  %_334 = sub i32 0, %1557
  %1564 = sub i32 0, 4
  %1565 = sub i32 %1563, %1564
  %gen335 = add i32 %1563, 4
  %_336 = shl i32 %1557, 4
  %1566 = add i32 0, 906860531
  %1567 = sub i32 %1566, %1557
  %1568 = sub i32 %1567, 906860531
  %_337 = sub i32 0, %1557
  %1569 = sub i32 0, 4
  %1570 = sub i32 %1568, %1569
  %gen338 = add i32 %1568, 4
  %rem126alteredBB = srem i32 %1557, 4
  %cmp127alteredBB = icmp eq i32 %rem126alteredBB, 0
  store i32 1571220968, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1571 = load i32, i32* %i, align 4
  %1572 = add i32 %1571, 1231544597
  %1573 = sub i32 %1572, 400
  %1574 = sub i32 %1573, 1231544597
  %_343 = sub i32 %1571, 400
  %gen344 = mul i32 %1574, 400
  %1575 = sub i32 0, %1571
  %1576 = add i32 0, %1575
  %_345 = sub i32 0, %1571
  %1577 = sub i32 0, 400
  %1578 = sub i32 %1576, %1577
  %gen346 = add i32 %1576, 400
  %1579 = sub i32 0, %1571
  %1580 = add i32 0, %1579
  %_347 = sub i32 0, %1571
  %1581 = sub i32 0, %1580
  %1582 = sub i32 0, 400
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %gen348 = add i32 %1580, 400
  %1585 = sub i32 0, %1571
  %1586 = add i32 0, %1585
  %_349 = sub i32 0, %1571
  %1587 = add i32 %1586, -1403047224
  %1588 = add i32 %1587, 400
  %1589 = sub i32 %1588, -1403047224
  %gen350 = add i32 %1586, 400
  %_351 = shl i32 %1571, 400
  %rem132alteredBB = srem i32 %1571, 400
  %cmp133alteredBB = icmp eq i32 %rem132alteredBB, 0
  store i32 739867395, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %day, align 4
  %_356 = shl i32 %1590, 365
  %1591 = sub i32 0, 365
  %1592 = add i32 %1590, %1591
  %_357 = sub i32 %1590, 365
  %gen358 = mul i32 %1592, 365
  %1593 = add i32 %1590, -979578046
  %1594 = sub i32 %1593, 365
  %1595 = sub i32 %1594, -979578046
  %_359 = sub i32 %1590, 365
  %gen360 = mul i32 %1595, 365
  %1596 = sub i32 0, 365
  %1597 = add i32 %1590, %1596
  %_361 = sub i32 %1590, 365
  %gen362 = mul i32 %1597, 365
  %_363 = shl i32 %1590, 365
  %1598 = sub i32 %1590, 363553496
  %1599 = add i32 %1598, 365
  %1600 = add i32 %1599, 363553496
  %add137alteredBB = add nsw i32 %1590, 365
  store i32 %1600, i32* %day, align 4
  store i32 -837921303, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1601 = load i32, i32* %i, align 4
  %_368 = shl i32 %1601, 1
  %1602 = sub i32 0, 1
  %1603 = add i32 %1601, %1602
  %_369 = sub i32 %1601, 1
  %gen370 = mul i32 %1603, 1
  %1604 = sub i32 0, 1
  %1605 = add i32 %1601, %1604
  %_371 = sub i32 %1601, 1
  %gen372 = mul i32 %1605, 1
  %1606 = add i32 0, -638850539
  %1607 = sub i32 %1606, %1601
  %1608 = sub i32 %1607, -638850539
  %_373 = sub i32 0, %1601
  %1609 = sub i32 %1608, -245249835
  %1610 = add i32 %1609, 1
  %1611 = add i32 %1610, -245249835
  %gen374 = add i32 %1608, 1
  %1612 = sub i32 0, 1
  %1613 = add i32 %1601, %1612
  %_375 = sub i32 %1601, 1
  %gen376 = mul i32 %1613, 1
  %1614 = sub i32 0, 1
  %1615 = add i32 %1601, %1614
  %_377 = sub i32 %1601, 1
  %gen378 = mul i32 %1615, 1
  %1616 = sub i32 %1601, 1918564928
  %1617 = add i32 %1616, 1
  %1618 = add i32 %1617, 1918564928
  %inc140alteredBB = add nsw i32 %1601, 1
  store i32 %1618, i32* %i, align 4
  store i32 -1616900881, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %year1, align 4
  %1620 = sub i32 0, 100
  %1621 = add i32 %1619, %1620
  %_383 = sub i32 %1619, 100
  %gen384 = mul i32 %1621, 100
  %1622 = add i32 %1619, -59548737
  %1623 = sub i32 %1622, 100
  %1624 = sub i32 %1623, -59548737
  %_385 = sub i32 %1619, 100
  %gen386 = mul i32 %1624, 100
  %1625 = sub i32 0, 100
  %1626 = add i32 %1619, %1625
  %_387 = sub i32 %1619, 100
  %gen388 = mul i32 %1626, 100
  %rem145alteredBB = srem i32 %1619, 100
  %cmp146alteredBB = icmp ne i32 %rem145alteredBB, 0
  store i32 1808287416, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %year1, align 4
  %1628 = sub i32 0, 302172638
  %1629 = sub i32 %1628, %1627
  %1630 = add i32 %1629, 302172638
  %_393 = sub i32 0, %1627
  %1631 = sub i32 0, %1630
  %1632 = sub i32 0, 400
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %gen394 = add i32 %1630, 400
  %1635 = sub i32 0, 400
  %1636 = add i32 %1627, %1635
  %_395 = sub i32 %1627, 400
  %gen396 = mul i32 %1636, 400
  %rem148alteredBB = srem i32 %1627, 400
  %cmp149alteredBB = icmp eq i32 %rem148alteredBB, 0
  store i32 -1181751695, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1637 = load i32, i32* %i, align 4
  %cmp153alteredBB = icmp sle i32 %1637, 12
  store i32 1141294380, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1638 = load i32, i32* %day, align 4
  %1639 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1639 to i64
  %arrayidx156alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom155alteredBB
  %1640 = load i32, i32* %arrayidx156alteredBB, align 4
  %1641 = sub i32 0, %1640
  %1642 = sub i32 %1638, %1641
  %add157alteredBB = add nsw i32 %1638, %1640
  store i32 %1642, i32* %day, align 4
  store i32 487904707, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1643 = load i32, i32* %day, align 4
  %1644 = load i32, i32* %m1, align 4
  %idxprom161alteredBB = sext i32 %1644 to i64
  %arrayidx162alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom161alteredBB
  %1645 = load i32, i32* %arrayidx162alteredBB, align 4
  %1646 = add i32 0, -821049923
  %1647 = sub i32 %1646, %1643
  %1648 = sub i32 %1647, -821049923
  %_409 = sub i32 0, %1643
  %1649 = add i32 %1648, 2127422435
  %1650 = add i32 %1649, %1645
  %1651 = sub i32 %1650, 2127422435
  %gen410 = add i32 %1648, %1645
  %_411 = shl i32 %1643, %1645
  %_412 = shl i32 %1643, %1645
  %1652 = sub i32 %1643, 1346177279
  %1653 = sub i32 %1652, %1645
  %1654 = add i32 %1653, 1346177279
  %_413 = sub i32 %1643, %1645
  %gen414 = mul i32 %1654, %1645
  %1655 = add i32 0, 796287079
  %1656 = sub i32 %1655, %1643
  %1657 = sub i32 %1656, 796287079
  %_415 = sub i32 0, %1643
  %1658 = sub i32 0, %1657
  %1659 = sub i32 0, %1645
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %gen416 = add i32 %1657, %1645
  %1662 = add i32 0, -713000462
  %1663 = sub i32 %1662, %1643
  %1664 = sub i32 %1663, -713000462
  %_417 = sub i32 0, %1643
  %1665 = add i32 %1664, -1709301486
  %1666 = add i32 %1665, %1645
  %1667 = sub i32 %1666, -1709301486
  %gen418 = add i32 %1664, %1645
  %1668 = sub i32 %1643, 757826835
  %1669 = sub i32 %1668, %1645
  %1670 = add i32 %1669, 757826835
  %_419 = sub i32 %1643, %1645
  %gen420 = mul i32 %1670, %1645
  %1671 = sub i32 0, %1645
  %1672 = sub i32 %1643, %1671
  %add163alteredBB = add nsw i32 %1643, %1645
  %1673 = load i32, i32* %d1, align 4
  %1674 = add i32 0, 2036169527
  %1675 = sub i32 %1674, %1672
  %1676 = sub i32 %1675, 2036169527
  %_421 = sub i32 0, %1672
  %1677 = sub i32 0, %1673
  %1678 = sub i32 %1676, %1677
  %gen422 = add i32 %1676, %1673
  %1679 = add i32 %1672, 2099072495
  %1680 = sub i32 %1679, %1673
  %1681 = sub i32 %1680, 2099072495
  %_423 = sub i32 %1672, %1673
  %gen424 = mul i32 %1681, %1673
  %1682 = sub i32 %1672, 1599451071
  %1683 = sub i32 %1682, %1673
  %1684 = add i32 %1683, 1599451071
  %_425 = sub i32 %1672, %1673
  %gen426 = mul i32 %1684, %1673
  %_427 = shl i32 %1672, %1673
  %1685 = add i32 %1672, -123559014
  %1686 = sub i32 %1685, %1673
  %1687 = sub i32 %1686, -123559014
  %_428 = sub i32 %1672, %1673
  %gen429 = mul i32 %1687, %1673
  %1688 = add i32 0, 2067992041
  %1689 = sub i32 %1688, %1672
  %1690 = sub i32 %1689, 2067992041
  %_430 = sub i32 0, %1672
  %1691 = sub i32 0, %1673
  %1692 = sub i32 %1690, %1691
  %gen431 = add i32 %1690, %1673
  %1693 = sub i32 0, 525985394
  %1694 = sub i32 %1693, %1672
  %1695 = add i32 %1694, 525985394
  %_432 = sub i32 0, %1672
  %1696 = sub i32 0, %1673
  %1697 = sub i32 %1695, %1696
  %gen433 = add i32 %1695, %1673
  %1698 = sub i32 0, %1672
  %1699 = add i32 0, %1698
  %_434 = sub i32 0, %1672
  %1700 = sub i32 %1699, 1068849200
  %1701 = add i32 %1700, %1673
  %1702 = add i32 %1701, 1068849200
  %gen435 = add i32 %1699, %1673
  %1703 = add i32 0, -1981881499
  %1704 = sub i32 %1703, %1672
  %1705 = sub i32 %1704, -1981881499
  %_436 = sub i32 0, %1672
  %1706 = sub i32 0, %1673
  %1707 = sub i32 %1705, %1706
  %gen437 = add i32 %1705, %1673
  %1708 = add i32 %1672, -2120754923
  %1709 = sub i32 %1708, %1673
  %1710 = sub i32 %1709, -2120754923
  %sub164alteredBB = sub nsw i32 %1672, %1673
  store i32 %1710, i32* %day, align 4
  store i32 1299427374, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1711 = load i32, i32* %i, align 4
  %1712 = sub i32 0, 1880135902
  %1713 = sub i32 %1712, %1711
  %1714 = add i32 %1713, 1880135902
  %_442 = sub i32 0, %1711
  %1715 = add i32 %1714, 203906522
  %1716 = add i32 %1715, 1
  %1717 = sub i32 %1716, 203906522
  %gen443 = add i32 %1714, 1
  %_444 = shl i32 %1711, 1
  %1718 = sub i32 0, 1
  %1719 = add i32 %1711, %1718
  %_445 = sub i32 %1711, 1
  %gen446 = mul i32 %1719, 1
  %_447 = shl i32 %1711, 1
  %1720 = sub i32 0, 1
  %1721 = add i32 %1711, %1720
  %_448 = sub i32 %1711, 1
  %gen449 = mul i32 %1721, 1
  %1722 = sub i32 %1711, -1373055697
  %1723 = add i32 %1722, 1
  %1724 = add i32 %1723, -1373055697
  %inc174alteredBB = add nsw i32 %1711, 1
  store i32 %1724, i32* %i, align 4
  store i32 1756958969, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1725 = load i32, i32* %year2, align 4
  %1726 = sub i32 0, 400
  %1727 = add i32 %1725, %1726
  %_454 = sub i32 %1725, 400
  %gen455 = mul i32 %1727, 400
  %_456 = shl i32 %1725, 400
  %_457 = shl i32 %1725, 400
  %_458 = shl i32 %1725, 400
  %rem187alteredBB = srem i32 %1725, 400
  %cmp188alteredBB = icmp eq i32 %rem187alteredBB, 0
  store i32 -613843086, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1728 = load i32, i32* %day, align 4
  %1729 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %1729 to i64
  %arrayidx195alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom194alteredBB
  %1730 = load i32, i32* %arrayidx195alteredBB, align 4
  %1731 = sub i32 0, %1728
  %1732 = add i32 0, %1731
  %_463 = sub i32 0, %1728
  %1733 = sub i32 0, %1730
  %1734 = sub i32 %1732, %1733
  %gen464 = add i32 %1732, %1730
  %1735 = add i32 %1728, -794711906
  %1736 = sub i32 %1735, %1730
  %1737 = sub i32 %1736, -794711906
  %_465 = sub i32 %1728, %1730
  %gen466 = mul i32 %1737, %1730
  %_467 = shl i32 %1728, %1730
  %1738 = add i32 %1728, 545429963
  %1739 = sub i32 %1738, %1730
  %1740 = sub i32 %1739, 545429963
  %_468 = sub i32 %1728, %1730
  %gen469 = mul i32 %1740, %1730
  %_470 = shl i32 %1728, %1730
  %1741 = sub i32 0, %1728
  %1742 = add i32 0, %1741
  %_471 = sub i32 0, %1728
  %1743 = sub i32 0, %1730
  %1744 = sub i32 %1742, %1743
  %gen472 = add i32 %1742, %1730
  %_473 = shl i32 %1728, %1730
  %_474 = shl i32 %1728, %1730
  %1745 = sub i32 %1728, 1975000528
  %1746 = sub i32 %1745, %1730
  %1747 = add i32 %1746, 1975000528
  %_475 = sub i32 %1728, %1730
  %gen476 = mul i32 %1747, %1730
  %1748 = sub i32 0, %1730
  %1749 = sub i32 %1728, %1748
  %add196alteredBB = add nsw i32 %1728, %1730
  store i32 %1749, i32* %day, align 4
  store i32 115950712, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %1750 = load i32, i32* %i, align 4
  %1751 = load i32, i32* %m2, align 4
  %_481 = shl i32 %1751, 1
  %1752 = sub i32 0, %1751
  %1753 = add i32 0, %1752
  %_482 = sub i32 0, %1751
  %1754 = sub i32 %1753, -455521313
  %1755 = add i32 %1754, 1
  %1756 = add i32 %1755, -455521313
  %gen483 = add i32 %1753, 1
  %1757 = add i32 %1751, -1987723257
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, -1987723257
  %sub203alteredBB = sub nsw i32 %1751, 1
  %cmp204alteredBB = icmp sle i32 %1750, %1759
  store i32 1010762191, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 -1561342331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB487alteredBB, %originalBB480alteredBB, %originalBB462alteredBB, %originalBB453alteredBB, %originalBB441alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB392alteredBB, %originalBB382alteredBB, %originalBB367alteredBB, %originalBB355alteredBB, %originalBB342alteredBB, %originalBB328alteredBB, %originalBB318alteredBB, %originalBB313alteredBB, %originalBB305alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB280alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB246alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBBpart2489, %originalBB487, %if.end213, %for.end211, %for.inc209, %for.body205, %originalBBpart2485, %originalBB480, %for.cond202, %if.else201, %for.end199, %for.inc197, %originalBBpart2478, %originalBB462, %for.body193, %for.cond190, %if.then189, %originalBBpart2460, %originalBB453, %lor.lhs.false186, %land.lhs.true183, %if.end180, %for.end175, %originalBBpart2451, %originalBB441, %for.inc173, %for.body169, %for.cond167, %if.else165, %originalBBpart2439, %originalBB408, %for.end160, %for.inc158, %originalBBpart2406, %originalBB404, %for.body154, %originalBBpart2402, %originalBB400, %for.cond152, %if.then150, %originalBBpart2398, %originalBB392, %lor.lhs.false147, %originalBBpart2390, %originalBB382, %land.lhs.true144, %for.end141, %originalBBpart2380, %originalBB367, %for.inc139, %if.end138, %originalBBpart2365, %originalBB355, %if.else136, %if.then134, %originalBBpart2353, %originalBB342, %lor.lhs.false131, %land.lhs.true128, %originalBBpart2340, %originalBB328, %for.body125, %originalBBpart2326, %originalBB318, %for.cond122, %if.then120, %if.end117, %if.end116, %for.end114, %for.inc112, %for.body108, %originalBBpart2316, %originalBB313, %for.cond105, %if.else104, %for.end102, %for.inc100, %for.body96, %originalBBpart2311, %originalBB305, %for.cond93, %if.then92, %lor.lhs.false89, %land.lhs.true86, %if.end83, %for.end78, %for.inc76, %originalBBpart2303, %originalBB295, %for.body72, %for.cond70, %if.else68, %for.end63, %for.inc61, %for.body57, %for.cond55, %if.then53, %originalBBpart2293, %originalBB285, %lor.lhs.false50, %originalBBpart2283, %originalBB280, %land.lhs.true47, %originalBBpart2278, %originalBB274, %if.then44, %if.end41, %if.end40, %originalBBpart2272, %originalBB270, %if.end, %for.end34, %for.inc32, %for.body28, %for.cond25, %if.else23, %originalBBpart2268, %originalBB246, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2244, %originalBB238, %if.then14, %lor.lhs.false, %originalBBpart2236, %originalBB225, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then7, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
