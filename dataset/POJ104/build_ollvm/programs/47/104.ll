; ModuleID = 'source-C-CXX/47/104.cpp'
source_filename = "source-C-CXX/47/104.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %end = alloca [11 x [11 x i32]], align 16
  %start = alloca [11 x [11 x i32]], align 16
  %b = alloca [5 x [11 x [11 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k31 = alloca i32, align 4
  %i35 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i108 = alloca i32, align 4
  %j112 = alloca i32, align 4
  %i132 = alloca i32, align 4
  %j136 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1173056530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 1173056530, label %for.cond
    i32 -1956288394, label %for.body
    i32 1283269169, label %originalBB
    i32 489454332, label %originalBBpart2
    i32 -82170028, label %for.cond1
    i32 -1826811296, label %for.body3
    i32 918014347, label %for.cond10
    i32 568970624, label %for.body12
    i32 639850053, label %for.inc
    i32 -688266984, label %for.end
    i32 2131222633, label %for.inc19
    i32 -1964954269, label %for.end21
    i32 1429564188, label %for.inc22
    i32 -1495779470, label %for.end24
    i32 -135008559, label %for.cond32
    i32 1471643975, label %for.body34
    i32 -444452397, label %for.cond36
    i32 -1938585359, label %for.body38
    i32 1781957772, label %originalBB162
    i32 -2104759125, label %originalBBpart2164
    i32 1985322451, label %for.cond40
    i32 1215178330, label %for.body42
    i32 659890046, label %for.cond43
    i32 -2122971152, label %for.body45
    i32 -556393135, label %for.cond47
    i32 799862368, label %originalBB166
    i32 -843858574, label %originalBBpart2170
    i32 1240766098, label %for.body50
    i32 958186053, label %originalBB172
    i32 826992125, label %originalBBpart2174
    i32 1196539738, label %land.lhs.true
    i32 -693818855, label %originalBB176
    i32 -1297461478, label %originalBBpart2178
    i32 1611644612, label %if.then
    i32 566049819, label %originalBB180
    i32 -1939923363, label %originalBBpart2197
    i32 -1444484459, label %if.else
    i32 -674193016, label %if.end
    i32 163618052, label %for.inc93
    i32 2047186330, label %for.end95
    i32 -1315170655, label %for.inc96
    i32 1766823264, label %for.end98
    i32 -1400656395, label %for.inc99
    i32 -1123183574, label %originalBB199
    i32 -267286184, label %originalBBpart2207
    i32 1927721243, label %for.end101
    i32 1128613118, label %originalBB209
    i32 1873435654, label %originalBBpart2211
    i32 1299904044, label %for.inc102
    i32 -1360693701, label %for.end104
    i32 -1032702742, label %for.inc105
    i32 1843962809, label %originalBB213
    i32 1344473417, label %originalBBpart2226
    i32 874214353, label %for.end107
    i32 -1528796693, label %originalBB228
    i32 2014305429, label %originalBBpart2230
    i32 365740239, label %for.cond109
    i32 -861773037, label %for.body111
    i32 -1180643378, label %for.cond113
    i32 262336065, label %for.body115
    i32 485127118, label %originalBB232
    i32 1919342351, label %originalBBpart2234
    i32 193063250, label %for.inc126
    i32 -377237081, label %for.end128
    i32 -230014900, label %for.inc129
    i32 -112960113, label %originalBB236
    i32 1562154457, label %originalBBpart2238
    i32 -447333270, label %for.end131
    i32 -933806886, label %originalBB240
    i32 1787947267, label %originalBBpart2242
    i32 1055080825, label %for.cond133
    i32 -583883337, label %for.body135
    i32 -1652111311, label %originalBB244
    i32 -1197576852, label %originalBBpart2246
    i32 -2130382685, label %for.cond137
    i32 -633844653, label %for.body139
    i32 -2041557212, label %if.then141
    i32 -1956215576, label %if.else147
    i32 80459061, label %originalBB248
    i32 1348392113, label %originalBBpart2250
    i32 1126911307, label %if.end154
    i32 -653537554, label %for.inc155
    i32 -1896051976, label %originalBB252
    i32 -1538883875, label %originalBBpart2258
    i32 -2108673912, label %for.end157
    i32 -884185130, label %for.inc159
    i32 83990867, label %originalBB260
    i32 -1720230226, label %originalBBpart2271
    i32 135917927, label %for.end161
    i32 1239743328, label %originalBBalteredBB
    i32 -383027584, label %originalBB162alteredBB
    i32 -1964675181, label %originalBB166alteredBB
    i32 -1735725584, label %originalBB172alteredBB
    i32 1166177309, label %originalBB176alteredBB
    i32 -1499272935, label %originalBB180alteredBB
    i32 -889614430, label %originalBB199alteredBB
    i32 2014683835, label %originalBB209alteredBB
    i32 1944417023, label %originalBB213alteredBB
    i32 1912203268, label %originalBB228alteredBB
    i32 -2033935290, label %originalBB232alteredBB
    i32 -2092638932, label %originalBB236alteredBB
    i32 607378259, label %originalBB240alteredBB
    i32 893870887, label %originalBB244alteredBB
    i32 -547824998, label %originalBB248alteredBB
    i32 -1268802236, label %originalBB252alteredBB
    i32 1646392722, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -1956288394, i32 -1495779470
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -545098732
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -545098732
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1283269169, i32 1239743328
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 489454332, i32 1239743328
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -82170028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 11
  %44 = select i1 %cmp2, i32 -1826811296, i32 -1964954269
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %start, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %end, i64 0, i64 %idxprom6
  %48 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 0, i32* %k, align 4
  store i32 918014347, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %49, 5
  %50 = select i1 %cmp11, i32 568970624, i32 -688266984
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom13
  %52 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx14, i64 0, i64 %idxprom15
  %53 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 639850053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 %54, -934375288
  %56 = add i32 %55, 1
  %57 = add i32 %56, -934375288
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 918014347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2131222633, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -2060186953
  %60 = add i32 %59, 1
  %61 = add i32 %60, -2060186953
  %inc20 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -82170028, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1429564188, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 763755939
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 763755939
  %inc23 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1173056530, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %66 = load i32, i32* %m, align 4
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %start, i64 0, i64 5
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 5
  store i32 %66, i32* %arrayidx27, align 4
  %67 = load i32, i32* %m, align 4
  %arrayidx28 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx28, i64 0, i64 5
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 5
  store i32 %67, i32* %arrayidx30, align 4
  store i32 1, i32* %k31, align 4
  store i32 -135008559, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k31, align 4
  %69 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %68, %69
  %70 = select i1 %cmp33, i32 1471643975, i32 874214353
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %i35, align 4
  store i32 -444452397, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i35, align 4
  %cmp37 = icmp sle i32 %71, 9
  %72 = select i1 %cmp37, i32 -1938585359, i32 -1360693701
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1747054120
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1747054120
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1781957772, i32 -383027584
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 1, i32* %j39, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1218108719
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1218108719
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2104759125, i32 -383027584
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1985322451, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j39, align 4
  %cmp41 = icmp sle i32 %103, 9
  %104 = select i1 %cmp41, i32 1215178330, i32 1927721243
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i35, align 4
  %106 = add i32 %105, 904597044
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 904597044
  %sub = sub nsw i32 %105, 1
  store i32 %108, i32* %p, align 4
  store i32 659890046, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %110 = load i32, i32* %i35, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add = add nsw i32 %110, 1
  %cmp44 = icmp sle i32 %109, %112
  %113 = select i1 %cmp44, i32 -2122971152, i32 1766823264
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j39, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub46 = sub nsw i32 %114, 1
  store i32 %116, i32* %q, align 4
  store i32 -556393135, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 2020344599
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2020344599
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 799862368, i32 -1964675181
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %132 = load i32, i32* %q, align 4
  %133 = load i32, i32* %j39, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add48 = add nsw i32 %133, 1
  %cmp49 = icmp sle i32 %132, %137
  store i1 %cmp49, i1* %cmp49.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1078839542
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1078839542
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -843858574, i32 -1964675181
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %165 = select i1 %cmp49.reload, i32 1240766098, i32 2047186330
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 958186053, i32 -1735725584
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %180 = load i32, i32* %p, align 4
  %181 = load i32, i32* %i35, align 4
  %cmp51 = icmp eq i32 %180, %181
  store i1 %cmp51, i1* %cmp51.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 379507690
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 379507690
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
  %208 = select i1 %206, i32 826992125, i32 -1735725584
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %209 = select i1 %cmp51.reload, i32 1196539738, i32 -1444484459
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -693818855, i32 1166177309
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %236 = load i32, i32* %q, align 4
  %237 = load i32, i32* %j39, align 4
  %cmp52 = icmp eq i32 %236, %237
  store i1 %cmp52, i1* %cmp52.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1724799030
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1724799030
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1297461478, i32 1166177309
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %265 = select i1 %cmp52.reload, i32 1611644612, i32 -1444484459
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 566049819, i32 -1499272935
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %292 = load i32, i32* %k31, align 4
  %idxprom53 = sext i32 %292 to i64
  %arrayidx54 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom53
  %293 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx54, i64 0, i64 %idxprom55
  %294 = load i32, i32* %q, align 4
  %idxprom57 = sext i32 %294 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %295 = load i32, i32* %arrayidx58, align 4
  %296 = load i32, i32* %k31, align 4
  %297 = sub i32 %296, -2094225419
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2094225419
  %sub59 = sub nsw i32 %296, 1
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom60
  %300 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx61, i64 0, i64 %idxprom62
  %301 = load i32, i32* %q, align 4
  %idxprom64 = sext i32 %301 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %302 = load i32, i32* %arrayidx65, align 4
  %mul = mul nsw i32 %302, 2
  %303 = sub i32 %295, 1326045916
  %304 = add i32 %303, %mul
  %305 = add i32 %304, 1326045916
  %add66 = add nsw i32 %295, %mul
  %306 = load i32, i32* %k31, align 4
  %idxprom67 = sext i32 %306 to i64
  %arrayidx68 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom67
  %307 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %307 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx68, i64 0, i64 %idxprom69
  %308 = load i32, i32* %q, align 4
  %idxprom71 = sext i32 %308 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %305, i32* %arrayidx72, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1591473854
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1591473854
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 -1939923363, i32 -1499272935
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -674193016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %336 = load i32, i32* %k31, align 4
  %idxprom73 = sext i32 %336 to i64
  %arrayidx74 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom73
  %337 = load i32, i32* %i35, align 4
  %idxprom75 = sext i32 %337 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx74, i64 0, i64 %idxprom75
  %338 = load i32, i32* %j39, align 4
  %idxprom77 = sext i32 %338 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %339 = load i32, i32* %arrayidx78, align 4
  %340 = load i32, i32* %k31, align 4
  %341 = sub i32 %340, 1815821687
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1815821687
  %sub79 = sub nsw i32 %340, 1
  %idxprom80 = sext i32 %343 to i64
  %arrayidx81 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom80
  %344 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %344 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx81, i64 0, i64 %idxprom82
  %345 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %345 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %346 = load i32, i32* %arrayidx85, align 4
  %347 = sub i32 %339, 164626808
  %348 = add i32 %347, %346
  %349 = add i32 %348, 164626808
  %add86 = add nsw i32 %339, %346
  %350 = load i32, i32* %k31, align 4
  %idxprom87 = sext i32 %350 to i64
  %arrayidx88 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom87
  %351 = load i32, i32* %i35, align 4
  %idxprom89 = sext i32 %351 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx88, i64 0, i64 %idxprom89
  %352 = load i32, i32* %j39, align 4
  %idxprom91 = sext i32 %352 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %349, i32* %arrayidx92, align 4
  store i32 -674193016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 163618052, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %353 = load i32, i32* %q, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc94 = add nsw i32 %353, 1
  store i32 %357, i32* %q, align 4
  store i32 -556393135, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1315170655, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %358 = load i32, i32* %p, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc97 = add nsw i32 %358, 1
  store i32 %362, i32* %p, align 4
  store i32 659890046, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1400656395, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 935202558
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 935202558
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1123183574, i32 -889614430
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j39, align 4
  %379 = add i32 %378, 1540973544
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1540973544
  %inc100 = add nsw i32 %378, 1
  store i32 %381, i32* %j39, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -806506847
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -806506847
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -267286184, i32 -889614430
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1985322451, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1088857561
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1088857561
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1128613118, i32 2014683835
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
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
  %437 = select i1 %435, i32 1873435654, i32 2014683835
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1299904044, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i35, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc103 = add nsw i32 %438, 1
  store i32 %440, i32* %i35, align 4
  store i32 -444452397, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1032702742, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1637528464
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1637528464
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1843962809, i32 1944417023
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %456 = load i32, i32* %k31, align 4
  %457 = sub i32 %456, 454526145
  %458 = add i32 %457, 1
  %459 = add i32 %458, 454526145
  %inc106 = add nsw i32 %456, 1
  store i32 %459, i32* %k31, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 647620451
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 647620451
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1344473417, i32 1944417023
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -135008559, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1413909475
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1413909475
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1528796693, i32 1912203268
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 1, i32* %i108, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -1227361421
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1227361421
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2014305429, i32 1912203268
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 365740239, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %517 = load i32, i32* %i108, align 4
  %cmp110 = icmp sle i32 %517, 9
  %518 = select i1 %cmp110, i32 -861773037, i32 -447333270
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 1, i32* %j112, align 4
  store i32 -1180643378, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %519 = load i32, i32* %j112, align 4
  %cmp114 = icmp sle i32 %519, 9
  %520 = select i1 %cmp114, i32 262336065, i32 -377237081
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 2054683121
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 2054683121
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 485127118, i32 -2033935290
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %548 = load i32, i32* %n, align 4
  %idxprom116 = sext i32 %548 to i64
  %arrayidx117 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom116
  %549 = load i32, i32* %i108, align 4
  %idxprom118 = sext i32 %549 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx117, i64 0, i64 %idxprom118
  %550 = load i32, i32* %j112, align 4
  %idxprom120 = sext i32 %550 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %551 = load i32, i32* %arrayidx121, align 4
  %552 = load i32, i32* %i108, align 4
  %idxprom122 = sext i32 %552 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %end, i64 0, i64 %idxprom122
  %553 = load i32, i32* %j112, align 4
  %idxprom124 = sext i32 %553 to i64
  %arrayidx125 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %551, i32* %arrayidx125, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1919342351, i32 -2033935290
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 193063250, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j112, align 4
  %569 = add i32 %568, 972236934
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 972236934
  %inc127 = add nsw i32 %568, 1
  store i32 %571, i32* %j112, align 4
  store i32 -1180643378, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -230014900, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -112960113, i32 -2092638932
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i108, align 4
  %599 = add i32 %598, -1506181522
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1506181522
  %inc130 = add nsw i32 %598, 1
  store i32 %601, i32* %i108, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -1049573641
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1049573641
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1562154457, i32 -2092638932
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 365740239, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1031420920
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1031420920
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -933806886, i32 607378259
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i132, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1787947267, i32 607378259
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1055080825, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %670 = load i32, i32* %i132, align 4
  %cmp134 = icmp sle i32 %670, 9
  %671 = select i1 %cmp134, i32 -583883337, i32 135917927
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1652111311, i32 893870887
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %j136, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -1684342167
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1684342167
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1197576852, i32 893870887
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2130382685, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %701 = load i32, i32* %j136, align 4
  %cmp138 = icmp sle i32 %701, 9
  %702 = select i1 %cmp138, i32 -633844653, i32 -2108673912
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %703 = load i32, i32* %j136, align 4
  %cmp140 = icmp eq i32 %703, 1
  %704 = select i1 %cmp140, i32 -2041557212, i32 -1956215576
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %705 = load i32, i32* %i132, align 4
  %idxprom142 = sext i32 %705 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %end, i64 0, i64 %idxprom142
  %706 = load i32, i32* %j136, align 4
  %idxprom144 = sext i32 %706 to i64
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %707 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  store i32 1126911307, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -714140446
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -714140446
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 80459061, i32 -547824998
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %735 = load i32, i32* %i132, align 4
  %idxprom149 = sext i32 %735 to i64
  %arrayidx150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %end, i64 0, i64 %idxprom149
  %736 = load i32, i32* %j136, align 4
  %idxprom151 = sext i32 %736 to i64
  %arrayidx152 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %737 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %737)
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1348392113, i32 -547824998
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1126911307, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -653537554, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, -1965073531
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1965073531
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1896051976, i32 -1268802236
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %791 = load i32, i32* %j136, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc156 = add nsw i32 %791, 1
  store i32 %793, i32* %j136, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -23224746
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -23224746
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1538883875, i32 -1268802236
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2130382685, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -884185130, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 83990867, i32 1646392722
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %847 = load i32, i32* %i132, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc160 = add nsw i32 %847, 1
  store i32 %851, i32* %i132, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
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
  %877 = select i1 %875, i32 -1720230226, i32 1646392722
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1055080825, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1283269169, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j39, align 4
  store i32 1781957772, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %q, align 4
  %879 = load i32, i32* %j39, align 4
  %_ = shl i32 %879, 1
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %_167 = sub i32 %879, 1
  %gen = mul i32 %881, 1
  %_168 = shl i32 %879, 1
  %882 = sub i32 0, %879
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add48alteredBB = add nsw i32 %879, 1
  %cmp49alteredBB = icmp sle i32 %878, %885
  store i32 799862368, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %p, align 4
  %887 = load i32, i32* %i35, align 4
  %cmp51alteredBB = icmp eq i32 %886, %887
  store i32 958186053, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %q, align 4
  %889 = load i32, i32* %j39, align 4
  %cmp52alteredBB = icmp eq i32 %888, %889
  store i32 -693818855, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %k31, align 4
  %idxprom53alteredBB = sext i32 %890 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom53alteredBB
  %891 = load i32, i32* %p, align 4
  %idxprom55alteredBB = sext i32 %891 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %892 = load i32, i32* %q, align 4
  %idxprom57alteredBB = sext i32 %892 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %893 = load i32, i32* %arrayidx58alteredBB, align 4
  %894 = load i32, i32* %k31, align 4
  %895 = add i32 %894, -1510835268
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1510835268
  %_181 = sub i32 %894, 1
  %gen182 = mul i32 %897, 1
  %898 = sub i32 0, 1
  %899 = add i32 %894, %898
  %_183 = sub i32 %894, 1
  %gen184 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %894, %900
  %sub59alteredBB = sub nsw i32 %894, 1
  %idxprom60alteredBB = sext i32 %901 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom60alteredBB
  %902 = load i32, i32* %p, align 4
  %idxprom62alteredBB = sext i32 %902 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %903 = load i32, i32* %q, align 4
  %idxprom64alteredBB = sext i32 %903 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %904 = load i32, i32* %arrayidx65alteredBB, align 4
  %_185 = shl i32 %904, 2
  %905 = add i32 %904, -1067709475
  %906 = sub i32 %905, 2
  %907 = sub i32 %906, -1067709475
  %_186 = sub i32 %904, 2
  %gen187 = mul i32 %907, 2
  %908 = add i32 0, 185563320
  %909 = sub i32 %908, %904
  %910 = sub i32 %909, 185563320
  %_188 = sub i32 0, %904
  %911 = add i32 %910, -586446576
  %912 = add i32 %911, 2
  %913 = sub i32 %912, -586446576
  %gen189 = add i32 %910, 2
  %_190 = shl i32 %904, 2
  %_191 = shl i32 %904, 2
  %mulalteredBB = mul nsw i32 %904, 2
  %914 = sub i32 0, %893
  %915 = add i32 0, %914
  %_192 = sub i32 0, %893
  %916 = sub i32 0, %mulalteredBB
  %917 = sub i32 %915, %916
  %gen193 = add i32 %915, %mulalteredBB
  %918 = add i32 %893, 1208052015
  %919 = sub i32 %918, %mulalteredBB
  %920 = sub i32 %919, 1208052015
  %_194 = sub i32 %893, %mulalteredBB
  %gen195 = mul i32 %920, %mulalteredBB
  %921 = sub i32 %893, 2104536209
  %922 = add i32 %921, %mulalteredBB
  %923 = add i32 %922, 2104536209
  %add66alteredBB = add nsw i32 %893, %mulalteredBB
  %924 = load i32, i32* %k31, align 4
  %idxprom67alteredBB = sext i32 %924 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom67alteredBB
  %925 = load i32, i32* %p, align 4
  %idxprom69alteredBB = sext i32 %925 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %926 = load i32, i32* %q, align 4
  %idxprom71alteredBB = sext i32 %926 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i32 %923, i32* %arrayidx72alteredBB, align 4
  store i32 566049819, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %j39, align 4
  %928 = add i32 0, -753758944
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -753758944
  %_200 = sub i32 0, %927
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen201 = add i32 %930, 1
  %933 = sub i32 %927, 959060210
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 959060210
  %_202 = sub i32 %927, 1
  %gen203 = mul i32 %935, 1
  %936 = sub i32 %927, -1331815412
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1331815412
  %_204 = sub i32 %927, 1
  %gen205 = mul i32 %938, 1
  %939 = sub i32 %927, -1395662737
  %940 = add i32 %939, 1
  %941 = add i32 %940, -1395662737
  %inc100alteredBB = add nsw i32 %927, 1
  store i32 %941, i32* %j39, align 4
  store i32 -1123183574, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1128613118, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %k31, align 4
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %_214 = sub i32 %942, 1
  %gen215 = mul i32 %944, 1
  %_216 = shl i32 %942, 1
  %945 = sub i32 0, 1
  %946 = add i32 %942, %945
  %_217 = sub i32 %942, 1
  %gen218 = mul i32 %946, 1
  %947 = sub i32 %942, 670229642
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 670229642
  %_219 = sub i32 %942, 1
  %gen220 = mul i32 %949, 1
  %950 = sub i32 %942, -455475746
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -455475746
  %_221 = sub i32 %942, 1
  %gen222 = mul i32 %952, 1
  %953 = add i32 %942, -2003088106
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -2003088106
  %_223 = sub i32 %942, 1
  %gen224 = mul i32 %955, 1
  %956 = sub i32 %942, 1587626081
  %957 = add i32 %956, 1
  %958 = add i32 %957, 1587626081
  %inc106alteredBB = add nsw i32 %942, 1
  store i32 %958, i32* %k31, align 4
  store i32 1843962809, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i108, align 4
  store i32 -1528796693, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %n, align 4
  %idxprom116alteredBB = sext i32 %959 to i64
  %arrayidx117alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b, i64 0, i64 %idxprom116alteredBB
  %960 = load i32, i32* %i108, align 4
  %idxprom118alteredBB = sext i32 %960 to i64
  %arrayidx119alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %961 = load i32, i32* %j112, align 4
  %idxprom120alteredBB = sext i32 %961 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %962 = load i32, i32* %arrayidx121alteredBB, align 4
  %963 = load i32, i32* %i108, align 4
  %idxprom122alteredBB = sext i32 %963 to i64
  %arrayidx123alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %end, i64 0, i64 %idxprom122alteredBB
  %964 = load i32, i32* %j112, align 4
  %idxprom124alteredBB = sext i32 %964 to i64
  %arrayidx125alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  store i32 %962, i32* %arrayidx125alteredBB, align 4
  store i32 485127118, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i108, align 4
  %966 = sub i32 %965, -1241411164
  %967 = add i32 %966, 1
  %968 = add i32 %967, -1241411164
  %inc130alteredBB = add nsw i32 %965, 1
  store i32 %968, i32* %i108, align 4
  store i32 -112960113, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i132, align 4
  store i32 -933806886, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j136, align 4
  store i32 -1652111311, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %969 = load i32, i32* %i132, align 4
  %idxprom149alteredBB = sext i32 %969 to i64
  %arrayidx150alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %end, i64 0, i64 %idxprom149alteredBB
  %970 = load i32, i32* %j136, align 4
  %idxprom151alteredBB = sext i32 %970 to i64
  %arrayidx152alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %971 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148alteredBB, i32 %971)
  store i32 80459061, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j136, align 4
  %973 = sub i32 %972, 373853388
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 373853388
  %_253 = sub i32 %972, 1
  %gen254 = mul i32 %975, 1
  %976 = sub i32 %972, 2037212291
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 2037212291
  %_255 = sub i32 %972, 1
  %gen256 = mul i32 %978, 1
  %979 = add i32 %972, 705414708
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 705414708
  %inc156alteredBB = add nsw i32 %972, 1
  store i32 %981, i32* %j136, align 4
  store i32 -1896051976, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i132, align 4
  %983 = sub i32 0, -267217469
  %984 = sub i32 %983, %982
  %985 = add i32 %984, -267217469
  %_261 = sub i32 0, %982
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen262 = add i32 %985, 1
  %990 = sub i32 0, 1350965741
  %991 = sub i32 %990, %982
  %992 = add i32 %991, 1350965741
  %_263 = sub i32 0, %982
  %993 = add i32 %992, 1058545543
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1058545543
  %gen264 = add i32 %992, 1
  %996 = sub i32 0, -1208866758
  %997 = sub i32 %996, %982
  %998 = add i32 %997, -1208866758
  %_265 = sub i32 0, %982
  %999 = add i32 %998, -1908654025
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1908654025
  %gen266 = add i32 %998, 1
  %_267 = shl i32 %982, 1
  %1002 = add i32 %982, 1163170107
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1163170107
  %_268 = sub i32 %982, 1
  %gen269 = mul i32 %1004, 1
  %1005 = sub i32 0, %982
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc160alteredBB = add nsw i32 %982, 1
  store i32 %1008, i32* %i132, align 4
  store i32 83990867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2271, %originalBB260, %for.inc159, %for.end157, %originalBBpart2258, %originalBB252, %for.inc155, %if.end154, %originalBBpart2250, %originalBB248, %if.else147, %if.then141, %for.body139, %for.cond137, %originalBBpart2246, %originalBB244, %for.body135, %for.cond133, %originalBBpart2242, %originalBB240, %for.end131, %originalBBpart2238, %originalBB236, %for.inc129, %for.end128, %for.inc126, %originalBBpart2234, %originalBB232, %for.body115, %for.cond113, %for.body111, %for.cond109, %originalBBpart2230, %originalBB228, %for.end107, %originalBBpart2226, %originalBB213, %for.inc105, %for.end104, %for.inc102, %originalBBpart2211, %originalBB209, %for.end101, %originalBBpart2207, %originalBB199, %for.inc99, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end, %if.else, %originalBBpart2197, %originalBB180, %if.then, %originalBBpart2178, %originalBB176, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body50, %originalBBpart2170, %originalBB166, %for.cond47, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2164, %originalBB162, %for.body38, %for.cond36, %for.body34, %for.cond32, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.end, %for.inc, %for.body12, %for.cond10, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 752353129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 752353129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 883512771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 883512771, label %first
    i32 -1513042925, label %originalBB
    i32 -2015821612, label %originalBBpart2
    i32 1131633318, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1513042925, i32 1131633318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1338989190
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1338989190
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2015821612, i32 1131633318
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1513042925, i32* %switchVar
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
