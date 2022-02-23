; ModuleID = 'source-C-CXX/17/546.cpp'
source_filename = "source-C-CXX/17/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
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
  %cmp165.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca [101 x i32], align 16
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 968848335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 968848335, label %for.cond
    i32 -1580614524, label %for.body
    i32 1375420925, label %for.cond1
    i32 305274340, label %for.body3
    i32 1489741431, label %for.cond4
    i32 1169268399, label %for.body7
    i32 -1551404253, label %originalBB
    i32 -1661845345, label %originalBBpart2
    i32 -1180145653, label %for.inc
    i32 -1080669772, label %for.end
    i32 -1423707808, label %for.inc11
    i32 -1230183772, label %for.end13
    i32 1071468470, label %originalBB174
    i32 984113604, label %originalBBpart2176
    i32 -2022979259, label %for.cond14
    i32 1690270448, label %for.body17
    i32 1236250989, label %originalBB178
    i32 -353325646, label %originalBBpart2180
    i32 1696844211, label %for.cond18
    i32 -2098965036, label %for.body21
    i32 -77055098, label %for.cond25
    i32 850951435, label %for.body28
    i32 -802646570, label %if.then
    i32 -1099241937, label %originalBB182
    i32 -1087034770, label %originalBBpart2184
    i32 -450864603, label %if.end
    i32 -1946308321, label %originalBB186
    i32 -580552504, label %originalBBpart2188
    i32 -1080857782, label %for.inc38
    i32 -695280282, label %for.end40
    i32 -97268614, label %for.cond41
    i32 1727327438, label %for.body44
    i32 -896921087, label %for.inc54
    i32 85331162, label %for.end56
    i32 -1864274787, label %originalBB190
    i32 -56658867, label %originalBBpart2192
    i32 736963764, label %for.inc57
    i32 673989144, label %for.end59
    i32 -2123429623, label %for.cond60
    i32 107549083, label %for.body63
    i32 1954165181, label %for.cond67
    i32 739934892, label %originalBB194
    i32 211596374, label %originalBBpart2200
    i32 -1482618115, label %for.body70
    i32 1032162728, label %if.then76
    i32 -1293657464, label %if.end81
    i32 709632564, label %originalBB202
    i32 -1123187393, label %originalBBpart2204
    i32 1210698860, label %for.inc82
    i32 -1702106103, label %for.end84
    i32 -50834522, label %for.cond85
    i32 -1440416386, label %for.body88
    i32 1242755044, label %for.inc98
    i32 -322678119, label %for.end100
    i32 512005981, label %for.inc101
    i32 -386524394, label %for.end103
    i32 -1751456107, label %for.cond110
    i32 -1360414459, label %for.body114
    i32 -1321207777, label %for.inc129
    i32 -1239457828, label %for.end131
    i32 -725482726, label %for.cond132
    i32 -1450872786, label %for.body136
    i32 -702874437, label %for.cond137
    i32 -549949958, label %originalBB206
    i32 841775601, label %originalBBpart2228
    i32 1465212974, label %for.body141
    i32 1295104821, label %originalBB230
    i32 718092851, label %originalBBpart2238
    i32 2133985423, label %for.inc152
    i32 2112987299, label %for.end154
    i32 42809570, label %for.inc155
    i32 1910955868, label %for.end157
    i32 193416569, label %originalBB240
    i32 -166838525, label %originalBBpart2242
    i32 -2129370668, label %for.inc158
    i32 1373113636, label %originalBB244
    i32 521464173, label %originalBBpart2250
    i32 -1417266437, label %for.end160
    i32 978939805, label %originalBB252
    i32 1129340085, label %originalBBpart2254
    i32 -1470877326, label %for.inc161
    i32 1804065777, label %for.end163
    i32 158495363, label %for.cond164
    i32 -1008590591, label %originalBB256
    i32 -1837939544, label %originalBBpart2258
    i32 -2005210712, label %for.body166
    i32 661295461, label %for.inc171
    i32 1727589725, label %originalBB260
    i32 1056966488, label %originalBBpart2269
    i32 -1722269340, label %for.end173
    i32 1876630863, label %originalBBalteredBB
    i32 -1975100892, label %originalBB174alteredBB
    i32 1638345052, label %originalBB178alteredBB
    i32 1607632546, label %originalBB182alteredBB
    i32 1181270109, label %originalBB186alteredBB
    i32 950068099, label %originalBB190alteredBB
    i32 -2031914651, label %originalBB194alteredBB
    i32 1096710501, label %originalBB202alteredBB
    i32 -964432736, label %originalBB206alteredBB
    i32 1952597270, label %originalBB230alteredBB
    i32 -1074781805, label %originalBB240alteredBB
    i32 1152679113, label %originalBB244alteredBB
    i32 1560565072, label %originalBB252alteredBB
    i32 596877593, label %originalBB256alteredBB
    i32 596287636, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1580614524, i32 1804065777
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1375420925, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp2 = icmp sle i32 %4, %7
  %8 = select i1 %cmp2, i32 305274340, i32 -1230183772
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1489741431, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 1281118134
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1281118134
  %sub5 = sub nsw i32 %10, 1
  %cmp6 = icmp sle i32 %9, %13
  %14 = select i1 %cmp6, i32 1169268399, i32 -1080669772
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1491210011
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1491210011
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1551404253, i32 1876630863
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1666044209
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1666044209
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1661845345, i32 1876630863
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180145653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %k, align 4
  store i32 1489741431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1423707808, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc12 = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  store i32 1375420925, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -703705749
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -703705749
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1071468470, i32 -1975100892
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -527376805
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -527376805
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 984113604, i32 -1975100892
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2022979259, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %100, 1313771241
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1313771241
  %sub15 = sub nsw i32 %100, 1
  %cmp16 = icmp sle i32 %99, %103
  %104 = select i1 %cmp16, i32 1690270448, i32 -1417266437
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -417410421
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -417410421
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1236250989, i32 1638345052
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -281889806
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -281889806
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -353325646, i32 1638345052
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1696844211, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %136, -1470832835
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1470832835
  %sub19 = sub nsw i32 %136, %137
  %cmp20 = icmp sle i32 %135, %140
  %141 = select i1 %cmp20, i32 -2098965036, i32 673989144
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %142 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  %143 = load i32, i32* %arrayidx24, align 16
  store i32 %143, i32* %min, align 4
  store i32 0, i32* %h, align 4
  store i32 -77055098, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %144 = load i32, i32* %h, align 4
  %145 = load i32, i32* %n, align 4
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %145, -1800730378
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1800730378
  %sub26 = sub nsw i32 %145, %146
  %cmp27 = icmp sle i32 %144, %149
  %150 = select i1 %cmp27, i32 850951435, i32 -695280282
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %151 = load i32, i32* %min, align 4
  %152 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %153 = load i32, i32* %h, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %154 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %151, %154
  %155 = select i1 %cmp33, i32 -802646570, i32 -450864603
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1810854866
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1810854866
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1099241937, i32 1607632546
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %184 = load i32, i32* %h, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  store i32 %185, i32* %min, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -465469536
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -465469536
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1087034770, i32 1607632546
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -450864603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 892623073
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 892623073
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1946308321, i32 1181270109
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 53078323
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 53078323
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -580552504, i32 1181270109
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1080857782, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %255 = load i32, i32* %h, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc39 = add nsw i32 %255, 1
  store i32 %259, i32* %h, align 4
  store i32 -77055098, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -97268614, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %260 = load i32, i32* %h, align 4
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %261, -2031611464
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -2031611464
  %sub42 = sub nsw i32 %261, %262
  %cmp43 = icmp sle i32 %260, %265
  %266 = select i1 %cmp43, i32 1727327438, i32 85331162
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %267 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %268 = load i32, i32* %h, align 4
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %269 = load i32, i32* %arrayidx48, align 4
  %270 = load i32, i32* %min, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub49 = sub nsw i32 %269, %270
  %273 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %274 = load i32, i32* %h, align 4
  %idxprom52 = sext i32 %274 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %272, i32* %arrayidx53, align 4
  store i32 -896921087, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %275 = load i32, i32* %h, align 4
  %276 = sub i32 %275, -757098732
  %277 = add i32 %276, 1
  %278 = add i32 %277, -757098732
  %inc55 = add nsw i32 %275, 1
  store i32 %278, i32* %h, align 4
  store i32 -97268614, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 189135248
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 189135248
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1864274787, i32 950068099
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -56658867, i32 950068099
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 736963764, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %320 = load i32, i32* %l, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc58 = add nsw i32 %320, 1
  store i32 %324, i32* %l, align 4
  store i32 1696844211, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2123429623, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %325 = load i32, i32* %l, align 4
  %326 = load i32, i32* %n, align 4
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %326, -300507648
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -300507648
  %sub61 = sub nsw i32 %326, %327
  %cmp62 = icmp sle i32 %325, %330
  %331 = select i1 %cmp62, i32 107549083, i32 -386524394
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %332 = load i32, i32* %l, align 4
  %idxprom65 = sext i32 %332 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %333 = load i32, i32* %arrayidx66, align 4
  store i32 %333, i32* %min, align 4
  store i32 0, i32* %h, align 4
  store i32 1954165181, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 739934892, i32 -2031914651
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %360 = load i32, i32* %h, align 4
  %361 = load i32, i32* %n, align 4
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub68 = sub nsw i32 %361, %362
  %cmp69 = icmp sle i32 %360, %364
  store i1 %cmp69, i1* %cmp69.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 436743373
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 436743373
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 211596374, i32 -2031914651
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %392 = select i1 %cmp69.reload, i32 -1482618115, i32 -1702106103
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %393 = load i32, i32* %min, align 4
  %394 = load i32, i32* %h, align 4
  %idxprom71 = sext i32 %394 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %395 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %395 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %396 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %393, %396
  %397 = select i1 %cmp75, i32 1032162728, i32 -1293657464
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %398 = load i32, i32* %h, align 4
  %idxprom77 = sext i32 %398 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %399 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %399 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %400 = load i32, i32* %arrayidx80, align 4
  store i32 %400, i32* %min, align 4
  store i32 -1293657464, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 2092524624
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2092524624
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 709632564, i32 1096710501
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1123187393, i32 1096710501
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1210698860, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %454 = load i32, i32* %h, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc83 = add nsw i32 %454, 1
  store i32 %458, i32* %h, align 4
  store i32 1954165181, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -50834522, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %459 = load i32, i32* %h, align 4
  %460 = load i32, i32* %n, align 4
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %460, -267986216
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -267986216
  %sub86 = sub nsw i32 %460, %461
  %cmp87 = icmp sle i32 %459, %464
  %465 = select i1 %cmp87, i32 -1440416386, i32 -322678119
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %466 = load i32, i32* %h, align 4
  %idxprom89 = sext i32 %466 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89
  %467 = load i32, i32* %l, align 4
  %idxprom91 = sext i32 %467 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %468 = load i32, i32* %arrayidx92, align 4
  %469 = load i32, i32* %min, align 4
  %470 = sub i32 %468, -95000029
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -95000029
  %sub93 = sub nsw i32 %468, %469
  %473 = load i32, i32* %h, align 4
  %idxprom94 = sext i32 %473 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94
  %474 = load i32, i32* %l, align 4
  %idxprom96 = sext i32 %474 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 %472, i32* %arrayidx97, align 4
  store i32 1242755044, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %475 = load i32, i32* %h, align 4
  %476 = sub i32 %475, -1745810804
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1745810804
  %inc99 = add nsw i32 %475, 1
  store i32 %478, i32* %h, align 4
  store i32 -50834522, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 512005981, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %480 = sub i32 %479, 791818648
  %481 = add i32 %480, 1
  %482 = add i32 %481, 791818648
  %inc102 = add nsw i32 %479, 1
  store i32 %482, i32* %l, align 4
  store i32 -2123429623, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %483 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom104
  %484 = load i32, i32* %arrayidx105, align 4
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 1
  %485 = load i32, i32* %arrayidx107, align 4
  %486 = add i32 %484, 576439755
  %487 = add i32 %486, %485
  %488 = sub i32 %487, 576439755
  %add = add nsw i32 %484, %485
  %489 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %489 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom108
  store i32 %488, i32* %arrayidx109, align 4
  store i32 1, i32* %l, align 4
  store i32 -1751456107, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %490 = load i32, i32* %l, align 4
  %491 = load i32, i32* %n, align 4
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %sub111 = sub nsw i32 %491, %492
  %495 = sub i32 %494, 1857201598
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1857201598
  %sub112 = sub nsw i32 %494, 1
  %cmp113 = icmp sle i32 %490, %497
  %498 = select i1 %cmp113, i32 -1360414459, i32 -1239457828
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %499 = load i32, i32* %l, align 4
  %500 = sub i32 %499, -112404984
  %501 = add i32 %500, 1
  %502 = add i32 %501, -112404984
  %add116 = add nsw i32 %499, 1
  %idxprom117 = sext i32 %502 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %503 = load i32, i32* %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %504 = load i32, i32* %l, align 4
  %idxprom120 = sext i32 %504 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %503, i32* %arrayidx121, align 4
  %505 = load i32, i32* %l, align 4
  %506 = sub i32 %505, 1676371437
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1676371437
  %add122 = add nsw i32 %505, 1
  %idxprom123 = sext i32 %508 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 0
  %509 = load i32, i32* %arrayidx125, align 16
  %510 = load i32, i32* %l, align 4
  %idxprom126 = sext i32 %510 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 0
  store i32 %509, i32* %arrayidx128, align 16
  store i32 -1321207777, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %511 = load i32, i32* %l, align 4
  %512 = sub i32 %511, -2120476089
  %513 = add i32 %512, 1
  %514 = add i32 %513, -2120476089
  %inc130 = add nsw i32 %511, 1
  store i32 %514, i32* %l, align 4
  store i32 -1751456107, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -725482726, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %516 = load i32, i32* %n, align 4
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %516, -525288111
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -525288111
  %sub133 = sub nsw i32 %516, %517
  %521 = add i32 %520, -866981442
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -866981442
  %sub134 = sub nsw i32 %520, 1
  %cmp135 = icmp sle i32 %515, %523
  %524 = select i1 %cmp135, i32 -1450872786, i32 1910955868
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -702874437, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -549949958, i32 -964432736
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %551 = load i32, i32* %h, align 4
  %552 = load i32, i32* %n, align 4
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 %552, -456185092
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -456185092
  %sub138 = sub nsw i32 %552, %553
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %sub139 = sub nsw i32 %556, 1
  %cmp140 = icmp sle i32 %551, %558
  store i1 %cmp140, i1* %cmp140.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1438803102
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1438803102
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 841775601, i32 -964432736
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %574 = select i1 %cmp140.reload, i32 1465212974, i32 2112987299
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1820185257
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1820185257
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1295104821, i32 1952597270
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %590 = load i32, i32* %l, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add142 = add nsw i32 %590, 1
  %idxprom143 = sext i32 %594 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143
  %595 = load i32, i32* %h, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add145 = add nsw i32 %595, 1
  %idxprom146 = sext i32 %599 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  %600 = load i32, i32* %arrayidx147, align 4
  %601 = load i32, i32* %l, align 4
  %idxprom148 = sext i32 %601 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148
  %602 = load i32, i32* %h, align 4
  %idxprom150 = sext i32 %602 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 %600, i32* %arrayidx151, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 593591509
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 593591509
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 718092851, i32 1952597270
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2133985423, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %618 = load i32, i32* %h, align 4
  %619 = add i32 %618, 1770786115
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1770786115
  %inc153 = add nsw i32 %618, 1
  store i32 %621, i32* %h, align 4
  store i32 -702874437, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 42809570, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %622 = load i32, i32* %l, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc156 = add nsw i32 %622, 1
  store i32 %626, i32* %l, align 4
  store i32 -725482726, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -391237500
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -391237500
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 193416569, i32 -1074781805
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 975836467
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 975836467
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -166838525, i32 -1074781805
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -2129370668, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -602546435
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -602546435
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1373113636, i32 1152679113
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc159 = add nsw i32 %696, 1
  store i32 %698, i32* %j, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, -52798672
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -52798672
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
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
  %725 = select i1 %723, i32 521464173, i32 1152679113
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2022979259, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 978939805, i32 1560565072
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1129340085, i32 1560565072
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1470877326, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %inc162 = add nsw i32 %778, 1
  store i32 %780, i32* %i, align 4
  store i32 968848335, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 158495363, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 766071391
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 766071391
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1008590591, i32 596877593
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %n, align 4
  %cmp165 = icmp sle i32 %796, %797
  store i1 %cmp165, i1* %cmp165.reg2mem
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1837939544, i32 596877593
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %824 = select i1 %cmp165.reload, i32 -2005210712, i32 -1722269340
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %825 to i64
  %arrayidx168 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom167
  %826 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %826)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 661295461, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 2117319342
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 2117319342
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1727589725, i32 596287636
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %inc172 = add nsw i32 %854, 1
  store i32 %856, i32* %i, align 4
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, 268668541
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 268668541
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 1056966488, i32 596287636
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 158495363, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %872 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %873 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %873 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -1551404253, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1071468470, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1236250989, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %l, align 4
  %idxprom34alteredBB = sext i32 %874 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %875 = load i32, i32* %h, align 4
  %idxprom36alteredBB = sext i32 %875 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %876 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %876, i32* %min, align 4
  store i32 -1099241937, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1946308321, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1864274787, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %h, align 4
  %878 = load i32, i32* %n, align 4
  %879 = load i32, i32* %j, align 4
  %880 = add i32 %878, -56249852
  %881 = sub i32 %880, %879
  %882 = sub i32 %881, -56249852
  %_ = sub i32 %878, %879
  %gen = mul i32 %882, %879
  %_195 = shl i32 %878, %879
  %883 = sub i32 0, 1935091795
  %884 = sub i32 %883, %878
  %885 = add i32 %884, 1935091795
  %_196 = sub i32 0, %878
  %886 = sub i32 %885, 735945252
  %887 = add i32 %886, %879
  %888 = add i32 %887, 735945252
  %gen197 = add i32 %885, %879
  %_198 = shl i32 %878, %879
  %889 = sub i32 %878, -106978526
  %890 = sub i32 %889, %879
  %891 = add i32 %890, -106978526
  %sub68alteredBB = sub nsw i32 %878, %879
  %cmp69alteredBB = icmp sle i32 %877, %891
  store i32 739934892, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 709632564, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %h, align 4
  %893 = load i32, i32* %n, align 4
  %894 = load i32, i32* %j, align 4
  %_207 = shl i32 %893, %894
  %895 = add i32 0, 1965210060
  %896 = sub i32 %895, %893
  %897 = sub i32 %896, 1965210060
  %_208 = sub i32 0, %893
  %898 = add i32 %897, -775136357
  %899 = add i32 %898, %894
  %900 = sub i32 %899, -775136357
  %gen209 = add i32 %897, %894
  %901 = add i32 %893, 1358201025
  %902 = sub i32 %901, %894
  %903 = sub i32 %902, 1358201025
  %_210 = sub i32 %893, %894
  %gen211 = mul i32 %903, %894
  %904 = sub i32 0, -1114440217
  %905 = sub i32 %904, %893
  %906 = add i32 %905, -1114440217
  %_212 = sub i32 0, %893
  %907 = sub i32 %906, -1570025228
  %908 = add i32 %907, %894
  %909 = add i32 %908, -1570025228
  %gen213 = add i32 %906, %894
  %_214 = shl i32 %893, %894
  %910 = add i32 %893, -2000668531
  %911 = sub i32 %910, %894
  %912 = sub i32 %911, -2000668531
  %sub138alteredBB = sub nsw i32 %893, %894
  %913 = sub i32 %912, -1728868616
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1728868616
  %_215 = sub i32 %912, 1
  %gen216 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = add i32 %912, %916
  %_217 = sub i32 %912, 1
  %gen218 = mul i32 %917, 1
  %_219 = shl i32 %912, 1
  %918 = sub i32 0, 295883616
  %919 = sub i32 %918, %912
  %920 = add i32 %919, 295883616
  %_220 = sub i32 0, %912
  %921 = add i32 %920, -775315840
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -775315840
  %gen221 = add i32 %920, 1
  %924 = sub i32 %912, 238091508
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 238091508
  %_222 = sub i32 %912, 1
  %gen223 = mul i32 %926, 1
  %927 = add i32 0, -932886198
  %928 = sub i32 %927, %912
  %929 = sub i32 %928, -932886198
  %_224 = sub i32 0, %912
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen225 = add i32 %929, 1
  %_226 = shl i32 %912, 1
  %932 = sub i32 0, 1
  %933 = add i32 %912, %932
  %sub139alteredBB = sub nsw i32 %912, 1
  %cmp140alteredBB = icmp sle i32 %892, %933
  store i32 -549949958, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %l, align 4
  %_231 = shl i32 %934, 1
  %935 = add i32 0, -754117696
  %936 = sub i32 %935, %934
  %937 = sub i32 %936, -754117696
  %_232 = sub i32 0, %934
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen233 = add i32 %937, 1
  %_234 = shl i32 %934, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %934, %942
  %add142alteredBB = add nsw i32 %934, 1
  %idxprom143alteredBB = sext i32 %943 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143alteredBB
  %944 = load i32, i32* %h, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_235 = sub i32 0, %944
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen236 = add i32 %946, 1
  %951 = sub i32 0, 1
  %952 = sub i32 %944, %951
  %add145alteredBB = add nsw i32 %944, 1
  %idxprom146alteredBB = sext i32 %952 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom146alteredBB
  %953 = load i32, i32* %arrayidx147alteredBB, align 4
  %954 = load i32, i32* %l, align 4
  %idxprom148alteredBB = sext i32 %954 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %955 = load i32, i32* %h, align 4
  %idxprom150alteredBB = sext i32 %955 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  store i32 %953, i32* %arrayidx151alteredBB, align 4
  store i32 1295104821, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 193416569, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %_245 = shl i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %_246 = sub i32 %956, 1
  %gen247 = mul i32 %958, 1
  %_248 = shl i32 %956, 1
  %959 = add i32 %956, 554534593
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 554534593
  %inc159alteredBB = add nsw i32 %956, 1
  store i32 %961, i32* %j, align 4
  store i32 1373113636, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 978939805, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = load i32, i32* %n, align 4
  %cmp165alteredBB = icmp sle i32 %962, %963
  store i32 -1008590591, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %_261 = shl i32 %964, 1
  %_262 = shl i32 %964, 1
  %_263 = shl i32 %964, 1
  %965 = add i32 0, 627039904
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, 627039904
  %_264 = sub i32 0, %964
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen265 = add i32 %967, 1
  %970 = add i32 0, -666471531
  %971 = sub i32 %970, %964
  %972 = sub i32 %971, -666471531
  %_266 = sub i32 0, %964
  %973 = sub i32 %972, 416279089
  %974 = add i32 %973, 1
  %975 = add i32 %974, 416279089
  %gen267 = add i32 %972, 1
  %976 = sub i32 0, %964
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %inc172alteredBB = add nsw i32 %964, 1
  store i32 %979, i32* %i, align 4
  store i32 1727589725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB260, %for.inc171, %for.body166, %originalBBpart2258, %originalBB256, %for.cond164, %for.end163, %for.inc161, %originalBBpart2254, %originalBB252, %for.end160, %originalBBpart2250, %originalBB244, %for.inc158, %originalBBpart2242, %originalBB240, %for.end157, %for.inc155, %for.end154, %for.inc152, %originalBBpart2238, %originalBB230, %for.body141, %originalBBpart2228, %originalBB206, %for.cond137, %for.body136, %for.cond132, %for.end131, %for.inc129, %for.body114, %for.cond110, %for.end103, %for.inc101, %for.end100, %for.inc98, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2204, %originalBB202, %if.end81, %if.then76, %for.body70, %originalBBpart2200, %originalBB194, %for.cond67, %for.body63, %for.cond60, %for.end59, %for.inc57, %originalBBpart2192, %originalBB190, %for.end56, %for.inc54, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2188, %originalBB186, %if.end, %originalBBpart2184, %originalBB182, %if.then, %for.body28, %for.cond25, %for.body21, %for.cond18, %originalBBpart2180, %originalBB178, %for.body17, %for.cond14, %originalBBpart2176, %originalBB174, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2061623726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2061623726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1166471414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1166471414, label %first
    i32 1222123116, label %originalBB
    i32 -1016310668, label %originalBBpart2
    i32 968261997, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1222123116, i32 968261997
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
  %52 = select i1 %50, i32 -1016310668, i32 968261997
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1222123116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
