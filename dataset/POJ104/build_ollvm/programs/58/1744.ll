; ModuleID = 'source-C-CXX/58/1744.cpp'
source_filename = "source-C-CXX/58/1744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1744.cpp, i8* null }]
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
  %cmp144.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [150 x [150 x i8]], align 16
  %b = alloca [150 x [150 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1071289716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 1071289716, label %for.cond
    i32 265119645, label %for.body
    i32 -378922769, label %originalBB
    i32 1751969986, label %originalBBpart2
    i32 1866303457, label %for.cond1
    i32 1461030980, label %for.body3
    i32 801580919, label %for.inc
    i32 2102618781, label %originalBB163
    i32 -1199041618, label %originalBBpart2174
    i32 1886535813, label %for.end
    i32 -1579895180, label %for.inc14
    i32 1000314429, label %originalBB176
    i32 2100951295, label %originalBBpart2183
    i32 -302601199, label %for.end16
    i32 184558242, label %for.cond17
    i32 -1182434995, label %for.body19
    i32 -919282404, label %originalBB185
    i32 -1789018199, label %originalBBpart2187
    i32 1064653168, label %for.cond20
    i32 -149278189, label %for.body22
    i32 139769706, label %originalBB189
    i32 2009958561, label %originalBBpart2191
    i32 -2109371022, label %for.inc36
    i32 1267188635, label %for.end38
    i32 -979733108, label %originalBB193
    i32 1597411865, label %originalBBpart2195
    i32 116070911, label %for.inc39
    i32 -1772574220, label %for.end41
    i32 -1498722706, label %originalBB197
    i32 873297111, label %originalBBpart2199
    i32 -505047650, label %for.cond43
    i32 -727372487, label %originalBB201
    i32 1487458832, label %originalBBpart2203
    i32 -1664063904, label %for.body45
    i32 1342707024, label %originalBB205
    i32 337379478, label %originalBBpart2207
    i32 273141823, label %for.cond46
    i32 197877735, label %for.body48
    i32 1552811919, label %for.cond49
    i32 -671332649, label %originalBB209
    i32 1851292811, label %originalBBpart2211
    i32 -1682101489, label %for.body51
    i32 -606949443, label %if.then
    i32 1545500656, label %originalBB213
    i32 2037554499, label %originalBBpart2223
    i32 4663150, label %if.then63
    i32 -197177239, label %if.end
    i32 1051737569, label %if.then75
    i32 1707302362, label %if.end81
    i32 -1260219531, label %if.then89
    i32 -1888330132, label %if.end95
    i32 425572467, label %if.then103
    i32 -1046421760, label %if.end109
    i32 2121440661, label %if.end110
    i32 -756654988, label %originalBB225
    i32 -1746686845, label %originalBBpart2227
    i32 1530577668, label %for.inc111
    i32 -2099965657, label %originalBB229
    i32 -986398443, label %originalBBpart2239
    i32 1830409145, label %for.end113
    i32 1439640543, label %for.inc114
    i32 1466467285, label %for.end116
    i32 -1759317753, label %for.cond117
    i32 -1201300662, label %for.body119
    i32 45811077, label %for.cond120
    i32 -573649400, label %for.body122
    i32 2103201316, label %for.inc131
    i32 657767982, label %for.end133
    i32 334633005, label %originalBB241
    i32 1406233613, label %originalBBpart2243
    i32 -975908866, label %for.inc134
    i32 -1673480187, label %for.end136
    i32 -1752197059, label %originalBB245
    i32 -1127803948, label %originalBBpart2247
    i32 -1605070025, label %for.inc137
    i32 673807408, label %for.end139
    i32 -1012112740, label %originalBB249
    i32 1399942836, label %originalBBpart2251
    i32 -90325278, label %for.cond140
    i32 536275583, label %originalBB253
    i32 991223488, label %originalBBpart2255
    i32 82647665, label %for.body142
    i32 1786130025, label %for.cond143
    i32 -2074744577, label %originalBB257
    i32 -1811900445, label %originalBBpart2259
    i32 -470851817, label %for.body145
    i32 -1876694806, label %if.then152
    i32 1437055418, label %originalBB261
    i32 -460828820, label %originalBBpart2268
    i32 -1420651156, label %if.end154
    i32 138031513, label %originalBB270
    i32 1544976751, label %originalBBpart2272
    i32 -2060221163, label %for.inc155
    i32 -1948445313, label %originalBB274
    i32 1311889701, label %originalBBpart2287
    i32 -503721093, label %for.end157
    i32 595057015, label %for.inc158
    i32 2124009120, label %for.end160
    i32 1559912391, label %originalBBalteredBB
    i32 -1130376549, label %originalBB163alteredBB
    i32 -1701367977, label %originalBB176alteredBB
    i32 -334091533, label %originalBB185alteredBB
    i32 1897430501, label %originalBB189alteredBB
    i32 -1989363367, label %originalBB193alteredBB
    i32 -2017973230, label %originalBB197alteredBB
    i32 -481896287, label %originalBB201alteredBB
    i32 -1925302717, label %originalBB205alteredBB
    i32 -1686291389, label %originalBB209alteredBB
    i32 -1348063815, label %originalBB213alteredBB
    i32 524148954, label %originalBB225alteredBB
    i32 -649888839, label %originalBB229alteredBB
    i32 1930343663, label %originalBB241alteredBB
    i32 841339592, label %originalBB245alteredBB
    i32 359310771, label %originalBB249alteredBB
    i32 423033235, label %originalBB253alteredBB
    i32 -876047757, label %originalBB257alteredBB
    i32 1093497409, label %originalBB261alteredBB
    i32 1691696496, label %originalBB270alteredBB
    i32 -1640293820, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %cmp = icmp sle i32 %0, 149
  %1 = select i1 %cmp, i32 265119645, i32 -302601199
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -226987024
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -226987024
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -378922769, i32 1559912391
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1751969986, i32 1559912391
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1866303457, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %w, align 4
  %cmp2 = icmp sle i32 %43, 149
  %44 = select i1 %cmp2, i32 1461030980, i32 1886535813
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %q, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %w, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  %47 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom6
  %48 = load i32, i32* %w, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %50 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %b, i64 0, i64 %idxprom10
  %51 = load i32, i32* %w, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %49, i8* %arrayidx13, align 1
  store i32 801580919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -169152942
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -169152942
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2102618781, i32 -1130376549
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %79 = load i32, i32* %w, align 4
  %80 = add i32 %79, 208790326
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 208790326
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %w, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1148457415
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1148457415
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1199041618, i32 -1130376549
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1866303457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1579895180, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -291631185
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -291631185
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1000314429, i32 -1701367977
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %137 = load i32, i32* %q, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc15 = add nsw i32 %137, 1
  store i32 %141, i32* %q, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 872448233
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 872448233
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2100951295, i32 -1701367977
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1071289716, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 184558242, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %157, %158
  %159 = select i1 %cmp18, i32 -1182434995, i32 -1772574220
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 296710655
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 296710655
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -919282404, i32 -334091533
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1789018199, i32 -334091533
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1064653168, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %201, %202
  %203 = select i1 %cmp21, i32 -149278189, i32 1267188635
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -629062583
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -629062583
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 139769706, i32 1897430501
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom23
  %232 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx26)
  %233 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom28
  %234 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %235 = load i8, i8* %arrayidx31, align 1
  %236 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %b, i64 0, i64 %idxprom32
  %237 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %235, i8* %arrayidx35, align 1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1644454848
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1644454848
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2009958561, i32 1897430501
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2109371022, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc37 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 1064653168, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -848614065
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -848614065
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -979733108, i32 -1989363367
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 2135435456
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2135435456
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1597411865, i32 -1989363367
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 116070911, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 1071247086
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1071247086
  %inc40 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 184558242, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1498722706, i32 -2017973230
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1050422356
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1050422356
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 873297111, i32 -2017973230
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -505047650, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1187955196
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1187955196
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -727372487, i32 -481896287
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = load i32, i32* %m, align 4
  %cmp44 = icmp sle i32 %370, %371
  store i1 %cmp44, i1* %cmp44.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 549268677
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 549268677
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1487458832, i32 -481896287
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %399 = select i1 %cmp44.reload, i32 -1664063904, i32 673807408
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1525127144
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1525127144
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1342707024, i32 -1925302717
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 337379478, i32 -1925302717
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 273141823, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %441 = load i32, i32* %e, align 4
  %442 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %441, %442
  %443 = select i1 %cmp47, i32 197877735, i32 1466467285
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1552811919, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1298749118
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1298749118
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -671332649, i32 -1686291389
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %471 = load i32, i32* %r, align 4
  %472 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %471, %472
  store i1 %cmp50, i1* %cmp50.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 631013977
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 631013977
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1851292811, i32 -1686291389
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %488 = select i1 %cmp50.reload, i32 -1682101489, i32 1830409145
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %489 = load i32, i32* %e, align 4
  %idxprom52 = sext i32 %489 to i64
  %arrayidx53 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom52
  %490 = load i32, i32* %r, align 4
  %idxprom54 = sext i32 %490 to i64
  %arrayidx55 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %491 = load i8, i8* %arrayidx55, align 1
  %conv = sext i8 %491 to i32
  %cmp56 = icmp eq i32 %conv, 64
  %492 = select i1 %cmp56, i32 -606949443, i32 2121440661
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1545500656, i32 -1348063815
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %519 = load i32, i32* %e, align 4
  %idxprom57 = sext i32 %519 to i64
  %arrayidx58 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom57
  %520 = load i32, i32* %r, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %add = add nsw i32 %520, 1
  %idxprom59 = sext i32 %522 to i64
  %arrayidx60 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %523 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %523 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  store i1 %cmp62, i1* %cmp62.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 2064671983
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2064671983
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 2037554499, i32 -1348063815
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %551 = select i1 %cmp62.reload, i32 4663150, i32 -197177239
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %552 = load i32, i32* %e, align 4
  %idxprom64 = sext i32 %552 to i64
  %arrayidx65 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %b, i64 0, i64 %idxprom64
  %553 = load i32, i32* %r, align 4
  %554 = sub i32 %553, -54503198
  %555 = add i32 %554, 1
  %556 = add i32 %555, -54503198
  %add66 = add nsw i32 %553, 1
  %idxprom67 = sext i32 %556 to i64
  %arrayidx68 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  store i32 -197177239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %557 = load i32, i32* %e, align 4
  %idxprom69 = sext i32 %557 to i64
  %arrayidx70 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom69
  %558 = load i32, i32* %r, align 4
  %559 = sub i32 %558, -1003628367
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1003628367
  %sub = sub nsw i32 %558, 1
  %idxprom71 = sext i32 %561 to i64
  %arrayidx72 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %562 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %562 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %563 = select i1 %cmp74, i32 1051737569, i32 1707302362
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %564 = load i32, i32* %e, align 4
  %idxprom76 = sext i32 %564 to i64
  %arrayidx77 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %b, i64 0, i64 %idxprom76
  %565 = load i32, i32* %r, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %sub78 = sub nsw i32 %565, 1
  %idxprom79 = sext i32 %567 to i64
  %arrayidx80 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  store i32 1707302362, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %568 = load i32, i32* %e, align 4
  %569 = add i32 %568, -862299998
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -862299998
  %add82 = add nsw i32 %568, 1
  %idxprom83 = sext i32 %571 to i64
  %arrayidx84 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom83
  %572 = load i32, i32* %r, align 4
  %idxprom85 = sext i32 %572 to i64
  %arrayidx86 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %573 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %573 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  %574 = select i1 %cmp88, i32 -1260219531, i32 -1888330132
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %575 = load i32, i32* %e, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add90 = add nsw i32 %575, 1
  %idxprom91 = sext i32 %579 to i64
  %arrayidx92 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %b, i64 0, i64 %idxprom91
  %580 = load i32, i32* %r, align 4
  %idxprom93 = sext i32 %580 to i64
  %arrayidx94 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  store i32 -1888330132, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %581 = load i32, i32* %e, align 4
  %582 = sub i32 %581, -641093851
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -641093851
  %sub96 = sub nsw i32 %581, 1
  %idxprom97 = sext i32 %584 to i64
  %arrayidx98 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom97
  %585 = load i32, i32* %r, align 4
  %idxprom99 = sext i32 %585 to i64
  %arrayidx100 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %586 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %586 to i32
  %cmp102 = icmp eq i32 %conv101, 46
  %587 = select i1 %cmp102, i32 425572467, i32 -1046421760
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %588 = load i32, i32* %e, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub104 = sub nsw i32 %588, 1
  %idxprom105 = sext i32 %590 to i64
  %arrayidx106 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %b, i64 0, i64 %idxprom105
  %591 = load i32, i32* %r, align 4
  %idxprom107 = sext i32 %591 to i64
  %arrayidx108 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  store i32 -1046421760, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2121440661, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 463164276
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 463164276
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -756654988, i32 524148954
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1746686845, i32 524148954
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1530577668, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -2099965657, i32 -649888839
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %659 = load i32, i32* %r, align 4
  %660 = sub i32 %659, -1506316807
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1506316807
  %inc112 = add nsw i32 %659, 1
  store i32 %662, i32* %r, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -986398443, i32 -649888839
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1552811919, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1439640543, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %677 = load i32, i32* %e, align 4
  %678 = add i32 %677, 1709553111
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1709553111
  %inc115 = add nsw i32 %677, 1
  store i32 %680, i32* %e, align 4
  store i32 273141823, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1759317753, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %681 = load i32, i32* %z, align 4
  %682 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %681, %682
  %683 = select i1 %cmp118, i32 -1201300662, i32 -1673480187
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 45811077, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %684 = load i32, i32* %x, align 4
  %685 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %684, %685
  %686 = select i1 %cmp121, i32 -573649400, i32 657767982
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %687 = load i32, i32* %z, align 4
  %idxprom123 = sext i32 %687 to i64
  %arrayidx124 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %b, i64 0, i64 %idxprom123
  %688 = load i32, i32* %x, align 4
  %idxprom125 = sext i32 %688 to i64
  %arrayidx126 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %689 = load i8, i8* %arrayidx126, align 1
  %690 = load i32, i32* %z, align 4
  %idxprom127 = sext i32 %690 to i64
  %arrayidx128 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom127
  %691 = load i32, i32* %x, align 4
  %idxprom129 = sext i32 %691 to i64
  %arrayidx130 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  store i8 %689, i8* %arrayidx130, align 1
  store i32 2103201316, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %692 = load i32, i32* %x, align 4
  %693 = add i32 %692, -1708063585
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1708063585
  %inc132 = add nsw i32 %692, 1
  store i32 %695, i32* %x, align 4
  store i32 45811077, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, 11795626
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 11795626
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 334633005, i32 1930343663
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -1348769035
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1348769035
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1406233613, i32 1930343663
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -975908866, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %738 = load i32, i32* %z, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc135 = add nsw i32 %738, 1
  store i32 %740, i32* %z, align 4
  store i32 -1759317753, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, 1265745707
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1265745707
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1752197059, i32 841339592
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 2086364426
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 2086364426
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1127803948, i32 841339592
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1605070025, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %771 = load i32, i32* %k, align 4
  %772 = sub i32 %771, -2058628298
  %773 = add i32 %772, 1
  %774 = add i32 %773, -2058628298
  %inc138 = add nsw i32 %771, 1
  store i32 %774, i32* %k, align 4
  store i32 -505047650, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1012112740, i32 359310771
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1399942836, i32 359310771
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -90325278, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 536275583, i32 423033235
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %841 = load i32, i32* %t, align 4
  %842 = load i32, i32* %n, align 4
  %cmp141 = icmp sle i32 %841, %842
  store i1 %cmp141, i1* %cmp141.reg2mem
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -1542597717
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1542597717
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 991223488, i32 423033235
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %858 = select i1 %cmp141.reload, i32 82647665, i32 2124009120
  store i32 %858, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1786130025, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -2074744577, i32 -876047757
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %885 = load i32, i32* %y, align 4
  %886 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %885, %886
  store i1 %cmp144, i1* %cmp144.reg2mem
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, 57588854
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 57588854
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1811900445, i32 -876047757
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %902 = select i1 %cmp144.reload, i32 -470851817, i32 -503721093
  store i32 %902, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %903 = load i32, i32* %t, align 4
  %idxprom146 = sext i32 %903 to i64
  %arrayidx147 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom146
  %904 = load i32, i32* %y, align 4
  %idxprom148 = sext i32 %904 to i64
  %arrayidx149 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %905 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %905 to i32
  %cmp151 = icmp eq i32 %conv150, 64
  %906 = select i1 %cmp151, i32 -1876694806, i32 -1420651156
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = add i32 %907, -485198942
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -485198942
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1437055418, i32 1093497409
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %934 = load i32, i32* %count, align 4
  %935 = sub i32 %934, 829392581
  %936 = add i32 %935, 1
  %937 = add i32 %936, 829392581
  %inc153 = add nsw i32 %934, 1
  store i32 %937, i32* %count, align 4
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, 1850955582
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1850955582
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -460828820, i32 1093497409
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1420651156, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 138031513, i32 1691696496
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = add i32 %991, 1866993298
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1866993298
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 1544976751, i32 1691696496
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -2060221163, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -1948445313, i32 -1640293820
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %y, align 4
  %1033 = add i32 %1032, 1253873579
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 1253873579
  %inc156 = add nsw i32 %1032, 1
  store i32 %1035, i32* %y, align 4
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, -1894298514
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1894298514
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 1311889701, i32 -1640293820
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1786130025, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 595057015, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %t, align 4
  %1052 = sub i32 %1051, 920523575
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 920523575
  %inc159 = add nsw i32 %1051, 1
  store i32 %1054, i32* %t, align 4
  store i32 -90325278, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %count, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1055)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -378922769, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %w, align 4
  %_ = shl i32 %1056, 1
  %_164 = shl i32 %1056, 1
  %1057 = sub i32 %1056, -1419441151
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1419441151
  %_165 = sub i32 %1056, 1
  %gen = mul i32 %1059, 1
  %_166 = shl i32 %1056, 1
  %1060 = sub i32 %1056, -2118808534
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -2118808534
  %_167 = sub i32 %1056, 1
  %gen168 = mul i32 %1062, 1
  %1063 = add i32 %1056, 587816978
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 587816978
  %_169 = sub i32 %1056, 1
  %gen170 = mul i32 %1065, 1
  %_171 = shl i32 %1056, 1
  %_172 = shl i32 %1056, 1
  %1066 = sub i32 0, %1056
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %incalteredBB = add nsw i32 %1056, 1
  store i32 %1069, i32* %w, align 4
  store i32 2102618781, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %q, align 4
  %_177 = shl i32 %1070, 1
  %1071 = sub i32 0, %1070
  %1072 = add i32 0, %1071
  %_178 = sub i32 0, %1070
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen179 = add i32 %1072, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1070, %1077
  %_180 = sub i32 %1070, 1
  %gen181 = mul i32 %1078, 1
  %1079 = sub i32 0, %1070
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %inc15alteredBB = add nsw i32 %1070, 1
  store i32 %1082, i32* %q, align 4
  store i32 1000314429, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -919282404, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1083 to i64
  %arrayidx24alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %1084 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1084 to i64
  %arrayidx26alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx26alteredBB)
  %1085 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1085 to i64
  %arrayidx29alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %1086 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1086 to i64
  %arrayidx31alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1087 = load i8, i8* %arrayidx31alteredBB, align 1
  %1088 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1088 to i64
  %arrayidx33alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %b, i64 0, i64 %idxprom32alteredBB
  %1089 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1089 to i64
  %arrayidx35alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 %1087, i8* %arrayidx35alteredBB, align 1
  store i32 139769706, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -979733108, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 -1498722706, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %k, align 4
  %1091 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp sle i32 %1090, %1091
  store i32 -727372487, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1342707024, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %r, align 4
  %1093 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp sle i32 %1092, %1093
  store i32 -671332649, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %e, align 4
  %idxprom57alteredBB = sext i32 %1094 to i64
  %arrayidx58alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a, i64 0, i64 %idxprom57alteredBB
  %1095 = load i32, i32* %r, align 4
  %1096 = sub i32 0, -1765473316
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, -1765473316
  %_214 = sub i32 0, %1095
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen215 = add i32 %1098, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1095, %1103
  %_216 = sub i32 %1095, 1
  %gen217 = mul i32 %1104, 1
  %1105 = add i32 0, -1548942090
  %1106 = sub i32 %1105, %1095
  %1107 = sub i32 %1106, -1548942090
  %_218 = sub i32 0, %1095
  %1108 = add i32 %1107, 1449800584
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 1449800584
  %gen219 = add i32 %1107, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1095, %1111
  %_220 = sub i32 %1095, 1
  %gen221 = mul i32 %1112, 1
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1095, %1113
  %addalteredBB = add nsw i32 %1095, 1
  %idxprom59alteredBB = sext i32 %1114 to i64
  %arrayidx60alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1115 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %1115 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 46
  store i32 1545500656, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -756654988, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %r, align 4
  %_230 = shl i32 %1116, 1
  %1117 = sub i32 0, -1849216986
  %1118 = sub i32 %1117, %1116
  %1119 = add i32 %1118, -1849216986
  %_231 = sub i32 0, %1116
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %gen232 = add i32 %1119, 1
  %_233 = shl i32 %1116, 1
  %1122 = sub i32 0, -133666282
  %1123 = sub i32 %1122, %1116
  %1124 = add i32 %1123, -133666282
  %_234 = sub i32 0, %1116
  %1125 = add i32 %1124, 1410771147
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 1410771147
  %gen235 = add i32 %1124, 1
  %1128 = sub i32 %1116, 2034178789
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 2034178789
  %_236 = sub i32 %1116, 1
  %gen237 = mul i32 %1130, 1
  %1131 = add i32 %1116, 1969419215
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, 1969419215
  %inc112alteredBB = add nsw i32 %1116, 1
  store i32 %1133, i32* %r, align 4
  store i32 -2099965657, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 334633005, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1752197059, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1012112740, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %t, align 4
  %1135 = load i32, i32* %n, align 4
  %cmp141alteredBB = icmp sle i32 %1134, %1135
  store i32 536275583, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %y, align 4
  %1137 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp sle i32 %1136, %1137
  store i32 -2074744577, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %count, align 4
  %1139 = add i32 0, 789206892
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, 789206892
  %_262 = sub i32 0, %1138
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %gen263 = add i32 %1141, 1
  %_264 = shl i32 %1138, 1
  %1146 = sub i32 %1138, -1738033630
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -1738033630
  %_265 = sub i32 %1138, 1
  %gen266 = mul i32 %1148, 1
  %1149 = sub i32 %1138, 1072987502
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, 1072987502
  %inc153alteredBB = add nsw i32 %1138, 1
  store i32 %1151, i32* %count, align 4
  store i32 1437055418, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 138031513, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %y, align 4
  %1153 = sub i32 0, %1152
  %1154 = add i32 0, %1153
  %_275 = sub i32 0, %1152
  %1155 = sub i32 %1154, -494284571
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -494284571
  %gen276 = add i32 %1154, 1
  %_277 = shl i32 %1152, 1
  %1158 = add i32 0, -1673843241
  %1159 = sub i32 %1158, %1152
  %1160 = sub i32 %1159, -1673843241
  %_278 = sub i32 0, %1152
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %gen279 = add i32 %1160, 1
  %1163 = add i32 %1152, 1782812557
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 1782812557
  %_280 = sub i32 %1152, 1
  %gen281 = mul i32 %1165, 1
  %1166 = add i32 0, 2126336022
  %1167 = sub i32 %1166, %1152
  %1168 = sub i32 %1167, 2126336022
  %_282 = sub i32 0, %1152
  %1169 = sub i32 %1168, -1916326137
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, -1916326137
  %gen283 = add i32 %1168, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1152, %1172
  %_284 = sub i32 %1152, 1
  %gen285 = mul i32 %1173, 1
  %1174 = sub i32 0, %1152
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %inc156alteredBB = add nsw i32 %1152, 1
  store i32 %1177, i32* %y, align 4
  store i32 -1948445313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc158, %for.end157, %originalBBpart2287, %originalBB274, %for.inc155, %originalBBpart2272, %originalBB270, %if.end154, %originalBBpart2268, %originalBB261, %if.then152, %for.body145, %originalBBpart2259, %originalBB257, %for.cond143, %for.body142, %originalBBpart2255, %originalBB253, %for.cond140, %originalBBpart2251, %originalBB249, %for.end139, %for.inc137, %originalBBpart2247, %originalBB245, %for.end136, %for.inc134, %originalBBpart2243, %originalBB241, %for.end133, %for.inc131, %for.body122, %for.cond120, %for.body119, %for.cond117, %for.end116, %for.inc114, %for.end113, %originalBBpart2239, %originalBB229, %for.inc111, %originalBBpart2227, %originalBB225, %if.end110, %if.end109, %if.then103, %if.end95, %if.then89, %if.end81, %if.then75, %if.end, %if.then63, %originalBBpart2223, %originalBB213, %if.then, %for.body51, %originalBBpart2211, %originalBB209, %for.cond49, %for.body48, %for.cond46, %originalBBpart2207, %originalBB205, %for.body45, %originalBBpart2203, %originalBB201, %for.cond43, %originalBBpart2199, %originalBB197, %for.end41, %for.inc39, %originalBBpart2195, %originalBB193, %for.end38, %for.inc36, %originalBBpart2191, %originalBB189, %for.body22, %for.cond20, %originalBBpart2187, %originalBB185, %for.body19, %for.cond17, %for.end16, %originalBBpart2183, %originalBB176, %for.inc14, %for.end, %originalBBpart2174, %originalBB163, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1744.cpp() #0 section ".text.startup" {
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
