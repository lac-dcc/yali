; ModuleID = 'source-C-CXX/100/1171.cpp'
source_filename = "source-C-CXX/100/1171.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp125.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 1237106658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1237106658, label %first
    i32 668264833, label %originalBB
    i32 333821837, label %originalBBpart2
    i32 -1435876411, label %for.cond
    i32 951299629, label %originalBB154
    i32 -146462167, label %originalBBpart2156
    i32 -777238545, label %for.body
    i32 537875454, label %originalBB158
    i32 1173080579, label %originalBBpart2160
    i32 788152635, label %for.cond1
    i32 -60788275, label %for.body3
    i32 -753727320, label %if.then
    i32 894816486, label %originalBB162
    i32 713353118, label %originalBBpart2164
    i32 -1888764199, label %if.end
    i32 -381525724, label %originalBB166
    i32 1422916627, label %originalBBpart2168
    i32 804440125, label %for.cond5
    i32 87102705, label %for.body7
    i32 -555795753, label %lor.lhs.false
    i32 2033299573, label %if.then10
    i32 844439740, label %if.end11
    i32 -1792369457, label %if.then13
    i32 -329140822, label %lor.lhs.false15
    i32 -959271237, label %if.then17
    i32 722214118, label %originalBB170
    i32 -466989040, label %originalBBpart2172
    i32 923052120, label %if.end18
    i32 -86034053, label %if.end19
    i32 1419953565, label %originalBB174
    i32 311144294, label %originalBBpart2176
    i32 1963864550, label %if.then21
    i32 -786928062, label %originalBB178
    i32 42171031, label %originalBBpart2180
    i32 1849307067, label %land.lhs.true
    i32 1488518486, label %originalBB182
    i32 1175136574, label %originalBBpart2184
    i32 -199606127, label %lor.lhs.false24
    i32 1305405576, label %land.lhs.true26
    i32 -1181518559, label %originalBB186
    i32 2026791184, label %originalBBpart2188
    i32 320449215, label %if.then28
    i32 -1229661506, label %originalBB190
    i32 1725746386, label %originalBBpart2192
    i32 588006232, label %if.end29
    i32 -770182158, label %if.end30
    i32 1200302623, label %if.then32
    i32 24078051, label %lor.lhs.false34
    i32 1874571965, label %if.then36
    i32 1535154709, label %if.end37
    i32 -1286009070, label %originalBB194
    i32 -1488361016, label %originalBBpart2196
    i32 2001958585, label %if.end38
    i32 1198396659, label %originalBB198
    i32 1308158551, label %originalBBpart2200
    i32 -1014613440, label %if.then40
    i32 1595306747, label %originalBB202
    i32 -110627765, label %originalBBpart2204
    i32 -757917795, label %lor.lhs.false42
    i32 -922370495, label %if.then44
    i32 -1406734764, label %if.end45
    i32 1932154873, label %originalBB206
    i32 1045671367, label %originalBBpart2208
    i32 507441327, label %if.end46
    i32 418730869, label %if.then48
    i32 -97767746, label %land.lhs.true50
    i32 1516777804, label %lor.lhs.false52
    i32 -2030179206, label %land.lhs.true54
    i32 1305120593, label %if.then56
    i32 1237253385, label %if.end57
    i32 -581183750, label %originalBB210
    i32 -1322587573, label %originalBBpart2212
    i32 -1422080621, label %if.end58
    i32 1637553276, label %if.then60
    i32 132328867, label %lor.lhs.false62
    i32 -28472011, label %originalBB214
    i32 1618424155, label %originalBBpart2216
    i32 1827452654, label %if.then64
    i32 263788109, label %if.end65
    i32 -1672908709, label %if.end66
    i32 -1596792864, label %if.then68
    i32 -850274642, label %originalBB218
    i32 -1023490481, label %originalBBpart2220
    i32 467037199, label %lor.lhs.false70
    i32 1479201726, label %if.then72
    i32 -597202488, label %originalBB222
    i32 -1974646234, label %originalBBpart2224
    i32 -1942033518, label %if.end73
    i32 485425237, label %if.end74
    i32 743632428, label %if.then76
    i32 1568060041, label %land.lhs.true78
    i32 680057236, label %originalBB226
    i32 -790537216, label %originalBBpart2228
    i32 1554488199, label %lor.lhs.false80
    i32 -2131258807, label %originalBB230
    i32 1477580615, label %originalBBpart2232
    i32 1328366300, label %land.lhs.true82
    i32 -892046775, label %originalBB234
    i32 585239537, label %originalBBpart2236
    i32 -1342998582, label %if.then84
    i32 2109751831, label %originalBB238
    i32 -2126526181, label %originalBBpart2240
    i32 364433749, label %if.end85
    i32 1787412408, label %if.end86
    i32 -1235542524, label %if.then88
    i32 -502580916, label %originalBB242
    i32 -241127435, label %originalBBpart2244
    i32 -1973701362, label %lor.lhs.false90
    i32 -904475591, label %if.then92
    i32 -81521236, label %originalBB246
    i32 670605226, label %originalBBpart2248
    i32 900954837, label %if.end93
    i32 559185026, label %if.end94
    i32 -112370075, label %land.lhs.true96
    i32 -2041884114, label %land.lhs.true98
    i32 1836805629, label %if.then100
    i32 529384825, label %if.end102
    i32 737694737, label %land.lhs.true104
    i32 584112816, label %land.lhs.true106
    i32 -1888974740, label %originalBB250
    i32 -1248872385, label %originalBBpart2252
    i32 -2042862496, label %if.then108
    i32 1228805239, label %if.end111
    i32 -304513348, label %originalBB254
    i32 575745653, label %originalBBpart2256
    i32 -1852961989, label %land.lhs.true113
    i32 -1626352313, label %land.lhs.true115
    i32 2060805211, label %if.then117
    i32 -573734143, label %originalBB258
    i32 277103111, label %originalBBpart2260
    i32 1765747758, label %if.end120
    i32 -743058824, label %land.lhs.true122
    i32 775595206, label %land.lhs.true124
    i32 -193082186, label %originalBB262
    i32 1751631821, label %originalBBpart2264
    i32 -1107838737, label %if.then126
    i32 -1158448721, label %if.end129
    i32 -1171368846, label %land.lhs.true131
    i32 -1498165378, label %land.lhs.true133
    i32 381170126, label %if.then135
    i32 -1382872370, label %originalBB266
    i32 321597898, label %originalBBpart2268
    i32 -480609930, label %if.end138
    i32 -1839554909, label %land.lhs.true140
    i32 78047192, label %land.lhs.true142
    i32 1536060056, label %if.then144
    i32 -2089648934, label %originalBB270
    i32 862742764, label %originalBBpart2272
    i32 -1322328005, label %if.end147
    i32 2082194734, label %for.inc
    i32 1508908400, label %for.end
    i32 241122970, label %for.inc148
    i32 -655301764, label %originalBB274
    i32 1422056493, label %originalBBpart2278
    i32 270959473, label %for.end150
    i32 1096180974, label %for.inc151
    i32 896347612, label %for.end153
    i32 1419389061, label %originalBBalteredBB
    i32 1126306166, label %originalBB154alteredBB
    i32 1959238603, label %originalBB158alteredBB
    i32 -1579920245, label %originalBB162alteredBB
    i32 1682009232, label %originalBB166alteredBB
    i32 -1850612123, label %originalBB170alteredBB
    i32 1639753822, label %originalBB174alteredBB
    i32 -1778428589, label %originalBB178alteredBB
    i32 1186454148, label %originalBB182alteredBB
    i32 -339480695, label %originalBB186alteredBB
    i32 -1519027294, label %originalBB190alteredBB
    i32 536182488, label %originalBB194alteredBB
    i32 -878156946, label %originalBB198alteredBB
    i32 -1495873211, label %originalBB202alteredBB
    i32 318494014, label %originalBB206alteredBB
    i32 -11828929, label %originalBB210alteredBB
    i32 -1778590844, label %originalBB214alteredBB
    i32 428856563, label %originalBB218alteredBB
    i32 -1084251479, label %originalBB222alteredBB
    i32 -1598123348, label %originalBB226alteredBB
    i32 -1722284392, label %originalBB230alteredBB
    i32 -800959557, label %originalBB234alteredBB
    i32 -627489353, label %originalBB238alteredBB
    i32 -484796618, label %originalBB242alteredBB
    i32 549067844, label %originalBB246alteredBB
    i32 435990175, label %originalBB250alteredBB
    i32 -1704548281, label %originalBB254alteredBB
    i32 127425623, label %originalBB258alteredBB
    i32 -628346982, label %originalBB262alteredBB
    i32 1635158390, label %originalBB266alteredBB
    i32 1461104041, label %originalBB270alteredBB
    i32 1494689106, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload282, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload282, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload282
  %25 = select i1 %23, i32 668264833, i32 1419389061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload326, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -1346784024
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1346784024
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 333821837, i32 1419389061
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1435876411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 1770731948
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1770731948
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 951299629, i32 1126306166
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload325, align 4
  %cmp = icmp sle i32 %68, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, 1653231954
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1653231954
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -146462167, i32 1126306166
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -777238545, i32 896347612
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, -733335801
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -733335801
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 537875454, i32 1959238603
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload361, align 4
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = add i32 %124, -498981964
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -498981964
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1173080579, i32 1959238603
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 788152635, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload360, align 4
  %cmp2 = icmp sle i32 %151, 3
  %152 = select i1 %cmp2, i32 -60788275, i32 270959473
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload359, align 4
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload324, align 4
  %cmp4 = icmp eq i32 %153, %154
  %155 = select i1 %cmp4, i32 -753727320, i32 -1888764199
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 894816486, i32 -1579920245
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, -1675213310
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1675213310
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 713353118, i32 -1579920245
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 241122970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = add i32 %209, -47145249
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -47145249
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -381525724, i32 1682009232
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %c.reload402 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload402, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = add i32 %236, -1315897
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1315897
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1422916627, i32 1682009232
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 804440125, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload401 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload401, align 4
  %cmp6 = icmp sle i32 %263, 3
  %264 = select i1 %cmp6, i32 87102705, i32 1508908400
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload400 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload400, align 4
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload323, align 4
  %cmp8 = icmp eq i32 %265, %266
  %267 = select i1 %cmp8, i32 2033299573, i32 -555795753
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload399 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload399, align 4
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload358, align 4
  %cmp9 = icmp eq i32 %268, %269
  %270 = select i1 %cmp9, i32 2033299573, i32 844439740
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload322, align 4
  %cmp12 = icmp eq i32 %271, 1
  %272 = select i1 %cmp12, i32 -1792369457, i32 -86034053
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload357, align 4
  %a.reload321 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload321, align 4
  %cmp14 = icmp sle i32 %273, %274
  %275 = select i1 %cmp14, i32 -959271237, i32 -329140822
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %c.reload398 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload398, align 4
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload320, align 4
  %cmp16 = icmp ne i32 %276, %277
  %278 = select i1 %cmp16, i32 -959271237, i32 923052120
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 722214118, i32 -1850612123
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = add i32 %305, 1606887939
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1606887939
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -466989040, i32 -1850612123
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -86034053, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, -1927190120
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1927190120
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1419953565, i32 1639753822
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload319, align 4
  %cmp20 = icmp eq i32 %335, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, 966713483
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 966713483
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 311144294, i32 1639753822
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %351 = select i1 %cmp20.reload, i32 1963864550, i32 -770182158
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1171008329
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1171008329
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
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
  %378 = select i1 %376, i32 -786928062, i32 -1778428589
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload356, align 4
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload318, align 4
  %cmp22 = icmp sgt i32 %379, %380
  store i1 %cmp22, i1* %cmp22.reg2mem
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, -1522936058
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1522936058
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 42171031, i32 -1778428589
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %396 = select i1 %cmp22.reload, i32 1849307067, i32 -199606127
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = add i32 %397, -251069859
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -251069859
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1488518486, i32 1186454148
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %c.reload397 = load volatile i32*, i32** %c.reg2mem
  %424 = load i32, i32* %c.reload397, align 4
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload317, align 4
  %cmp23 = icmp eq i32 %424, %425
  store i1 %cmp23, i1* %cmp23.reg2mem
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = add i32 %426, 1758062503
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1758062503
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1175136574, i32 1186454148
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %453 = select i1 %cmp23.reload, i32 320449215, i32 -199606127
  store i32 %453, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %454 = load i32, i32* %b.reload355, align 4
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload316, align 4
  %cmp25 = icmp sle i32 %454, %455
  %456 = select i1 %cmp25, i32 1305405576, i32 588006232
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1181518559, i32 -339480695
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %c.reload396 = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload396, align 4
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload315, align 4
  %cmp27 = icmp ne i32 %471, %472
  store i1 %cmp27, i1* %cmp27.reg2mem
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2026791184, i32 -339480695
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %487 = select i1 %cmp27.reload, i32 320449215, i32 588006232
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1229661506, i32 -1519027294
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = add i32 %502, 1065234008
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1065234008
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1725746386, i32 -1519027294
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -770182158, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %517 = load i32, i32* %a.reload314, align 4
  %cmp31 = icmp eq i32 %517, 3
  %518 = select i1 %cmp31, i32 1200302623, i32 2001958585
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  %519 = load i32, i32* %b.reload354, align 4
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %520 = load i32, i32* %a.reload313, align 4
  %cmp33 = icmp sgt i32 %519, %520
  %521 = select i1 %cmp33, i32 1874571965, i32 24078051
  store i32 %521, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %c.reload395 = load volatile i32*, i32** %c.reg2mem
  %522 = load i32, i32* %c.reload395, align 4
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %523 = load i32, i32* %a.reload312, align 4
  %cmp35 = icmp eq i32 %522, %523
  %524 = select i1 %cmp35, i32 1874571965, i32 1535154709
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 %525, 754653946
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 754653946
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1286009070, i32 536182488
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = add i32 %552, -71177923
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -71177923
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1488361016, i32 536182488
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2001958585, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = add i32 %567, 917372982
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 917372982
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1198396659, i32 -878156946
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  %594 = load i32, i32* %b.reload353, align 4
  %cmp39 = icmp eq i32 %594, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 %595, 583068835
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 583068835
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1308158551, i32 -878156946
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %610 = select i1 %cmp39.reload, i32 -1014613440, i32 507441327
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1595306747, i32 -1495873211
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %625 = load i32, i32* %a.reload311, align 4
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %626 = load i32, i32* %b.reload352, align 4
  %cmp41 = icmp sle i32 %625, %626
  store i1 %cmp41, i1* %cmp41.reg2mem
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -110627765, i32 -1495873211
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %653 = select i1 %cmp41.reload, i32 -922370495, i32 -757917795
  store i32 %653, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %654 = load i32, i32* %a.reload310, align 4
  %c.reload394 = load volatile i32*, i32** %c.reg2mem
  %655 = load i32, i32* %c.reload394, align 4
  %cmp43 = icmp sle i32 %654, %655
  %656 = select i1 %cmp43, i32 -922370495, i32 -1406734764
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %657 = load i32, i32* @x.6
  %658 = load i32, i32* @y.7
  %659 = add i32 %657, -1205383767
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1205383767
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1932154873, i32 318494014
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.6
  %685 = load i32, i32* @y.7
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1045671367, i32 318494014
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 507441327, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %710 = load i32, i32* %b.reload351, align 4
  %cmp47 = icmp eq i32 %710, 2
  %711 = select i1 %cmp47, i32 418730869, i32 -1422080621
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %712 = load i32, i32* %a.reload309, align 4
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %713 = load i32, i32* %b.reload350, align 4
  %cmp49 = icmp sle i32 %712, %713
  %714 = select i1 %cmp49, i32 -97767746, i32 1516777804
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %715 = load i32, i32* %a.reload308, align 4
  %c.reload393 = load volatile i32*, i32** %c.reg2mem
  %716 = load i32, i32* %c.reload393, align 4
  %cmp51 = icmp sle i32 %715, %716
  %717 = select i1 %cmp51, i32 1305120593, i32 1516777804
  store i32 %717, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %718 = load i32, i32* %a.reload307, align 4
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  %719 = load i32, i32* %b.reload349, align 4
  %cmp53 = icmp sgt i32 %718, %719
  %720 = select i1 %cmp53, i32 -2030179206, i32 1237253385
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %721 = load i32, i32* %a.reload306, align 4
  %c.reload392 = load volatile i32*, i32** %c.reg2mem
  %722 = load i32, i32* %c.reload392, align 4
  %cmp55 = icmp sgt i32 %721, %722
  %723 = select i1 %cmp55, i32 1305120593, i32 1237253385
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %724 = load i32, i32* @x.6
  %725 = load i32, i32* @y.7
  %726 = add i32 %724, 542600401
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 542600401
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -581183750, i32 -11828929
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.6
  %740 = load i32, i32* @y.7
  %741 = sub i32 %739, -1456938308
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1456938308
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
  %765 = select i1 %763, i32 -1322587573, i32 -11828929
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1422080621, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  %766 = load i32, i32* %b.reload348, align 4
  %cmp59 = icmp eq i32 %766, 3
  %767 = select i1 %cmp59, i32 1637553276, i32 -1672908709
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %768 = load i32, i32* %a.reload305, align 4
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  %769 = load i32, i32* %b.reload347, align 4
  %cmp61 = icmp sgt i32 %768, %769
  %770 = select i1 %cmp61, i32 1827452654, i32 132328867
  store i32 %770, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %771 = load i32, i32* @x.6
  %772 = load i32, i32* @y.7
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -28472011, i32 -1778590844
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %785 = load i32, i32* %a.reload304, align 4
  %c.reload391 = load volatile i32*, i32** %c.reg2mem
  %786 = load i32, i32* %c.reload391, align 4
  %cmp63 = icmp sgt i32 %785, %786
  store i1 %cmp63, i1* %cmp63.reg2mem
  %787 = load i32, i32* @x.6
  %788 = load i32, i32* @y.7
  %789 = sub i32 %787, 1680799916
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1680799916
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1618424155, i32 -1778590844
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %802 = select i1 %cmp63.reload, i32 1827452654, i32 263788109
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1672908709, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %c.reload390 = load volatile i32*, i32** %c.reg2mem
  %803 = load i32, i32* %c.reload390, align 4
  %cmp67 = icmp eq i32 %803, 1
  %804 = select i1 %cmp67, i32 -1596792864, i32 485425237
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x.6
  %806 = load i32, i32* @y.7
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -850274642, i32 428856563
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %c.reload389 = load volatile i32*, i32** %c.reg2mem
  %831 = load i32, i32* %c.reload389, align 4
  %b.reload346 = load volatile i32*, i32** %b.reg2mem
  %832 = load i32, i32* %b.reload346, align 4
  %cmp69 = icmp sle i32 %831, %832
  store i1 %cmp69, i1* %cmp69.reg2mem
  %833 = load i32, i32* @x.6
  %834 = load i32, i32* @y.7
  %835 = sub i32 %833, 472790347
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 472790347
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1023490481, i32 428856563
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %860 = select i1 %cmp69.reload, i32 1479201726, i32 467037199
  store i32 %860, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %c.reload388 = load volatile i32*, i32** %c.reg2mem
  %861 = load i32, i32* %c.reload388, align 4
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %862 = load i32, i32* %a.reload303, align 4
  %cmp71 = icmp sle i32 %861, %862
  %863 = select i1 %cmp71, i32 1479201726, i32 -1942033518
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %864 = load i32, i32* @x.6
  %865 = load i32, i32* @y.7
  %866 = add i32 %864, -1202587101
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1202587101
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -597202488, i32 -1084251479
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x.6
  %880 = load i32, i32* @y.7
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
  %892 = select i1 %890, i32 -1974646234, i32 -1084251479
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 485425237, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %c.reload387 = load volatile i32*, i32** %c.reg2mem
  %893 = load i32, i32* %c.reload387, align 4
  %cmp75 = icmp eq i32 %893, 2
  %894 = select i1 %cmp75, i32 743632428, i32 1787412408
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %c.reload386 = load volatile i32*, i32** %c.reg2mem
  %895 = load i32, i32* %c.reload386, align 4
  %b.reload345 = load volatile i32*, i32** %b.reg2mem
  %896 = load i32, i32* %b.reload345, align 4
  %cmp77 = icmp sle i32 %895, %896
  %897 = select i1 %cmp77, i32 1568060041, i32 1554488199
  store i32 %897, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %898 = load i32, i32* @x.6
  %899 = load i32, i32* @y.7
  %900 = sub i32 %898, -168486758
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -168486758
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 680057236, i32 -1598123348
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  %913 = load i32, i32* %c.reload385, align 4
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %914 = load i32, i32* %a.reload302, align 4
  %cmp79 = icmp sle i32 %913, %914
  store i1 %cmp79, i1* %cmp79.reg2mem
  %915 = load i32, i32* @x.6
  %916 = load i32, i32* @y.7
  %917 = sub i32 %915, -164961543
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -164961543
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -790537216, i32 -1598123348
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %930 = select i1 %cmp79.reload, i32 -1342998582, i32 1554488199
  store i32 %930, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %931 = load i32, i32* @x.6
  %932 = load i32, i32* @y.7
  %933 = sub i32 %931, 1494402376
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1494402376
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -2131258807, i32 -1722284392
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  %946 = load i32, i32* %c.reload384, align 4
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %947 = load i32, i32* %b.reload344, align 4
  %cmp81 = icmp sgt i32 %946, %947
  store i1 %cmp81, i1* %cmp81.reg2mem
  %948 = load i32, i32* @x.6
  %949 = load i32, i32* @y.7
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 1477580615, i32 -1722284392
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %962 = select i1 %cmp81.reload, i32 1328366300, i32 364433749
  store i32 %962, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %963 = load i32, i32* @x.6
  %964 = load i32, i32* @y.7
  %965 = add i32 %963, -1397776011
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -1397776011
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -892046775, i32 -800959557
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %978 = load i32, i32* %c.reload383, align 4
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %979 = load i32, i32* %a.reload301, align 4
  %cmp83 = icmp sgt i32 %978, %979
  store i1 %cmp83, i1* %cmp83.reg2mem
  %980 = load i32, i32* @x.6
  %981 = load i32, i32* @y.7
  %982 = sub i32 %980, 12769303
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 12769303
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 585239537, i32 -800959557
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %1007 = select i1 %cmp83.reload, i32 -1342998582, i32 364433749
  store i32 %1007, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %1008 = load i32, i32* @x.6
  %1009 = load i32, i32* @y.7
  %1010 = add i32 %1008, -1488045395
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1488045395
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 2109751831, i32 -627489353
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %1035 = load i32, i32* @x.6
  %1036 = load i32, i32* @y.7
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -2126526181, i32 -627489353
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1787412408, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %1049 = load i32, i32* %c.reload382, align 4
  %cmp87 = icmp eq i32 %1049, 3
  %1050 = select i1 %cmp87, i32 -1235542524, i32 559185026
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %1051 = load i32, i32* @x.6
  %1052 = load i32, i32* @y.7
  %1053 = add i32 %1051, -1230636933
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1230636933
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -502580916, i32 -484796618
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  %1066 = load i32, i32* %c.reload381, align 4
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %1067 = load i32, i32* %b.reload343, align 4
  %cmp89 = icmp sgt i32 %1066, %1067
  store i1 %cmp89, i1* %cmp89.reg2mem
  %1068 = load i32, i32* @x.6
  %1069 = load i32, i32* @y.7
  %1070 = sub i32 %1068, -445264994
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -445264994
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 true, true
  %1081 = and i1 %1078, true
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, true
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 true, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 -241127435, i32 -484796618
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %1095 = select i1 %cmp89.reload, i32 -904475591, i32 -1973701362
  store i32 %1095, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %1096 = load i32, i32* %c.reload380, align 4
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %1097 = load i32, i32* %a.reload300, align 4
  %cmp91 = icmp sgt i32 %1096, %1097
  %1098 = select i1 %cmp91, i32 -904475591, i32 900954837
  store i32 %1098, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %1099 = load i32, i32* @x.6
  %1100 = load i32, i32* @y.7
  %1101 = add i32 %1099, 758212058
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 758212058
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 -81521236, i32 549067844
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %1114 = load i32, i32* @x.6
  %1115 = load i32, i32* @y.7
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 false, true
  %1126 = and i1 %1123, false
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, false
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 false, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  %1139 = select i1 %1137, i32 670605226, i32 549067844
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 2082194734, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 559185026, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %1140 = load i32, i32* %a.reload299, align 4
  %cmp95 = icmp eq i32 %1140, 1
  %1141 = select i1 %cmp95, i32 -112370075, i32 529384825
  store i32 %1141, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  %1142 = load i32, i32* %b.reload342, align 4
  %cmp97 = icmp eq i32 %1142, 2
  %1143 = select i1 %cmp97, i32 -2041884114, i32 529384825
  store i32 %1143, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %1144 = load i32, i32* %c.reload379, align 4
  %cmp99 = icmp eq i32 %1144, 3
  %1145 = select i1 %cmp99, i32 1836805629, i32 529384825
  store i32 %1145, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 529384825, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %1146 = load i32, i32* %a.reload298, align 4
  %cmp103 = icmp eq i32 %1146, 1
  %1147 = select i1 %cmp103, i32 737694737, i32 1228805239
  store i32 %1147, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  %1148 = load i32, i32* %b.reload341, align 4
  %cmp105 = icmp eq i32 %1148, 3
  %1149 = select i1 %cmp105, i32 584112816, i32 1228805239
  store i32 %1149, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %1150 = load i32, i32* @x.6
  %1151 = load i32, i32* @y.7
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 -1888974740, i32 435990175
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %1176 = load i32, i32* %c.reload378, align 4
  %cmp107 = icmp eq i32 %1176, 2
  store i1 %cmp107, i1* %cmp107.reg2mem
  %1177 = load i32, i32* @x.6
  %1178 = load i32, i32* @y.7
  %1179 = sub i32 %1177, 1761173341
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1761173341
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 true, true
  %1190 = and i1 %1187, true
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, true
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 true, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 -1248872385, i32 435990175
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %1204 = select i1 %cmp107.reload, i32 -2042862496, i32 1228805239
  store i32 %1204, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1228805239, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %1205 = load i32, i32* @x.6
  %1206 = load i32, i32* @y.7
  %1207 = sub i32 %1205, 222301397
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 222301397
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 -304513348, i32 -1704548281
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %1220 = load i32, i32* %a.reload297, align 4
  %cmp112 = icmp eq i32 %1220, 2
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1221 = load i32, i32* @x.6
  %1222 = load i32, i32* @y.7
  %1223 = add i32 %1221, 1774617172
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, 1774617172
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 true, true
  %1234 = and i1 %1231, true
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, true
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 true, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  %1247 = select i1 %1245, i32 575745653, i32 -1704548281
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1248 = select i1 %cmp112.reload, i32 -1852961989, i32 1765747758
  store i32 %1248, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %1249 = load i32, i32* %b.reload340, align 4
  %cmp114 = icmp eq i32 %1249, 1
  %1250 = select i1 %cmp114, i32 -1626352313, i32 1765747758
  store i32 %1250, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %1251 = load i32, i32* %c.reload377, align 4
  %cmp116 = icmp eq i32 %1251, 3
  %1252 = select i1 %cmp116, i32 2060805211, i32 1765747758
  store i32 %1252, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %1253 = load i32, i32* @x.6
  %1254 = load i32, i32* @y.7
  %1255 = sub i32 %1253, 1980906251
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 1980906251
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 -573734143, i32 127425623
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1268 = load i32, i32* @x.6
  %1269 = load i32, i32* @y.7
  %1270 = add i32 %1268, -1519241225
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -1519241225
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 277103111, i32 127425623
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1765747758, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %1295 = load i32, i32* %a.reload296, align 4
  %cmp121 = icmp eq i32 %1295, 2
  %1296 = select i1 %cmp121, i32 -743058824, i32 -1158448721
  store i32 %1296, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %1297 = load i32, i32* %b.reload339, align 4
  %cmp123 = icmp eq i32 %1297, 3
  %1298 = select i1 %cmp123, i32 775595206, i32 -1158448721
  store i32 %1298, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %1299 = load i32, i32* @x.6
  %1300 = load i32, i32* @y.7
  %1301 = add i32 %1299, -499624175
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, -499624175
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 -193082186, i32 -628346982
  store i32 %1313, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %1314 = load i32, i32* %c.reload376, align 4
  %cmp125 = icmp eq i32 %1314, 1
  store i1 %cmp125, i1* %cmp125.reg2mem
  %1315 = load i32, i32* @x.6
  %1316 = load i32, i32* @y.7
  %1317 = add i32 %1315, -597801268
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, -597801268
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 true, true
  %1328 = and i1 %1325, true
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, true
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 true, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  %1341 = select i1 %1339, i32 1751631821, i32 -628346982
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %1342 = select i1 %cmp125.reload, i32 -1107838737, i32 -1158448721
  store i32 %1342, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1158448721, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %1343 = load i32, i32* %a.reload295, align 4
  %cmp130 = icmp eq i32 %1343, 3
  %1344 = select i1 %cmp130, i32 -1171368846, i32 -480609930
  store i32 %1344, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %1345 = load i32, i32* %b.reload338, align 4
  %cmp132 = icmp eq i32 %1345, 1
  %1346 = select i1 %cmp132, i32 -1498165378, i32 -480609930
  store i32 %1346, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %1347 = load i32, i32* %c.reload375, align 4
  %cmp134 = icmp eq i32 %1347, 2
  %1348 = select i1 %cmp134, i32 381170126, i32 -480609930
  store i32 %1348, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %1349 = load i32, i32* @x.6
  %1350 = load i32, i32* @y.7
  %1351 = sub i32 %1349, -2106690519
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -2106690519
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = xor i1 %1357, true
  %1360 = xor i1 %1358, true
  %1361 = xor i1 true, true
  %1362 = and i1 %1359, true
  %1363 = and i1 %1357, %1361
  %1364 = and i1 %1360, true
  %1365 = and i1 %1358, %1361
  %1366 = or i1 %1362, %1363
  %1367 = or i1 %1364, %1365
  %1368 = xor i1 %1366, %1367
  %1369 = or i1 %1359, %1360
  %1370 = xor i1 %1369, true
  %1371 = or i1 true, %1361
  %1372 = and i1 %1370, %1371
  %1373 = or i1 %1368, %1372
  %1374 = or i1 %1357, %1358
  %1375 = select i1 %1373, i32 -1382872370, i32 1635158390
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1376 = load i32, i32* @x.6
  %1377 = load i32, i32* @y.7
  %1378 = add i32 %1376, -1368623754
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, -1368623754
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 321597898, i32 1635158390
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -480609930, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %1391 = load i32, i32* %a.reload294, align 4
  %cmp139 = icmp eq i32 %1391, 3
  %1392 = select i1 %cmp139, i32 -1839554909, i32 -1322328005
  store i32 %1392, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  %1393 = load i32, i32* %b.reload337, align 4
  %cmp141 = icmp eq i32 %1393, 2
  %1394 = select i1 %cmp141, i32 78047192, i32 -1322328005
  store i32 %1394, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %1395 = load i32, i32* %c.reload374, align 4
  %cmp143 = icmp eq i32 %1395, 1
  %1396 = select i1 %cmp143, i32 1536060056, i32 -1322328005
  store i32 %1396, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %1397 = load i32, i32* @x.6
  %1398 = load i32, i32* @y.7
  %1399 = sub i32 %1397, 859661850
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 859661850
  %1402 = sub i32 %1397, 1
  %1403 = mul i32 %1397, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1398, 10
  %1407 = and i1 %1405, %1406
  %1408 = xor i1 %1405, %1406
  %1409 = or i1 %1407, %1408
  %1410 = or i1 %1405, %1406
  %1411 = select i1 %1409, i32 -2089648934, i32 1461104041
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1412 = load i32, i32* @x.6
  %1413 = load i32, i32* @y.7
  %1414 = sub i32 %1412, 325074513
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, 325074513
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = and i1 %1420, %1421
  %1423 = xor i1 %1420, %1421
  %1424 = or i1 %1422, %1423
  %1425 = or i1 %1420, %1421
  %1426 = select i1 %1424, i32 862742764, i32 1461104041
  store i32 %1426, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1322328005, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1508908400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %1427 = load i32, i32* %c.reload373, align 4
  %1428 = sub i32 0, 1
  %1429 = sub i32 %1427, %1428
  %inc = add nsw i32 %1427, 1
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  store i32 %1429, i32* %c.reload372, align 4
  store i32 804440125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 241122970, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %1430 = load i32, i32* @x.6
  %1431 = load i32, i32* @y.7
  %1432 = sub i32 %1430, 1535688803
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, 1535688803
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = xor i1 %1438, true
  %1441 = xor i1 %1439, true
  %1442 = xor i1 false, true
  %1443 = and i1 %1440, false
  %1444 = and i1 %1438, %1442
  %1445 = and i1 %1441, false
  %1446 = and i1 %1439, %1442
  %1447 = or i1 %1443, %1444
  %1448 = or i1 %1445, %1446
  %1449 = xor i1 %1447, %1448
  %1450 = or i1 %1440, %1441
  %1451 = xor i1 %1450, true
  %1452 = or i1 false, %1442
  %1453 = and i1 %1451, %1452
  %1454 = or i1 %1449, %1453
  %1455 = or i1 %1438, %1439
  %1456 = select i1 %1454, i32 -655301764, i32 1494689106
  store i32 %1456, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %1457 = load i32, i32* %b.reload336, align 4
  %1458 = add i32 %1457, -392032869
  %1459 = add i32 %1458, 1
  %1460 = sub i32 %1459, -392032869
  %inc149 = add nsw i32 %1457, 1
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  store i32 %1460, i32* %b.reload335, align 4
  %1461 = load i32, i32* @x.6
  %1462 = load i32, i32* @y.7
  %1463 = add i32 %1461, 1544939331
  %1464 = sub i32 %1463, 1
  %1465 = sub i32 %1464, 1544939331
  %1466 = sub i32 %1461, 1
  %1467 = mul i32 %1461, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1462, 10
  %1471 = xor i1 %1469, true
  %1472 = xor i1 %1470, true
  %1473 = xor i1 true, true
  %1474 = and i1 %1471, true
  %1475 = and i1 %1469, %1473
  %1476 = and i1 %1472, true
  %1477 = and i1 %1470, %1473
  %1478 = or i1 %1474, %1475
  %1479 = or i1 %1476, %1477
  %1480 = xor i1 %1478, %1479
  %1481 = or i1 %1471, %1472
  %1482 = xor i1 %1481, true
  %1483 = or i1 true, %1473
  %1484 = and i1 %1482, %1483
  %1485 = or i1 %1480, %1484
  %1486 = or i1 %1469, %1470
  %1487 = select i1 %1485, i32 1422056493, i32 1494689106
  store i32 %1487, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 788152635, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1096180974, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %1488 = load i32, i32* %a.reload293, align 4
  %1489 = sub i32 0, 1
  %1490 = sub i32 %1488, %1489
  %inc152 = add nsw i32 %1488, 1
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  store i32 %1490, i32* %a.reload292, align 4
  store i32 -1435876411, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 668264833, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %1491 = load i32, i32* %a.reload291, align 4
  %cmpalteredBB = icmp sle i32 %1491, 3
  store i32 951299629, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload334, align 4
  store i32 537875454, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 894816486, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload371, align 4
  store i32 -381525724, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 722214118, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %1492 = load i32, i32* %a.reload290, align 4
  %cmp20alteredBB = icmp eq i32 %1492, 2
  store i32 1419953565, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  %1493 = load i32, i32* %b.reload333, align 4
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %1494 = load i32, i32* %a.reload289, align 4
  %cmp22alteredBB = icmp sgt i32 %1493, %1494
  store i32 -786928062, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %1495 = load i32, i32* %c.reload370, align 4
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %1496 = load i32, i32* %a.reload288, align 4
  %cmp23alteredBB = icmp eq i32 %1495, %1496
  store i32 1488518486, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %1497 = load i32, i32* %c.reload369, align 4
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %1498 = load i32, i32* %a.reload287, align 4
  %cmp27alteredBB = icmp ne i32 %1497, %1498
  store i32 -1181518559, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1229661506, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1286009070, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %b.reload332 = load volatile i32*, i32** %b.reg2mem
  %1499 = load i32, i32* %b.reload332, align 4
  %cmp39alteredBB = icmp eq i32 %1499, 1
  store i32 1198396659, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %1500 = load i32, i32* %a.reload286, align 4
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  %1501 = load i32, i32* %b.reload331, align 4
  %cmp41alteredBB = icmp sle i32 %1500, %1501
  store i32 1595306747, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1932154873, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -581183750, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %1502 = load i32, i32* %a.reload285, align 4
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  %1503 = load i32, i32* %c.reload368, align 4
  %cmp63alteredBB = icmp sgt i32 %1502, %1503
  store i32 -28472011, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %1504 = load i32, i32* %c.reload367, align 4
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  %1505 = load i32, i32* %b.reload330, align 4
  %cmp69alteredBB = icmp sle i32 %1504, %1505
  store i32 -850274642, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -597202488, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  %1506 = load i32, i32* %c.reload366, align 4
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %1507 = load i32, i32* %a.reload284, align 4
  %cmp79alteredBB = icmp sle i32 %1506, %1507
  store i32 680057236, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %1508 = load i32, i32* %c.reload365, align 4
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  %1509 = load i32, i32* %b.reload329, align 4
  %cmp81alteredBB = icmp sgt i32 %1508, %1509
  store i32 -2131258807, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %1510 = load i32, i32* %c.reload364, align 4
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %1511 = load i32, i32* %a.reload283, align 4
  %cmp83alteredBB = icmp sgt i32 %1510, %1511
  store i32 -892046775, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 2109751831, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  %1512 = load i32, i32* %c.reload363, align 4
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %1513 = load i32, i32* %b.reload328, align 4
  %cmp89alteredBB = icmp sgt i32 %1512, %1513
  store i32 -502580916, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -81521236, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  %1514 = load i32, i32* %c.reload362, align 4
  %cmp107alteredBB = icmp eq i32 %1514, 2
  store i32 -1888974740, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1515 = load i32, i32* %a.reload, align 4
  %cmp112alteredBB = icmp eq i32 %1515, 2
  store i32 -304513348, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -573734143, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1516 = load i32, i32* %c.reload, align 4
  %cmp125alteredBB = icmp eq i32 %1516, 1
  store i32 -193082186, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1382872370, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2089648934, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  %1517 = load i32, i32* %b.reload327, align 4
  %1518 = sub i32 0, %1517
  %1519 = add i32 0, %1518
  %_ = sub i32 0, %1517
  %1520 = sub i32 0, %1519
  %1521 = sub i32 0, 1
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %gen = add i32 %1519, 1
  %1524 = add i32 0, 1103721684
  %1525 = sub i32 %1524, %1517
  %1526 = sub i32 %1525, 1103721684
  %_275 = sub i32 0, %1517
  %1527 = add i32 %1526, 1702906459
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1528, 1702906459
  %gen276 = add i32 %1526, 1
  %1530 = add i32 %1517, 1359532607
  %1531 = add i32 %1530, 1
  %1532 = sub i32 %1531, 1359532607
  %inc149alteredBB = add nsw i32 %1517, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1532, i32* %b.reload, align 4
  store i32 -655301764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc151, %for.end150, %originalBBpart2278, %originalBB274, %for.inc148, %for.end, %for.inc, %if.end147, %originalBBpart2272, %originalBB270, %if.then144, %land.lhs.true142, %land.lhs.true140, %if.end138, %originalBBpart2268, %originalBB266, %if.then135, %land.lhs.true133, %land.lhs.true131, %if.end129, %if.then126, %originalBBpart2264, %originalBB262, %land.lhs.true124, %land.lhs.true122, %if.end120, %originalBBpart2260, %originalBB258, %if.then117, %land.lhs.true115, %land.lhs.true113, %originalBBpart2256, %originalBB254, %if.end111, %if.then108, %originalBBpart2252, %originalBB250, %land.lhs.true106, %land.lhs.true104, %if.end102, %if.then100, %land.lhs.true98, %land.lhs.true96, %if.end94, %if.end93, %originalBBpart2248, %originalBB246, %if.then92, %lor.lhs.false90, %originalBBpart2244, %originalBB242, %if.then88, %if.end86, %if.end85, %originalBBpart2240, %originalBB238, %if.then84, %originalBBpart2236, %originalBB234, %land.lhs.true82, %originalBBpart2232, %originalBB230, %lor.lhs.false80, %originalBBpart2228, %originalBB226, %land.lhs.true78, %if.then76, %if.end74, %if.end73, %originalBBpart2224, %originalBB222, %if.then72, %lor.lhs.false70, %originalBBpart2220, %originalBB218, %if.then68, %if.end66, %if.end65, %if.then64, %originalBBpart2216, %originalBB214, %lor.lhs.false62, %if.then60, %if.end58, %originalBBpart2212, %originalBB210, %if.end57, %if.then56, %land.lhs.true54, %lor.lhs.false52, %land.lhs.true50, %if.then48, %if.end46, %originalBBpart2208, %originalBB206, %if.end45, %if.then44, %lor.lhs.false42, %originalBBpart2204, %originalBB202, %if.then40, %originalBBpart2200, %originalBB198, %if.end38, %originalBBpart2196, %originalBB194, %if.end37, %if.then36, %lor.lhs.false34, %if.then32, %if.end30, %if.end29, %originalBBpart2192, %originalBB190, %if.then28, %originalBBpart2188, %originalBB186, %land.lhs.true26, %lor.lhs.false24, %originalBBpart2184, %originalBB182, %land.lhs.true, %originalBBpart2180, %originalBB178, %if.then21, %originalBBpart2176, %originalBB174, %if.end19, %if.end18, %originalBBpart2172, %originalBB170, %if.then17, %lor.lhs.false15, %if.then13, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB162, %if.then, %for.body3, %for.cond1, %originalBBpart2160, %originalBB158, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
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
  store i32 -1451299761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1451299761, label %first
    i32 1626520617, label %originalBB
    i32 1481189709, label %originalBBpart2
    i32 1642982962, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1626520617, i32 1642982962
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1481189709, i32 1642982962
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1626520617, i32* %switchVar
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
