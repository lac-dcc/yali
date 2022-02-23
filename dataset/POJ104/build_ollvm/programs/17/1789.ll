; ModuleID = 'source-C-CXX/17/1789.cpp'
source_filename = "source-C-CXX/17/1789.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 476933207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 476933207, label %for.cond
    i32 2105724723, label %for.body
    i32 -384754249, label %for.cond1
    i32 -994391952, label %originalBB
    i32 -1225169773, label %originalBBpart2
    i32 64717843, label %for.body3
    i32 1815394125, label %for.cond4
    i32 -162636123, label %for.body6
    i32 967904810, label %for.inc
    i32 -70924412, label %originalBB145
    i32 1637421134, label %originalBBpart2147
    i32 -311414500, label %for.end
    i32 1349703982, label %for.inc10
    i32 -1023611142, label %for.end12
    i32 -1900998976, label %for.cond13
    i32 -1911805377, label %for.body15
    i32 1707923988, label %originalBB149
    i32 97177521, label %originalBBpart2151
    i32 -834674607, label %for.cond16
    i32 1422794966, label %originalBB153
    i32 -354612203, label %originalBBpart2155
    i32 -921314995, label %for.body18
    i32 -558180243, label %for.cond19
    i32 -154209692, label %for.body21
    i32 874228916, label %if.then
    i32 -2068606568, label %if.end
    i32 1444930431, label %for.inc31
    i32 1347555377, label %for.end33
    i32 2073931875, label %for.cond34
    i32 -1067258392, label %for.body36
    i32 -1482743937, label %for.inc42
    i32 1758852403, label %for.end44
    i32 -326759693, label %originalBB157
    i32 -1691783983, label %originalBBpart2159
    i32 1426057727, label %for.inc45
    i32 -288756054, label %for.end47
    i32 -548615073, label %originalBB161
    i32 1187696099, label %originalBBpart2163
    i32 -645151065, label %for.cond48
    i32 -1902672713, label %for.body50
    i32 -2084624496, label %for.cond51
    i32 944187854, label %for.body53
    i32 855087761, label %originalBB165
    i32 1501116277, label %originalBBpart2167
    i32 -127774801, label %if.then59
    i32 1812260342, label %if.end64
    i32 -788009765, label %for.inc65
    i32 1354910498, label %for.end67
    i32 1767496370, label %originalBB169
    i32 2092840543, label %originalBBpart2171
    i32 -506326998, label %for.cond68
    i32 1986081000, label %for.body70
    i32 1584216055, label %originalBB173
    i32 -676168707, label %originalBBpart2176
    i32 -1075943473, label %for.inc76
    i32 -92122705, label %for.end78
    i32 -925130487, label %originalBB178
    i32 -1183279373, label %originalBBpart2180
    i32 1989364473, label %for.inc79
    i32 1317182533, label %for.end81
    i32 2094657394, label %for.cond82
    i32 821419968, label %for.body84
    i32 2096066049, label %for.cond85
    i32 1912793299, label %for.body87
    i32 1619554801, label %land.lhs.true
    i32 569307931, label %if.then90
    i32 -573195527, label %originalBB182
    i32 -137695404, label %originalBBpart2184
    i32 1341688098, label %if.else
    i32 1938188400, label %land.lhs.true101
    i32 -1342440054, label %originalBB186
    i32 1236486327, label %originalBBpart2188
    i32 -1338280523, label %if.then103
    i32 1797040261, label %if.else113
    i32 -1252145679, label %land.lhs.true115
    i32 1752351517, label %originalBB190
    i32 323126797, label %originalBBpart2192
    i32 -1834291280, label %if.then117
    i32 167065674, label %if.end128
    i32 -1554331882, label %if.end129
    i32 -1239271041, label %originalBB194
    i32 -163955358, label %originalBBpart2196
    i32 1776557972, label %if.end130
    i32 -522348654, label %for.inc131
    i32 -938345165, label %for.end133
    i32 -1012299147, label %for.inc134
    i32 -1621586709, label %originalBB198
    i32 434463615, label %originalBBpart2203
    i32 -781059599, label %for.end136
    i32 -1139147215, label %for.inc137
    i32 178862507, label %for.end139
    i32 -156928153, label %for.inc142
    i32 220908080, label %originalBB205
    i32 388769181, label %originalBBpart2222
    i32 -1601622709, label %for.end144
    i32 1433157443, label %originalBBalteredBB
    i32 1959898340, label %originalBB145alteredBB
    i32 -56355656, label %originalBB149alteredBB
    i32 -938712892, label %originalBB153alteredBB
    i32 1530676521, label %originalBB157alteredBB
    i32 660076791, label %originalBB161alteredBB
    i32 811295600, label %originalBB165alteredBB
    i32 -2147020740, label %originalBB169alteredBB
    i32 2128405532, label %originalBB173alteredBB
    i32 -104107802, label %originalBB178alteredBB
    i32 -1510795409, label %originalBB182alteredBB
    i32 -1081476977, label %originalBB186alteredBB
    i32 -1997739910, label %originalBB190alteredBB
    i32 1174249931, label %originalBB194alteredBB
    i32 -832732440, label %originalBB198alteredBB
    i32 855028493, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2105724723, i32 -1601622709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -384754249, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -994391952, i32 1433157443
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1383767523
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1383767523
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1225169773, i32 1433157443
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 64717843, i32 -1023611142
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1815394125, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -162636123, i32 -311414500
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 967904810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -70924412, i32 1959898340
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 321876688
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 321876688
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1637421134, i32 1959898340
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1815394125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1349703982, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, -185921434
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -185921434
  %inc11 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -384754249, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  store i32 %112, i32* %s, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -1900998976, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, -543829095
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -543829095
  %sub = sub nsw i32 %114, 1
  %cmp14 = icmp slt i32 %113, %117
  %118 = select i1 %cmp14, i32 -1911805377, i32 178862507
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1993560637
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1993560637
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1707923988, i32 -56355656
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 97177521, i32 -56355656
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -834674607, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1459068519
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1459068519
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1422794966, i32 -938712892
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %s, align 4
  %cmp17 = icmp slt i32 %163, %164
  store i1 %cmp17, i1* %cmp17.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -354612203, i32 -938712892
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %179 = select i1 %cmp17.reload, i32 -921314995, i32 -288756054
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 999999, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 -558180243, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %180 = load i32, i32* %l, align 4
  %181 = load i32, i32* %s, align 4
  %cmp20 = icmp slt i32 %180, %181
  %182 = select i1 %cmp20, i32 -154209692, i32 1347555377
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom22
  %184 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %185 = load i32, i32* %arrayidx25, align 4
  %186 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %185, %186
  %187 = select i1 %cmp26, i32 874228916, i32 -2068606568
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom27
  %189 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %190 = load i32, i32* %arrayidx30, align 4
  store i32 %190, i32* %m, align 4
  store i32 -2068606568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1444930431, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = add i32 %191, 1620784597
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1620784597
  %inc32 = add nsw i32 %191, 1
  store i32 %194, i32* %l, align 4
  store i32 -558180243, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2073931875, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = load i32, i32* %s, align 4
  %cmp35 = icmp slt i32 %195, %196
  %197 = select i1 %cmp35, i32 -1067258392, i32 1758852403
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom37
  %200 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %202 = sub i32 %201, -1327324549
  %203 = sub i32 %202, %198
  %204 = add i32 %203, -1327324549
  %sub41 = sub nsw i32 %201, %198
  store i32 %204, i32* %arrayidx40, align 4
  store i32 -1482743937, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %205 = load i32, i32* %l, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc43 = add nsw i32 %205, 1
  store i32 %207, i32* %l, align 4
  store i32 2073931875, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -326759693, i32 1530676521
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 81527851
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 81527851
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1691783983, i32 1530676521
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1426057727, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, 958727412
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 958727412
  %inc46 = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  store i32 -834674607, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1641328052
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1641328052
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -548615073, i32 660076791
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -239095688
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -239095688
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1187696099, i32 660076791
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -645151065, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %s, align 4
  %cmp49 = icmp slt i32 %283, %284
  %285 = select i1 %cmp49, i32 -1902672713, i32 1317182533
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 999999, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 -2084624496, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %287 = load i32, i32* %s, align 4
  %cmp52 = icmp slt i32 %286, %287
  %288 = select i1 %cmp52, i32 944187854, i32 1354910498
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 563092694
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 563092694
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 855087761, i32 811295600
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %304 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %304 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom54
  %305 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %305 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %306 = load i32, i32* %arrayidx57, align 4
  %307 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %306, %307
  store i1 %cmp58, i1* %cmp58.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1468249664
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1468249664
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1501116277, i32 811295600
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %335 = select i1 %cmp58.reload, i32 -127774801, i32 1812260342
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %336 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %336 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom60
  %337 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %337 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %338 = load i32, i32* %arrayidx63, align 4
  store i32 %338, i32* %m, align 4
  store i32 1812260342, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -788009765, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = add i32 %339, 736606746
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 736606746
  %inc66 = add nsw i32 %339, 1
  store i32 %342, i32* %l, align 4
  store i32 -2084624496, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -760828557
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -760828557
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1767496370, i32 -2147020740
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2092840543, i32 -2147020740
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -506326998, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %385 = load i32, i32* %s, align 4
  %cmp69 = icmp slt i32 %384, %385
  %386 = select i1 %cmp69, i32 1986081000, i32 -92122705
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -255812093
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -255812093
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1584216055, i32 2128405532
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %403 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom71
  %404 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %404 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %405 = load i32, i32* %arrayidx74, align 4
  %406 = sub i32 %405, -603041692
  %407 = sub i32 %406, %402
  %408 = add i32 %407, -603041692
  %sub75 = sub nsw i32 %405, %402
  store i32 %408, i32* %arrayidx74, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -676168707, i32 2128405532
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1075943473, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %423 = load i32, i32* %l, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc77 = add nsw i32 %423, 1
  store i32 %425, i32* %l, align 4
  store i32 -506326998, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -419422958
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -419422958
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -925130487, i32 -104107802
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -574440543
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -574440543
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1183279373, i32 -104107802
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1989364473, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %457 = sub i32 %456, 610077716
  %458 = add i32 %457, 1
  %459 = add i32 %458, 610077716
  %inc80 = add nsw i32 %456, 1
  store i32 %459, i32* %k, align 4
  store i32 -645151065, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %460 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %461 = load i32, i32* %b, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, %460
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add = add nsw i32 %461, %460
  store i32 %465, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 2094657394, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = load i32, i32* %s, align 4
  %cmp83 = icmp slt i32 %466, %467
  %468 = select i1 %cmp83, i32 821419968, i32 -781059599
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2096066049, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %469 = load i32, i32* %l, align 4
  %470 = load i32, i32* %s, align 4
  %cmp86 = icmp slt i32 %469, %470
  %471 = select i1 %cmp86, i32 1912793299, i32 -938345165
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %cmp88 = icmp eq i32 %472, 0
  %473 = select i1 %cmp88, i32 1619554801, i32 1341688098
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %474 = load i32, i32* %l, align 4
  %cmp89 = icmp sgt i32 %474, 1
  %475 = select i1 %cmp89, i32 569307931, i32 1341688098
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 460822352
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 460822352
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -573195527, i32 -1510795409
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %491 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom91
  %492 = load i32, i32* %l, align 4
  %idxprom93 = sext i32 %492 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %493 = load i32, i32* %arrayidx94, align 4
  %494 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %494 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom95
  %495 = load i32, i32* %l, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub97 = sub nsw i32 %495, 1
  %idxprom98 = sext i32 %497 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 %493, i32* %arrayidx99, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -137695404, i32 -1510795409
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1776557972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %cmp100 = icmp sgt i32 %512, 1
  %513 = select i1 %cmp100, i32 1938188400, i32 1797040261
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1342440054, i32 -1081476977
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %540 = load i32, i32* %l, align 4
  %cmp102 = icmp eq i32 %540, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1958622334
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1958622334
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1236486327, i32 -1081476977
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %556 = select i1 %cmp102.reload, i32 -1338280523, i32 1797040261
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %557 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom104
  %558 = load i32, i32* %l, align 4
  %idxprom106 = sext i32 %558 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %559 = load i32, i32* %arrayidx107, align 4
  %560 = load i32, i32* %k, align 4
  %561 = sub i32 %560, 171937974
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 171937974
  %sub108 = sub nsw i32 %560, 1
  %idxprom109 = sext i32 %563 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom109
  %564 = load i32, i32* %l, align 4
  %idxprom111 = sext i32 %564 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %559, i32* %arrayidx112, align 4
  store i32 -1554331882, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %cmp114 = icmp sgt i32 %565, 1
  %566 = select i1 %cmp114, i32 -1252145679, i32 167065674
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -2062945842
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -2062945842
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1752351517, i32 -1997739910
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %582 = load i32, i32* %l, align 4
  %cmp116 = icmp sgt i32 %582, 1
  store i1 %cmp116, i1* %cmp116.reg2mem
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 1355971764
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1355971764
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 323126797, i32 -1997739910
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %598 = select i1 %cmp116.reload, i32 -1834291280, i32 167065674
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %599 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom118
  %600 = load i32, i32* %l, align 4
  %idxprom120 = sext i32 %600 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %601 = load i32, i32* %arrayidx121, align 4
  %602 = load i32, i32* %k, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub122 = sub nsw i32 %602, 1
  %idxprom123 = sext i32 %604 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom123
  %605 = load i32, i32* %l, align 4
  %606 = add i32 %605, 1678876603
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1678876603
  %sub125 = sub nsw i32 %605, 1
  %idxprom126 = sext i32 %608 to i64
  %arrayidx127 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  store i32 %601, i32* %arrayidx127, align 4
  store i32 167065674, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1554331882, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -906717361
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -906717361
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1239271041, i32 1174249931
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -647092207
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -647092207
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -163955358, i32 1174249931
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1776557972, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -522348654, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %651 = load i32, i32* %l, align 4
  %652 = add i32 %651, -309223387
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -309223387
  %inc132 = add nsw i32 %651, 1
  store i32 %654, i32* %l, align 4
  store i32 2096066049, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1012299147, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -1413789905
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1413789905
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1621586709, i32 -832732440
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = add i32 %682, -33486507
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -33486507
  %inc135 = add nsw i32 %682, 1
  store i32 %685, i32* %k, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 1974419333
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1974419333
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 434463615, i32 -832732440
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2094657394, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %713 = load i32, i32* %s, align 4
  %714 = sub i32 %713, -1003758292
  %715 = add i32 %714, -1
  %716 = add i32 %715, -1003758292
  %dec = add nsw i32 %713, -1
  store i32 %716, i32* %s, align 4
  store i32 -1139147215, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc138 = add nsw i32 %717, 1
  store i32 %721, i32* %j, align 4
  store i32 -1900998976, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %722 = load i32, i32* %b, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -156928153, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 827008211
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 827008211
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 220908080, i32 855028493
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = add i32 %738, -1001493480
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1001493480
  %inc143 = add nsw i32 %738, 1
  store i32 %741, i32* %i, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, -8479983
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -8479983
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 388769181, i32 855028493
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 476933207, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %757, %758
  store i32 -994391952, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %k, align 4
  %_ = shl i32 %759, 1
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %incalteredBB = add nsw i32 %759, 1
  store i32 %763, i32* %k, align 4
  store i32 -70924412, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1707923988, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %765 = load i32, i32* %s, align 4
  %cmp17alteredBB = icmp slt i32 %764, %765
  store i32 1422794966, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -326759693, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -548615073, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %l, align 4
  %idxprom54alteredBB = sext i32 %766 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom54alteredBB
  %767 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %767 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %768 = load i32, i32* %arrayidx57alteredBB, align 4
  %769 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp slt i32 %768, %769
  store i32 855087761, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1767496370, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %m, align 4
  %771 = load i32, i32* %l, align 4
  %idxprom71alteredBB = sext i32 %771 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom71alteredBB
  %772 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %772 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %773 = load i32, i32* %arrayidx74alteredBB, align 4
  %_174 = shl i32 %773, %770
  %774 = add i32 %773, -1789889500
  %775 = sub i32 %774, %770
  %776 = sub i32 %775, -1789889500
  %sub75alteredBB = sub nsw i32 %773, %770
  store i32 %776, i32* %arrayidx74alteredBB, align 4
  store i32 1584216055, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -925130487, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %idxprom91alteredBB = sext i32 %777 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom91alteredBB
  %778 = load i32, i32* %l, align 4
  %idxprom93alteredBB = sext i32 %778 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %779 = load i32, i32* %arrayidx94alteredBB, align 4
  %780 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %780 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom95alteredBB
  %781 = load i32, i32* %l, align 4
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %sub97alteredBB = sub nsw i32 %781, 1
  %idxprom98alteredBB = sext i32 %783 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 %779, i32* %arrayidx99alteredBB, align 4
  store i32 -573195527, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %l, align 4
  %cmp102alteredBB = icmp eq i32 %784, 0
  store i32 -1342440054, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %l, align 4
  %cmp116alteredBB = icmp sgt i32 %785, 1
  store i32 1752351517, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1239271041, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %787 = sub i32 0, 283575913
  %788 = sub i32 %787, %786
  %789 = add i32 %788, 283575913
  %_199 = sub i32 0, %786
  %790 = add i32 %789, -681773986
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -681773986
  %gen = add i32 %789, 1
  %793 = sub i32 %786, -1718139368
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1718139368
  %_200 = sub i32 %786, 1
  %gen201 = mul i32 %795, 1
  %796 = add i32 %786, 1122558877
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1122558877
  %inc135alteredBB = add nsw i32 %786, 1
  store i32 %798, i32* %k, align 4
  store i32 -1621586709, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 0, -1837680810
  %801 = sub i32 %800, %799
  %802 = add i32 %801, -1837680810
  %_206 = sub i32 0, %799
  %803 = add i32 %802, -1822001699
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1822001699
  %gen207 = add i32 %802, 1
  %806 = sub i32 0, %799
  %807 = add i32 0, %806
  %_208 = sub i32 0, %799
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen209 = add i32 %807, 1
  %812 = sub i32 %799, -1469090088
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1469090088
  %_210 = sub i32 %799, 1
  %gen211 = mul i32 %814, 1
  %815 = add i32 %799, 313157474
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 313157474
  %_212 = sub i32 %799, 1
  %gen213 = mul i32 %817, 1
  %_214 = shl i32 %799, 1
  %818 = sub i32 0, 1
  %819 = add i32 %799, %818
  %_215 = sub i32 %799, 1
  %gen216 = mul i32 %819, 1
  %820 = sub i32 0, %799
  %821 = add i32 0, %820
  %_217 = sub i32 0, %799
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen218 = add i32 %821, 1
  %824 = add i32 0, 436006248
  %825 = sub i32 %824, %799
  %826 = sub i32 %825, 436006248
  %_219 = sub i32 0, %799
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen220 = add i32 %826, 1
  %831 = sub i32 0, %799
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %inc143alteredBB = add nsw i32 %799, 1
  store i32 %834, i32* %i, align 4
  store i32 220908080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB205, %for.inc142, %for.end139, %for.inc137, %for.end136, %originalBBpart2203, %originalBB198, %for.inc134, %for.end133, %for.inc131, %if.end130, %originalBBpart2196, %originalBB194, %if.end129, %if.end128, %if.then117, %originalBBpart2192, %originalBB190, %land.lhs.true115, %if.else113, %if.then103, %originalBBpart2188, %originalBB186, %land.lhs.true101, %if.else, %originalBBpart2184, %originalBB182, %if.then90, %land.lhs.true, %for.body87, %for.cond85, %for.body84, %for.cond82, %for.end81, %for.inc79, %originalBBpart2180, %originalBB178, %for.end78, %for.inc76, %originalBBpart2176, %originalBB173, %for.body70, %for.cond68, %originalBBpart2171, %originalBB169, %for.end67, %for.inc65, %if.end64, %if.then59, %originalBBpart2167, %originalBB165, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2163, %originalBB161, %for.end47, %for.inc45, %originalBBpart2159, %originalBB157, %for.end44, %for.inc42, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %originalBBpart2155, %originalBB153, %for.cond16, %originalBBpart2151, %originalBB149, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2147, %originalBB145, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1789.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -479389052
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -479389052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1542039517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1542039517, label %first
    i32 492788951, label %originalBB
    i32 -180474754, label %originalBBpart2
    i32 -1383948066, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 492788951, i32 -1383948066
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
  %52 = select i1 %50, i32 -180474754, i32 -1383948066
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 492788951, i32* %switchVar
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
