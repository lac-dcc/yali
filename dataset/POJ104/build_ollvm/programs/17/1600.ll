; ModuleID = 'source-C-CXX/17/1600.cpp'
source_filename = "source-C-CXX/17/1600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1600.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -211676122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -211676122, label %first
    i32 765305329, label %originalBB
    i32 -702687807, label %originalBBpart2
    i32 -1373496638, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 765305329, i32 -1373496638
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -702687807, i32 -1373496638
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 765305329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 178441514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 178441514, label %for.cond
    i32 401252717, label %for.body
    i32 -2014206617, label %originalBB
    i32 -1714043875, label %originalBBpart2
    i32 -1816864999, label %for.cond1
    i32 917277968, label %originalBB146
    i32 -1337612681, label %originalBBpart2148
    i32 -714615845, label %for.body3
    i32 1374024084, label %for.cond4
    i32 838391159, label %originalBB150
    i32 1738019777, label %originalBBpart2152
    i32 -1716297945, label %for.body6
    i32 -517024385, label %for.inc
    i32 646639117, label %for.end
    i32 -1176581673, label %originalBB154
    i32 -1922642582, label %originalBBpart2156
    i32 -735951172, label %for.inc10
    i32 965250365, label %for.end12
    i32 -1107589076, label %originalBB158
    i32 -1011073330, label %originalBBpart2160
    i32 -416552526, label %for.cond13
    i32 -502758532, label %for.body15
    i32 -1328948988, label %for.cond16
    i32 -1393705988, label %for.body18
    i32 -1850092407, label %originalBB162
    i32 -1345702855, label %originalBBpart2164
    i32 -104012123, label %for.cond22
    i32 1405320526, label %originalBB166
    i32 284731985, label %originalBBpart2168
    i32 -1930419087, label %for.body24
    i32 1523071683, label %land.lhs.true
    i32 994373406, label %if.then
    i32 291322687, label %if.end
    i32 -612954680, label %for.inc39
    i32 -2028355075, label %originalBB170
    i32 1955981622, label %originalBBpart2176
    i32 830892454, label %for.end41
    i32 -1801032900, label %originalBB178
    i32 -1424705695, label %originalBBpart2180
    i32 1868131610, label %for.cond42
    i32 1339875460, label %for.body44
    i32 86521094, label %if.then50
    i32 -1484302438, label %originalBB182
    i32 518935867, label %originalBBpart2194
    i32 1106358717, label %if.end56
    i32 -1632681135, label %for.inc57
    i32 223787085, label %for.end59
    i32 -1963539314, label %for.inc60
    i32 -268597229, label %originalBB196
    i32 -1401960080, label %originalBBpart2202
    i32 -158540781, label %for.end62
    i32 -1749856480, label %for.cond63
    i32 -839372991, label %for.body65
    i32 778979477, label %for.cond69
    i32 962670015, label %for.body71
    i32 -998283190, label %land.lhs.true77
    i32 43354230, label %originalBB204
    i32 -1314615567, label %originalBBpart2206
    i32 -837809344, label %if.then83
    i32 -1573543305, label %if.end88
    i32 -1810888251, label %for.inc89
    i32 414492290, label %for.end91
    i32 1807985370, label %for.cond92
    i32 -43457574, label %for.body94
    i32 56714203, label %originalBB208
    i32 -56639113, label %originalBBpart2210
    i32 -1071196553, label %if.then100
    i32 -892392160, label %if.end106
    i32 1626539922, label %originalBB212
    i32 1015852799, label %originalBBpart2214
    i32 -333877005, label %for.inc107
    i32 -186124590, label %for.end109
    i32 -1206647654, label %originalBB216
    i32 -253724916, label %originalBBpart2218
    i32 1324950323, label %for.inc110
    i32 1179404484, label %originalBB220
    i32 -1672755379, label %originalBBpart2232
    i32 1816090481, label %for.end112
    i32 564473622, label %originalBB234
    i32 918356327, label %originalBBpart2242
    i32 -1390382127, label %for.cond117
    i32 1946465285, label %originalBB244
    i32 -1212626214, label %originalBBpart2246
    i32 871168107, label %for.body119
    i32 508090638, label %for.inc124
    i32 -1849697300, label %originalBB248
    i32 1959149128, label %originalBBpart2253
    i32 -1626267614, label %for.end126
    i32 1380767571, label %for.cond127
    i32 -1922268871, label %originalBB255
    i32 -1018231953, label %originalBBpart2257
    i32 1846194912, label %for.body129
    i32 -1398745995, label %for.inc134
    i32 -389893257, label %originalBB259
    i32 -1691971395, label %originalBBpart2265
    i32 -1510167458, label %for.end136
    i32 589327008, label %for.inc138
    i32 1687083669, label %originalBB267
    i32 -503793233, label %originalBBpart2283
    i32 275757621, label %for.end140
    i32 -1547468941, label %for.inc143
    i32 -850375799, label %for.end145
    i32 -1247760162, label %originalBBalteredBB
    i32 983795079, label %originalBB146alteredBB
    i32 -657202971, label %originalBB150alteredBB
    i32 -1819117688, label %originalBB154alteredBB
    i32 -1535539596, label %originalBB158alteredBB
    i32 970901000, label %originalBB162alteredBB
    i32 -603792101, label %originalBB166alteredBB
    i32 1649567397, label %originalBB170alteredBB
    i32 -523525123, label %originalBB178alteredBB
    i32 -475919442, label %originalBB182alteredBB
    i32 -1961058299, label %originalBB196alteredBB
    i32 555493811, label %originalBB204alteredBB
    i32 -1835645462, label %originalBB208alteredBB
    i32 -1637458820, label %originalBB212alteredBB
    i32 -437241931, label %originalBB216alteredBB
    i32 1389159709, label %originalBB220alteredBB
    i32 151887462, label %originalBB234alteredBB
    i32 1064122091, label %originalBB244alteredBB
    i32 -1163466411, label %originalBB248alteredBB
    i32 -425435634, label %originalBB255alteredBB
    i32 1578924871, label %originalBB259alteredBB
    i32 805104924, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 401252717, i32 -850375799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -14360930
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -14360930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2014206617, i32 -1247760162
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 587456627
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 587456627
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1714043875, i32 -1247760162
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1816864999, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1025211742
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1025211742
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 917277968, i32 983795079
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 758775348
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 758775348
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1337612681, i32 983795079
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -714615845, i32 965250365
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1374024084, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 247188090
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 247188090
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 838391159, i32 -657202971
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 2092028366
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2092028366
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1738019777, i32 -657202971
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1716297945, i32 646639117
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %136 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -517024385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  store i32 1374024084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1176581673, i32 -1819117688
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1922642582, i32 -1819117688
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -735951172, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc11 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 -1816864999, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 663074752
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 663074752
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1107589076, i32 -1535539596
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %temp, align 4
  store i32 0, i32* %l, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 887991689
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 887991689
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1011073330, i32 -1535539596
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -416552526, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %217 = load i32, i32* %l, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %218, -428309945
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -428309945
  %sub = sub nsw i32 %218, 1
  %cmp14 = icmp slt i32 %217, %221
  %222 = select i1 %cmp14, i32 -502758532, i32 275757621
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1328948988, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %223, %224
  %225 = select i1 %cmp17, i32 -1393705988, i32 -158540781
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1850092407, i32 970901000
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %241 = load i32, i32* %arrayidx21, align 16
  store i32 %241, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1203108225
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1203108225
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1345702855, i32 970901000
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -104012123, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 800960631
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 800960631
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1405320526, i32 -603792101
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %296, %297
  store i1 %cmp23, i1* %cmp23.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 284731985, i32 -603792101
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 -1930419087, i32 830892454
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %313 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %314 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %314 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %315 = load i32, i32* %arrayidx28, align 4
  %316 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %315, %316
  %317 = select i1 %cmp29, i32 1523071683, i32 291322687
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %318 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %319 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %319 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %320 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %320, 0
  %321 = select i1 %cmp34, i32 994373406, i32 291322687
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %322 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %323 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %323 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %324 = load i32, i32* %arrayidx38, align 4
  store i32 %324, i32* %min, align 4
  store i32 291322687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -612954680, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2028355075, i32 1649567397
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc40 = add nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1955981622, i32 1649567397
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -104012123, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1606440331
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1606440331
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1801032900, i32 -523525123
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1424705695, i32 -523525123
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1868131610, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %421, %422
  %423 = select i1 %cmp43, i32 1339875460, i32 223787085
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %424 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %425 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %425 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %426 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %426, 0
  %427 = select i1 %cmp49, i32 86521094, i32 1106358717
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 2062725843
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2062725843
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1484302438, i32 -475919442
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %455 = load i32, i32* %min, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %456 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %457 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %457 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %458 = load i32, i32* %arrayidx54, align 4
  %459 = sub i32 0, %455
  %460 = add i32 %458, %459
  %sub55 = sub nsw i32 %458, %455
  store i32 %460, i32* %arrayidx54, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 2079450942
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2079450942
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 518935867, i32 -475919442
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1106358717, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1632681135, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = add i32 %476, 540929391
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 540929391
  %inc58 = add nsw i32 %476, 1
  store i32 %479, i32* %j, align 4
  store i32 1868131610, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1963539314, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1767394724
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1767394724
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -268597229, i32 -1961058299
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc61 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -490906555
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -490906555
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1401960080, i32 -1961058299
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1328948988, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1749856480, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %525, %526
  %527 = select i1 %cmp64, i32 -839372991, i32 1816090481
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %528 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %528 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %529 = load i32, i32* %arrayidx68, align 4
  store i32 %529, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 778979477, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %530, %531
  %532 = select i1 %cmp70, i32 962670015, i32 414492290
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %533 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %534 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %534 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %535 = load i32, i32* %arrayidx75, align 4
  %536 = load i32, i32* %min, align 4
  %cmp76 = icmp slt i32 %535, %536
  %537 = select i1 %cmp76, i32 -998283190, i32 -1573543305
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 1790056764
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1790056764
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 43354230, i32 555493811
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %553 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %554 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %554 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %555 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %555, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1314615567, i32 555493811
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %582 = select i1 %cmp82.reload, i32 -837809344, i32 -1573543305
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %583 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom84
  %584 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %584 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %585 = load i32, i32* %arrayidx87, align 4
  store i32 %585, i32* %min, align 4
  store i32 -1573543305, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1810888251, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, 51115422
  %588 = add i32 %587, 1
  %589 = add i32 %588, 51115422
  %inc90 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  store i32 778979477, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1807985370, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %590, %591
  %592 = select i1 %cmp93, i32 -43457574, i32 -186124590
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 56714203, i32 -1835645462
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %607 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %608 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %608 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %609 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %609, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 417623860
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 417623860
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -56639113, i32 -1835645462
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %625 = select i1 %cmp99.reload, i32 -1071196553, i32 -892392160
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %626 = load i32, i32* %min, align 4
  %627 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %627 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %628 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %628 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %629 = load i32, i32* %arrayidx104, align 4
  %630 = sub i32 0, %626
  %631 = add i32 %629, %630
  %sub105 = sub nsw i32 %629, %626
  store i32 %631, i32* %arrayidx104, align 4
  store i32 -892392160, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -877605100
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -877605100
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1626539922, i32 -1637458820
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 1988293516
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1988293516
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1015852799, i32 -1637458820
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -333877005, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc108 = add nsw i32 %674, 1
  store i32 %676, i32* %i, align 4
  store i32 1807985370, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 860593765
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 860593765
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1206647654, i32 -437241931
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, 1153374636
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1153374636
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -253724916, i32 -437241931
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1324950323, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -1008965910
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1008965910
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1179404484, i32 1389159709
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc111 = add nsw i32 %746, 1
  store i32 %750, i32* %j, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 1719457307
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1719457307
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1672755379, i32 1389159709
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1749856480, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
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
  %791 = select i1 %789, i32 564473622, i32 151887462
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %792 = load i32, i32* %temp, align 4
  %idxprom113 = sext i32 %792 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %793 = load i32, i32* %temp, align 4
  %idxprom115 = sext i32 %793 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %794 = load i32, i32* %arrayidx116, align 4
  %795 = load i32, i32* %sum, align 4
  %796 = sub i32 %795, 71157151
  %797 = add i32 %796, %794
  %798 = add i32 %797, 71157151
  %add = add nsw i32 %795, %794
  store i32 %798, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 1489965417
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1489965417
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 918356327, i32 151887462
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1390382127, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1946465285, i32 1064122091
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %840, %841
  store i1 %cmp118, i1* %cmp118.reg2mem
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 734422142
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 734422142
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1212626214, i32 1064122091
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %857 = select i1 %cmp118.reload, i32 871168107, i32 -1626267614
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %858 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %859 = load i32, i32* %temp, align 4
  %idxprom122 = sext i32 %859 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 -1, i32* %arrayidx123, align 4
  store i32 508090638, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, 625536612
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 625536612
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1849697300, i32 -1163466411
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc125 = add nsw i32 %875, 1
  store i32 %879, i32* %i, align 4
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1959149128, i32 -1163466411
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1390382127, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1380767571, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, 656029406
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 656029406
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -1922268871, i32 -425435634
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %921, %922
  store i1 %cmp128, i1* %cmp128.reg2mem
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -1018231953, i32 -425435634
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %949 = select i1 %cmp128.reload, i32 1846194912, i32 -1510167458
  store i32 %949, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %950 = load i32, i32* %temp, align 4
  %idxprom130 = sext i32 %950 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %951 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %951 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 -1, i32* %arrayidx133, align 4
  store i32 -1398745995, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, -28614210
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -28614210
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -389893257, i32 1578924871
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %980 = sub i32 %979, 2085077856
  %981 = add i32 %980, 1
  %982 = add i32 %981, 2085077856
  %inc135 = add nsw i32 %979, 1
  store i32 %982, i32* %j, align 4
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 %983, 1522108444
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1522108444
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -1691971395, i32 1578924871
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1380767571, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %1010 = load i32, i32* %temp, align 4
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %inc137 = add nsw i32 %1010, 1
  store i32 %1012, i32* %temp, align 4
  store i32 589327008, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = add i32 %1013, 1842002182
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 1842002182
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 1687083669, i32 805104924
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %1040 = load i32, i32* %l, align 4
  %1041 = add i32 %1040, 1213359096
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1213359096
  %inc139 = add nsw i32 %1040, 1
  store i32 %1043, i32* %l, align 4
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 %1044, 764902875
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 764902875
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -503793233, i32 805104924
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -416552526, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %1071 = load i32, i32* %sum, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1071)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1547468941, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %1072 = load i32, i32* %k, align 4
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %inc144 = add nsw i32 %1072, 1
  store i32 %1076, i32* %k, align 4
  store i32 178441514, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2014206617, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1077, %1078
  store i32 917277968, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %j, align 4
  %1080 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1079, %1080
  store i32 838391159, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1176581673, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %temp, align 4
  store i32 0, i32* %l, align 4
  store i32 -1107589076, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1081 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %1082 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %1082, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1850092407, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %j, align 4
  %1084 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %1083, %1084
  store i32 1405320526, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %j, align 4
  %1086 = sub i32 0, -885796296
  %1087 = sub i32 %1086, %1085
  %1088 = add i32 %1087, -885796296
  %_ = sub i32 0, %1085
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %gen = add i32 %1088, 1
  %1091 = add i32 %1085, 1771649667
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 1771649667
  %_171 = sub i32 %1085, 1
  %gen172 = mul i32 %1093, 1
  %1094 = add i32 %1085, -204954532
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -204954532
  %_173 = sub i32 %1085, 1
  %gen174 = mul i32 %1096, 1
  %1097 = sub i32 0, %1085
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %inc40alteredBB = add nsw i32 %1085, 1
  store i32 %1100, i32* %j, align 4
  store i32 -2028355075, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1801032900, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %min, align 4
  %1102 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1102 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %1103 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1103 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1104 = load i32, i32* %arrayidx54alteredBB, align 4
  %1105 = sub i32 0, %1104
  %1106 = add i32 0, %1105
  %_183 = sub i32 0, %1104
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, %1101
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen184 = add i32 %1106, %1101
  %1111 = sub i32 %1104, 141737845
  %1112 = sub i32 %1111, %1101
  %1113 = add i32 %1112, 141737845
  %_185 = sub i32 %1104, %1101
  %gen186 = mul i32 %1113, %1101
  %_187 = shl i32 %1104, %1101
  %1114 = sub i32 0, 936184232
  %1115 = sub i32 %1114, %1104
  %1116 = add i32 %1115, 936184232
  %_188 = sub i32 0, %1104
  %1117 = sub i32 0, %1101
  %1118 = sub i32 %1116, %1117
  %gen189 = add i32 %1116, %1101
  %1119 = sub i32 0, %1101
  %1120 = add i32 %1104, %1119
  %_190 = sub i32 %1104, %1101
  %gen191 = mul i32 %1120, %1101
  %_192 = shl i32 %1104, %1101
  %1121 = sub i32 %1104, 355895145
  %1122 = sub i32 %1121, %1101
  %1123 = add i32 %1122, 355895145
  %sub55alteredBB = sub nsw i32 %1104, %1101
  store i32 %1123, i32* %arrayidx54alteredBB, align 4
  store i32 -1484302438, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = add i32 %1124, -313476096
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -313476096
  %_197 = sub i32 %1124, 1
  %gen198 = mul i32 %1127, 1
  %1128 = add i32 %1124, 1593153051
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 1593153051
  %_199 = sub i32 %1124, 1
  %gen200 = mul i32 %1130, 1
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1124, %1131
  %inc61alteredBB = add nsw i32 %1124, 1
  store i32 %1132, i32* %i, align 4
  store i32 -268597229, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1133 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %1134 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %1134 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1135 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sge i32 %1135, 0
  store i32 43354230, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1136 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %1137 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1137 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1138 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sge i32 %1138, 0
  store i32 56714203, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1626539922, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1206647654, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %j, align 4
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %_221 = sub i32 %1139, 1
  %gen222 = mul i32 %1141, 1
  %1142 = sub i32 0, %1139
  %1143 = add i32 0, %1142
  %_223 = sub i32 0, %1139
  %1144 = sub i32 %1143, 451618157
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, 451618157
  %gen224 = add i32 %1143, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1139, %1147
  %_225 = sub i32 %1139, 1
  %gen226 = mul i32 %1148, 1
  %1149 = sub i32 0, %1139
  %1150 = add i32 0, %1149
  %_227 = sub i32 0, %1139
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen228 = add i32 %1150, 1
  %1155 = sub i32 %1139, -331686141
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -331686141
  %_229 = sub i32 %1139, 1
  %gen230 = mul i32 %1157, 1
  %1158 = add i32 %1139, -1860324376
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -1860324376
  %inc111alteredBB = add nsw i32 %1139, 1
  store i32 %1160, i32* %j, align 4
  store i32 1179404484, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %temp, align 4
  %idxprom113alteredBB = sext i32 %1161 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %1162 = load i32, i32* %temp, align 4
  %idxprom115alteredBB = sext i32 %1162 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1163 = load i32, i32* %arrayidx116alteredBB, align 4
  %1164 = load i32, i32* %sum, align 4
  %_235 = shl i32 %1164, %1163
  %1165 = add i32 %1164, -297731758
  %1166 = sub i32 %1165, %1163
  %1167 = sub i32 %1166, -297731758
  %_236 = sub i32 %1164, %1163
  %gen237 = mul i32 %1167, %1163
  %1168 = add i32 %1164, -869226956
  %1169 = sub i32 %1168, %1163
  %1170 = sub i32 %1169, -869226956
  %_238 = sub i32 %1164, %1163
  %gen239 = mul i32 %1170, %1163
  %_240 = shl i32 %1164, %1163
  %1171 = sub i32 %1164, 1722401822
  %1172 = add i32 %1171, %1163
  %1173 = add i32 %1172, 1722401822
  %addalteredBB = add nsw i32 %1164, %1163
  store i32 %1173, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 564473622, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %1175 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp slt i32 %1174, %1175
  store i32 1946465285, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = sub i32 0, %1176
  %1178 = add i32 0, %1177
  %_249 = sub i32 0, %1176
  %1179 = sub i32 %1178, -704968471
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -704968471
  %gen250 = add i32 %1178, 1
  %_251 = shl i32 %1176, 1
  %1182 = sub i32 %1176, 657549797
  %1183 = add i32 %1182, 1
  %1184 = add i32 %1183, 657549797
  %inc125alteredBB = add nsw i32 %1176, 1
  store i32 %1184, i32* %i, align 4
  store i32 -1849697300, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %1186 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp slt i32 %1185, %1186
  store i32 -1922268871, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %j, align 4
  %1188 = sub i32 %1187, -1216044932
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -1216044932
  %_260 = sub i32 %1187, 1
  %gen261 = mul i32 %1190, 1
  %1191 = add i32 %1187, 13190320
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, 13190320
  %_262 = sub i32 %1187, 1
  %gen263 = mul i32 %1193, 1
  %1194 = sub i32 %1187, 436377607
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 436377607
  %inc135alteredBB = add nsw i32 %1187, 1
  store i32 %1196, i32* %j, align 4
  store i32 -389893257, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %l, align 4
  %_268 = shl i32 %1197, 1
  %1198 = sub i32 0, %1197
  %1199 = add i32 0, %1198
  %_269 = sub i32 0, %1197
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen270 = add i32 %1199, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1197, %1204
  %_271 = sub i32 %1197, 1
  %gen272 = mul i32 %1205, 1
  %1206 = sub i32 0, 1
  %1207 = add i32 %1197, %1206
  %_273 = sub i32 %1197, 1
  %gen274 = mul i32 %1207, 1
  %1208 = add i32 %1197, 410206250
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 410206250
  %_275 = sub i32 %1197, 1
  %gen276 = mul i32 %1210, 1
  %1211 = sub i32 0, %1197
  %1212 = add i32 0, %1211
  %_277 = sub i32 0, %1197
  %1213 = sub i32 %1212, -1606290701
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, -1606290701
  %gen278 = add i32 %1212, 1
  %_279 = shl i32 %1197, 1
  %1216 = add i32 %1197, -45227471
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -45227471
  %_280 = sub i32 %1197, 1
  %gen281 = mul i32 %1218, 1
  %1219 = sub i32 0, %1197
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %inc139alteredBB = add nsw i32 %1197, 1
  store i32 %1222, i32* %l, align 4
  store i32 1687083669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end140, %originalBBpart2283, %originalBB267, %for.inc138, %for.end136, %originalBBpart2265, %originalBB259, %for.inc134, %for.body129, %originalBBpart2257, %originalBB255, %for.cond127, %for.end126, %originalBBpart2253, %originalBB248, %for.inc124, %for.body119, %originalBBpart2246, %originalBB244, %for.cond117, %originalBBpart2242, %originalBB234, %for.end112, %originalBBpart2232, %originalBB220, %for.inc110, %originalBBpart2218, %originalBB216, %for.end109, %for.inc107, %originalBBpart2214, %originalBB212, %if.end106, %if.then100, %originalBBpart2210, %originalBB208, %for.body94, %for.cond92, %for.end91, %for.inc89, %if.end88, %if.then83, %originalBBpart2206, %originalBB204, %land.lhs.true77, %for.body71, %for.cond69, %for.body65, %for.cond63, %for.end62, %originalBBpart2202, %originalBB196, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart2194, %originalBB182, %if.then50, %for.body44, %for.cond42, %originalBBpart2180, %originalBB178, %for.end41, %originalBBpart2176, %originalBB170, %for.inc39, %if.end, %if.then, %land.lhs.true, %for.body24, %originalBBpart2168, %originalBB166, %for.cond22, %originalBBpart2164, %originalBB162, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2160, %originalBB158, %for.end12, %for.inc10, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %for.body6, %originalBBpart2152, %originalBB150, %for.cond4, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1600.cpp() #0 section ".text.startup" {
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
