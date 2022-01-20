; ModuleID = 'source-C-CXX/17/1085.cpp'
source_filename = "source-C-CXX/17/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %2 = sub i32 %0, 1468885719
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1468885719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2062676368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2062676368, label %first
    i32 -1847030997, label %originalBB
    i32 1131340429, label %originalBBpart2
    i32 -1465622622, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1847030997, i32 -1465622622
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1131340429, i32 -1465622622
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1847030997, i32* %switchVar
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
  %cmp115.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %arr = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %m1 = alloca i32, align 4
  %min = alloca i32, align 4
  %min54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -501781930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -501781930, label %for.cond
    i32 1013405609, label %for.body
    i32 1395952443, label %for.cond2
    i32 209782979, label %for.body4
    i32 1022449743, label %for.cond5
    i32 -495157616, label %originalBB
    i32 -1781095480, label %originalBBpart2
    i32 260870731, label %for.body7
    i32 -516484247, label %for.inc
    i32 2128147640, label %for.end
    i32 931626003, label %for.inc11
    i32 -1117262967, label %originalBB141
    i32 1289192990, label %originalBBpart2153
    i32 -517879663, label %for.end13
    i32 1422982770, label %originalBB155
    i32 -1899104408, label %originalBBpart2157
    i32 1301168283, label %for.cond14
    i32 -1154048796, label %for.body16
    i32 -417699535, label %for.cond17
    i32 1529959792, label %for.body19
    i32 1538835907, label %for.cond23
    i32 1361196385, label %originalBB159
    i32 -996424040, label %originalBBpart2161
    i32 997352023, label %for.body25
    i32 388681828, label %if.then
    i32 457523080, label %if.end
    i32 784737954, label %for.inc35
    i32 -240399599, label %for.end37
    i32 2100251119, label %for.cond38
    i32 1000125169, label %for.body40
    i32 730928514, label %for.inc45
    i32 -1035523964, label %for.end47
    i32 -813018545, label %for.inc48
    i32 -115190234, label %for.end50
    i32 -98569602, label %for.cond51
    i32 782160759, label %for.body53
    i32 -1633736063, label %for.cond58
    i32 -1689380284, label %for.body60
    i32 -50936820, label %if.then66
    i32 -229591440, label %if.end71
    i32 -378788464, label %for.inc72
    i32 -1014971926, label %for.end74
    i32 -1309170923, label %for.cond75
    i32 -1383304442, label %for.body77
    i32 1298233665, label %for.inc83
    i32 252366, label %for.end85
    i32 1294784504, label %for.inc86
    i32 -269800862, label %for.end88
    i32 116713643, label %for.cond91
    i32 1839744357, label %for.body93
    i32 1158084201, label %for.inc108
    i32 -284011673, label %originalBB163
    i32 -1432404411, label %originalBBpart2168
    i32 2094679931, label %for.end110
    i32 -1036492613, label %for.cond111
    i32 1024899442, label %for.body113
    i32 -2136910929, label %for.cond114
    i32 1416331716, label %originalBB170
    i32 544609243, label %originalBBpart2172
    i32 1668336084, label %for.body116
    i32 1945506802, label %for.inc127
    i32 656951530, label %originalBB174
    i32 1199847627, label %originalBBpart2186
    i32 -1404433080, label %for.end129
    i32 700259949, label %originalBB188
    i32 817492014, label %originalBBpart2190
    i32 -177866316, label %for.inc130
    i32 1420573995, label %for.end132
    i32 -726083165, label %for.inc133
    i32 -502273837, label %for.end135
    i32 413417980, label %originalBB192
    i32 -4848858, label %originalBBpart2194
    i32 -1353201782, label %for.inc138
    i32 -1946753463, label %for.end140
    i32 -1109090835, label %originalBB196
    i32 333774608, label %originalBBpart2198
    i32 47292899, label %originalBBalteredBB
    i32 -1519212688, label %originalBB141alteredBB
    i32 537135864, label %originalBB155alteredBB
    i32 1273092053, label %originalBB159alteredBB
    i32 -1095292990, label %originalBB163alteredBB
    i32 -373342477, label %originalBB170alteredBB
    i32 -1183795004, label %originalBB174alteredBB
    i32 2042859478, label %originalBB188alteredBB
    i32 -2122224056, label %originalBB192alteredBB
    i32 -37933586, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1013405609, i32 -1946753463
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %m1, align 4
  store i32 0, i32* %i, align 4
  store i32 1395952443, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 209782979, i32 -517879663
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1022449743, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -488008700
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -488008700
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -495157616, i32 47292899
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %22, %23
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1781095480, i32 47292899
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 260870731, i32 2128147640
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -516484247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %j, align 4
  store i32 1022449743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 931626003, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -207279678
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -207279678
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1117262967, i32 -1519212688
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -465745840
  %73 = add i32 %72, 1
  %74 = add i32 %73, -465745840
  %inc12 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1593479215
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1593479215
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1289192990, i32 -1519212688
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1395952443, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -453673436
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -453673436
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1422982770, i32 537135864
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1899104408, i32 537135864
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1301168283, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %131, %132
  %133 = select i1 %cmp15, i32 -1154048796, i32 -502273837
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -417699535, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %m1, align 4
  %cmp18 = icmp slt i32 %134, %135
  %136 = select i1 %cmp18, i32 1529959792, i32 -115190234
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %138 = load i32, i32* %arrayidx22, align 16
  store i32 %138, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 1538835907, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1087847048
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1087847048
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
  %165 = select i1 %163, i32 1361196385, i32 1273092053
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %m1, align 4
  %cmp24 = icmp slt i32 %166, %167
  store i1 %cmp24, i1* %cmp24.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -2127502675
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2127502675
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -996424040, i32 1273092053
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %195 = select i1 %cmp24.reload, i32 997352023, i32 -240399599
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom26
  %197 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %198 = load i32, i32* %arrayidx29, align 4
  %199 = load i32, i32* %min, align 4
  %cmp30 = icmp slt i32 %198, %199
  %200 = select i1 %cmp30, i32 388681828, i32 457523080
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom31
  %202 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  store i32 %203, i32* %min, align 4
  store i32 457523080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 784737954, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, 396689606
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 396689606
  %inc36 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  store i32 1538835907, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2100251119, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %m1, align 4
  %cmp39 = icmp slt i32 %208, %209
  %210 = select i1 %cmp39, i32 1000125169, i32 -1035523964
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %211 = load i32, i32* %min, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom41
  %213 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %214 = load i32, i32* %arrayidx44, align 4
  %215 = add i32 %214, -704150497
  %216 = sub i32 %215, %211
  %217 = sub i32 %216, -704150497
  %sub = sub nsw i32 %214, %211
  store i32 %217, i32* %arrayidx44, align 4
  store i32 730928514, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc46 = add nsw i32 %218, 1
  store i32 %220, i32* %k, align 4
  store i32 2100251119, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -813018545, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 231842721
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 231842721
  %inc49 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -417699535, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -98569602, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %m1, align 4
  %cmp52 = icmp slt i32 %225, %226
  %227 = select i1 %cmp52, i32 782160759, i32 -269800862
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 0
  %228 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %228 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %229 = load i32, i32* %arrayidx57, align 4
  store i32 %229, i32* %min54, align 4
  store i32 0, i32* %k, align 4
  store i32 -1633736063, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %m1, align 4
  %cmp59 = icmp slt i32 %230, %231
  %232 = select i1 %cmp59, i32 -1689380284, i32 -1014971926
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %233 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom61
  %234 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %234 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %235 = load i32, i32* %arrayidx64, align 4
  %236 = load i32, i32* %min54, align 4
  %cmp65 = icmp slt i32 %235, %236
  %237 = select i1 %cmp65, i32 -50936820, i32 -229591440
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %238 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom67
  %239 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %239 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %240 = load i32, i32* %arrayidx70, align 4
  store i32 %240, i32* %min54, align 4
  store i32 -229591440, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -378788464, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = add i32 %241, -976890168
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -976890168
  %inc73 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  store i32 -1633736063, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1309170923, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %m1, align 4
  %cmp76 = icmp slt i32 %245, %246
  %247 = select i1 %cmp76, i32 -1383304442, i32 252366
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %248 = load i32, i32* %min54, align 4
  %249 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %249 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom78
  %250 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %250 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %251 = load i32, i32* %arrayidx81, align 4
  %252 = sub i32 %251, -1264199593
  %253 = sub i32 %252, %248
  %254 = add i32 %253, -1264199593
  %sub82 = sub nsw i32 %251, %248
  store i32 %254, i32* %arrayidx81, align 4
  store i32 1298233665, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 %255, 826991862
  %257 = add i32 %256, 1
  %258 = add i32 %257, 826991862
  %inc84 = add nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  store i32 -1309170923, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1294784504, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc87 = add nsw i32 %259, 1
  store i32 %263, i32* %j, align 4
  store i32 -98569602, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 1
  %264 = load i32, i32* %arrayidx90, align 4
  %265 = load i32, i32* %sum, align 4
  %266 = sub i32 %265, 1068233109
  %267 = add i32 %266, %264
  %268 = add i32 %267, 1068233109
  %add = add nsw i32 %265, %264
  store i32 %268, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 116713643, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %m1, align 4
  %cmp92 = icmp slt i32 %269, %270
  %271 = select i1 %cmp92, i32 1839744357, i32 2094679931
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 0
  %272 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %272 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %273 = load i32, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 0
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub98 = sub nsw i32 %274, 1
  %idxprom99 = sext i32 %276 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %273, i32* %arrayidx100, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %277 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 0
  %278 = load i32, i32* %arrayidx103, align 16
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, 410634809
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 410634809
  %sub104 = sub nsw i32 %279, 1
  %idxprom105 = sext i32 %282 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 0
  store i32 %278, i32* %arrayidx107, align 16
  store i32 1158084201, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -123032869
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -123032869
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -284011673, i32 -1095292990
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, 876861535
  %300 = add i32 %299, 1
  %301 = add i32 %300, 876861535
  %inc109 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1702235164
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1702235164
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1432404411, i32 -1095292990
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 116713643, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1036492613, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %m1, align 4
  %cmp112 = icmp slt i32 %329, %330
  %331 = select i1 %cmp112, i32 1024899442, i32 1420573995
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -2136910929, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1416331716, i32 -373342477
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = load i32, i32* %m1, align 4
  %cmp115 = icmp slt i32 %346, %347
  store i1 %cmp115, i1* %cmp115.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 544609243, i32 -373342477
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %362 = select i1 %cmp115.reload, i32 1668336084, i32 -1404433080
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %363 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom117
  %364 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %364 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %365 = load i32, i32* %arrayidx120, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 723633767
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 723633767
  %sub121 = sub nsw i32 %366, 1
  %idxprom122 = sext i32 %369 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom122
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub124 = sub nsw i32 %370, 1
  %idxprom125 = sext i32 %372 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  store i32 %365, i32* %arrayidx126, align 4
  store i32 1945506802, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1083917740
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1083917740
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 656951530, i32 -1183795004
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc128 = add nsw i32 %388, 1
  store i32 %392, i32* %k, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1199847627, i32 -1183795004
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2136910929, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 700259949, i32 2042859478
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
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
  %446 = select i1 %444, i32 817492014, i32 2042859478
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -177866316, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc131 = add nsw i32 %447, 1
  store i32 %451, i32* %j, align 4
  store i32 -1036492613, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %452 = load i32, i32* %m1, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %dec = add nsw i32 %452, -1
  store i32 %456, i32* %m1, align 4
  store i32 -726083165, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc134 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 1301168283, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 141521569
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 141521569
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 413417980, i32 -2122224056
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %477 = load i32, i32* %sum, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -4848858, i32 -2122224056
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1353201782, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %492 = load i32, i32* %t, align 4
  %493 = sub i32 %492, -736176493
  %494 = add i32 %493, 1
  %495 = add i32 %494, -736176493
  %inc139 = add nsw i32 %492, 1
  store i32 %495, i32* %t, align 4
  store i32 -501781930, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -119807500
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -119807500
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1109090835, i32 -37933586
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 333774608, i32 -37933586
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %537, %538
  store i32 -495157616, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, -113786110
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -113786110
  %_142 = sub i32 0, %539
  %543 = add i32 %542, -1739642969
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1739642969
  %gen = add i32 %542, 1
  %_143 = shl i32 %539, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %_144 = sub i32 %539, 1
  %gen145 = mul i32 %547, 1
  %548 = sub i32 0, %539
  %549 = add i32 0, %548
  %_146 = sub i32 0, %539
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen147 = add i32 %549, 1
  %552 = sub i32 %539, -615147638
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -615147638
  %_148 = sub i32 %539, 1
  %gen149 = mul i32 %554, 1
  %555 = sub i32 %539, -1571105279
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1571105279
  %_150 = sub i32 %539, 1
  %gen151 = mul i32 %557, 1
  %558 = add i32 %539, -305017023
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -305017023
  %inc12alteredBB = add nsw i32 %539, 1
  store i32 %560, i32* %i, align 4
  store i32 -1117262967, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1422982770, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = load i32, i32* %m1, align 4
  %cmp24alteredBB = icmp slt i32 %561, %562
  store i32 1361196385, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %_164 = shl i32 %563, 1
  %564 = add i32 %563, -1971669070
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1971669070
  %_165 = sub i32 %563, 1
  %gen166 = mul i32 %566, 1
  %567 = sub i32 0, %563
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc109alteredBB = add nsw i32 %563, 1
  store i32 %570, i32* %j, align 4
  store i32 -284011673, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = load i32, i32* %m1, align 4
  %cmp115alteredBB = icmp slt i32 %571, %572
  store i32 1416331716, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %_175 = shl i32 %573, 1
  %574 = add i32 0, 396851279
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 396851279
  %_176 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen177 = add i32 %576, 1
  %581 = sub i32 0, %573
  %582 = add i32 0, %581
  %_178 = sub i32 0, %573
  %583 = sub i32 %582, -1515371119
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1515371119
  %gen179 = add i32 %582, 1
  %586 = sub i32 0, %573
  %587 = add i32 0, %586
  %_180 = sub i32 0, %573
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen181 = add i32 %587, 1
  %_182 = shl i32 %573, 1
  %_183 = shl i32 %573, 1
  %_184 = shl i32 %573, 1
  %592 = add i32 %573, 410710445
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 410710445
  %inc128alteredBB = add nsw i32 %573, 1
  store i32 %594, i32* %k, align 4
  store i32 656951530, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 700259949, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %sum, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 413417980, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1109090835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB196, %for.end140, %for.inc138, %originalBBpart2194, %originalBB192, %for.end135, %for.inc133, %for.end132, %for.inc130, %originalBBpart2190, %originalBB188, %for.end129, %originalBBpart2186, %originalBB174, %for.inc127, %for.body116, %originalBBpart2172, %originalBB170, %for.cond114, %for.body113, %for.cond111, %for.end110, %originalBBpart2168, %originalBB163, %for.inc108, %for.body93, %for.cond91, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %for.cond58, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %if.then, %for.body25, %originalBBpart2161, %originalBB159, %for.cond23, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2157, %originalBB155, %for.end13, %originalBBpart2153, %originalBB141, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1667210996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1667210996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1819894219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1819894219, label %first
    i32 -227368298, label %originalBB
    i32 334554980, label %originalBBpart2
    i32 906961976, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -227368298, i32 906961976
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 334554980, i32 906961976
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -227368298, i32* %switchVar
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
