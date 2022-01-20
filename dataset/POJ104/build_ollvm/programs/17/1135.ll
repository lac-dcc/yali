; ModuleID = 'source-C-CXX/17/1135.cpp'
source_filename = "source-C-CXX/17/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %count, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 228106687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 228106687, label %for.cond
    i32 -449539822, label %for.body
    i32 -503683952, label %for.cond1
    i32 553658456, label %for.body3
    i32 116548491, label %for.cond4
    i32 2004032278, label %originalBB
    i32 -1540764974, label %originalBBpart2
    i32 1107619261, label %for.body6
    i32 380484853, label %for.inc
    i32 -230269532, label %for.end
    i32 -1233118055, label %originalBB137
    i32 1448278315, label %originalBBpart2139
    i32 469437126, label %for.inc10
    i32 1918109126, label %for.end12
    i32 1954193529, label %while.cond
    i32 -140372787, label %while.body
    i32 -2119714493, label %originalBB141
    i32 -1794450799, label %originalBBpart2143
    i32 -54887971, label %for.cond14
    i32 -649860799, label %for.body16
    i32 1906799179, label %for.cond20
    i32 -220793825, label %for.body22
    i32 2093230812, label %if.then
    i32 -818459852, label %originalBB145
    i32 -1518314844, label %originalBBpart2147
    i32 -1219220556, label %if.end
    i32 130788635, label %for.inc32
    i32 2125748951, label %originalBB149
    i32 1799908839, label %originalBBpart2151
    i32 -2072417861, label %for.end34
    i32 904613745, label %originalBB153
    i32 1757373734, label %originalBBpart2155
    i32 113124076, label %for.cond35
    i32 -1368765508, label %originalBB157
    i32 -722769513, label %originalBBpart2159
    i32 -2111982645, label %for.body37
    i32 1914371344, label %for.inc42
    i32 386052888, label %originalBB161
    i32 -627683524, label %originalBBpart2171
    i32 1243421878, label %for.end44
    i32 -1083732054, label %originalBB173
    i32 -1124914597, label %originalBBpart2175
    i32 206646017, label %for.inc45
    i32 1508441407, label %originalBB177
    i32 -142164931, label %originalBBpart2181
    i32 1196891282, label %for.end47
    i32 1783723568, label %for.cond48
    i32 -1215395556, label %for.body50
    i32 -1515930535, label %for.cond54
    i32 -2033728971, label %originalBB183
    i32 798576384, label %originalBBpart2185
    i32 1078309854, label %for.body56
    i32 -347096320, label %originalBB187
    i32 486782232, label %originalBBpart2189
    i32 -1614904363, label %if.then62
    i32 -938030055, label %if.end67
    i32 2078969538, label %for.inc68
    i32 1640036696, label %originalBB191
    i32 -1665849359, label %originalBBpart2197
    i32 1791037984, label %for.end70
    i32 -202636951, label %for.cond71
    i32 1055059511, label %for.body73
    i32 330067065, label %originalBB199
    i32 -1528960196, label %originalBBpart2205
    i32 -1564374033, label %for.inc79
    i32 -1024325582, label %for.end81
    i32 1256910412, label %for.inc82
    i32 88594443, label %for.end84
    i32 -1190975528, label %for.cond87
    i32 1713282836, label %for.body89
    i32 -1494793425, label %for.cond90
    i32 1872087676, label %for.body93
    i32 1094856860, label %for.inc103
    i32 1027779240, label %originalBB207
    i32 -802044713, label %originalBBpart2210
    i32 -539319790, label %for.end105
    i32 -1308345324, label %for.inc106
    i32 1189745167, label %originalBB212
    i32 -374768359, label %originalBBpart2223
    i32 1556494279, label %for.end108
    i32 -1178698298, label %for.cond109
    i32 1880010441, label %for.body112
    i32 927328764, label %for.cond113
    i32 -869481598, label %originalBB225
    i32 1467412472, label %originalBBpart2229
    i32 -1461639980, label %for.body116
    i32 -331299194, label %for.inc126
    i32 -226097469, label %originalBB231
    i32 1045298702, label %originalBBpart2235
    i32 -2141823502, label %for.end128
    i32 2117730290, label %for.inc129
    i32 1702212559, label %for.end131
    i32 1476598280, label %while.end
    i32 -1278404236, label %originalBB237
    i32 735782494, label %originalBBpart2239
    i32 -1396281176, label %for.inc134
    i32 96603776, label %originalBB241
    i32 376434952, label %originalBBpart2249
    i32 -661799742, label %for.end136
    i32 -683062163, label %originalBBalteredBB
    i32 434551577, label %originalBB137alteredBB
    i32 -1937353120, label %originalBB141alteredBB
    i32 -1362924143, label %originalBB145alteredBB
    i32 18803378, label %originalBB149alteredBB
    i32 -791550053, label %originalBB153alteredBB
    i32 1955900437, label %originalBB157alteredBB
    i32 872888991, label %originalBB161alteredBB
    i32 330730485, label %originalBB173alteredBB
    i32 797395666, label %originalBB177alteredBB
    i32 1528400701, label %originalBB183alteredBB
    i32 711069579, label %originalBB187alteredBB
    i32 -2032040369, label %originalBB191alteredBB
    i32 -1463485873, label %originalBB199alteredBB
    i32 -520297622, label %originalBB207alteredBB
    i32 128968260, label %originalBB212alteredBB
    i32 -1936519037, label %originalBB225alteredBB
    i32 -1659466719, label %originalBB231alteredBB
    i32 -899786107, label %originalBB237alteredBB
    i32 479020601, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %count, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -449539822, i32 -661799742
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -503683952, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 553658456, i32 1918109126
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 116548491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2004032278, i32 -683062163
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -2077613052
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2077613052
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1540764974, i32 -683062163
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 1107619261, i32 -230269532
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 380484853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  store i32 116548491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1233118055, i32 434551577
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -404912123
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -404912123
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1448278315, i32 434551577
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 469437126, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc11 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -503683952, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1954193529, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %102, 1
  %103 = select i1 %cmp13, i32 -140372787, i32 1476598280
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %129 = select i1 %127, i32 -2119714493, i32 -1937353120
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1794450799, i32 -1937353120
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -54887971, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %156, %157
  %158 = select i1 %cmp15, i32 -649860799, i32 1196891282
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 0
  %160 = load i32, i32* %arrayidx19, align 4
  store i32 %160, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1906799179, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %161, %162
  %163 = select i1 %cmp21, i32 -220793825, i32 -2072417861
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %164 = load i32, i32* %min, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom23
  %166 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %164, %167
  %168 = select i1 %cmp27, i32 2093230812, i32 -1219220556
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1904173516
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1904173516
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -818459852, i32 -1362924143
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom28
  %197 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %197 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %198 = load i32, i32* %arrayidx31, align 4
  store i32 %198, i32* %min, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1518314844, i32 -1362924143
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1219220556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 130788635, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2125748951, i32 18803378
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 2132940044
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2132940044
  %inc33 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1315145100
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1315145100
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1799908839, i32 18803378
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1906799179, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 381493558
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 381493558
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 904613745, i32 -791550053
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1757373734, i32 -791550053
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 113124076, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1206007139
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1206007139
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1368765508, i32 1955900437
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %338, %339
  store i1 %cmp36, i1* %cmp36.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1941786255
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1941786255
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -722769513, i32 1955900437
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %367 = select i1 %cmp36.reload, i32 -2111982645, i32 1243421878
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %368 = load i32, i32* %min, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %369 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom38
  %370 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %370 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %371 = load i32, i32* %arrayidx41, align 4
  %372 = add i32 %371, 1921304273
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, 1921304273
  %sub = sub nsw i32 %371, %368
  store i32 %374, i32* %arrayidx41, align 4
  store i32 1914371344, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 386052888, i32 872888991
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -1468222214
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1468222214
  %inc43 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -627683524, i32 872888991
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 113124076, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1083732054, i32 330730485
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -19524637
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -19524637
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1124914597, i32 330730485
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 206646017, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -2067797251
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2067797251
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1508441407, i32 797395666
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, -294157539
  %489 = add i32 %488, 1
  %490 = add i32 %489, -294157539
  %inc46 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -142164931, i32 797395666
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -54887971, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1783723568, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %517, %518
  %519 = select i1 %cmp49, i32 -1215395556, i32 88594443
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %520 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %520 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %521 = load i32, i32* %arrayidx53, align 4
  store i32 %521, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1515930535, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -2033728971, i32 1528400701
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %536, %537
  store i1 %cmp55, i1* %cmp55.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1079341172
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1079341172
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 798576384, i32 1528400701
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %553 = select i1 %cmp55.reload, i32 1078309854, i32 1791037984
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -338093599
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -338093599
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -347096320, i32 711069579
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %581 = load i32, i32* %min, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %582 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57
  %583 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %583 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %584 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %581, %584
  store i1 %cmp61, i1* %cmp61.reg2mem
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 486782232, i32 711069579
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %599 = select i1 %cmp61.reload, i32 -1614904363, i32 -938030055
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %600 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63
  %601 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %601 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %602 = load i32, i32* %arrayidx66, align 4
  store i32 %602, i32* %min, align 4
  store i32 -938030055, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2078969538, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -1983526133
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1983526133
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1640036696, i32 -2032040369
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc69 = add nsw i32 %618, 1
  store i32 %622, i32* %i, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1665849359, i32 -2032040369
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1515930535, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -202636951, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %637, %638
  %639 = select i1 %cmp72, i32 1055059511, i32 -1024325582
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 330067065, i32 -1463485873
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %654 = load i32, i32* %min, align 4
  %655 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %655 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom74
  %656 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %656 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %657 = load i32, i32* %arrayidx77, align 4
  %658 = sub i32 %657, -462202306
  %659 = sub i32 %658, %654
  %660 = add i32 %659, -462202306
  %sub78 = sub nsw i32 %657, %654
  store i32 %660, i32* %arrayidx77, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 2083186035
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 2083186035
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1528960196, i32 -1463485873
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1564374033, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc80 = add nsw i32 %676, 1
  store i32 %680, i32* %i, align 4
  store i32 -202636951, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1256910412, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc83 = add nsw i32 %681, 1
  store i32 %683, i32* %j, align 4
  store i32 1783723568, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 1
  %684 = load i32, i32* %arrayidx86, align 4
  %685 = load i32, i32* %sum, align 4
  %686 = sub i32 0, %684
  %687 = sub i32 %685, %686
  %add = add nsw i32 %685, %684
  store i32 %687, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1190975528, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %688, %689
  %690 = select i1 %cmp88, i32 1713282836, i32 1556494279
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1494793425, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %n, align 4
  %693 = add i32 %692, -1720689272
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1720689272
  %sub91 = sub nsw i32 %692, 1
  %cmp92 = icmp slt i32 %691, %695
  %696 = select i1 %cmp92, i32 1872087676, i32 -539319790
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %697 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add96 = add nsw i32 %698, 1
  %idxprom97 = sext i32 %702 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %703 = load i32, i32* %arrayidx98, align 4
  %704 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %704 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom99
  %705 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %705 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %703, i32* %arrayidx102, align 4
  store i32 1094856860, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1027779240, i32 -520297622
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc104 = add nsw i32 %732, 1
  store i32 %736, i32* %j, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1426667420
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1426667420
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -802044713, i32 -520297622
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1494793425, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1308345324, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1189745167, i32 128968260
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc107 = add nsw i32 %790, 1
  store i32 %794, i32* %i, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -2068589953
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -2068589953
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -374768359, i32 128968260
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1190975528, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1178698298, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = load i32, i32* %n, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %sub110 = sub nsw i32 %823, 1
  %cmp111 = icmp slt i32 %822, %825
  %826 = select i1 %cmp111, i32 1880010441, i32 1702212559
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 927328764, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -869481598, i32 -1936519037
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %n, align 4
  %855 = sub i32 %854, -279424281
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -279424281
  %sub114 = sub nsw i32 %854, 1
  %cmp115 = icmp slt i32 %853, %857
  store i1 %cmp115, i1* %cmp115.reg2mem
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -1615717260
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1615717260
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1467412472, i32 -1936519037
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %873 = select i1 %cmp115.reload, i32 -1461639980, i32 -2141823502
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 %874, -1353754609
  %876 = add i32 %875, 1
  %877 = add i32 %876, -1353754609
  %add117 = add nsw i32 %874, 1
  %idxprom118 = sext i32 %877 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom118
  %878 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %878 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %879 = load i32, i32* %arrayidx121, align 4
  %880 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %880 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom122
  %881 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %881 to i64
  %arrayidx125 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %879, i32* %arrayidx125, align 4
  store i32 -331299194, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, 236410898
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 236410898
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -226097469, i32 -1659466719
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc127 = add nsw i32 %909, 1
  store i32 %913, i32* %i, align 4
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 %914, 253256924
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 253256924
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 1045298702, i32 -1659466719
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 927328764, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 2117730290, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %inc130 = add nsw i32 %941, 1
  store i32 %945, i32* %j, align 4
  store i32 -1178698298, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %946 = load i32, i32* %n, align 4
  %947 = sub i32 0, -1
  %948 = sub i32 %946, %947
  %dec = add nsw i32 %946, -1
  store i32 %948, i32* %n, align 4
  store i32 1954193529, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = add i32 %949, 1710052248
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1710052248
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1278404236, i32 -899786107
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %976 = load i32, i32* %sum, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %976)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %977 = load i32, i32* %count, align 4
  store i32 %977, i32* %n, align 4
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, -1928696113
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1928696113
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 735782494, i32 -899786107
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1396281176, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 true, true
  %1005 = and i1 %1002, true
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, true
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 true, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 96603776, i32 479020601
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %k, align 4
  %1020 = add i32 %1019, -1276940451
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -1276940451
  %inc135 = add nsw i32 %1019, 1
  store i32 %1022, i32* %k, align 4
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = add i32 %1023, 947483068
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 947483068
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 376434952, i32 479020601
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 228106687, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %1039 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1038, %1039
  store i32 2004032278, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1233118055, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2119714493, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1040 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %1041 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1041 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1042 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %1042, i32* %min, align 4
  store i32 -818459852, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %_ = sub i32 %1043, 1
  %gen = mul i32 %1045, 1
  %1046 = add i32 %1043, -2024965896
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -2024965896
  %inc33alteredBB = add nsw i32 %1043, 1
  store i32 %1048, i32* %j, align 4
  store i32 2125748951, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 904613745, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %j, align 4
  %1050 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %1049, %1050
  store i32 -1368765508, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %j, align 4
  %1052 = add i32 0, 340185414
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, 340185414
  %_162 = sub i32 0, %1051
  %1055 = sub i32 %1054, 2129539361
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 2129539361
  %gen163 = add i32 %1054, 1
  %_164 = shl i32 %1051, 1
  %1058 = sub i32 0, %1051
  %1059 = add i32 0, %1058
  %_165 = sub i32 0, %1051
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen166 = add i32 %1059, 1
  %_167 = shl i32 %1051, 1
  %1064 = add i32 %1051, -165295631
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -165295631
  %_168 = sub i32 %1051, 1
  %gen169 = mul i32 %1066, 1
  %1067 = add i32 %1051, 1805418823
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 1805418823
  %inc43alteredBB = add nsw i32 %1051, 1
  store i32 %1069, i32* %j, align 4
  store i32 386052888, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1083732054, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %1071 = add i32 0, -162139407
  %1072 = sub i32 %1071, %1070
  %1073 = sub i32 %1072, -162139407
  %_178 = sub i32 0, %1070
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen179 = add i32 %1073, 1
  %1076 = sub i32 %1070, -2023865354
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -2023865354
  %inc46alteredBB = add nsw i32 %1070, 1
  store i32 %1078, i32* %i, align 4
  store i32 1508441407, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %1079, %1080
  store i32 -2033728971, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %min, align 4
  %1082 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1082 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %1083 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1083 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1084 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sge i32 %1081, %1084
  store i32 -347096320, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %_192 = sub i32 %1085, 1
  %gen193 = mul i32 %1087, 1
  %_194 = shl i32 %1085, 1
  %_195 = shl i32 %1085, 1
  %1088 = sub i32 0, %1085
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %inc69alteredBB = add nsw i32 %1085, 1
  store i32 %1091, i32* %i, align 4
  store i32 1640036696, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %min, align 4
  %1093 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1093 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %1094 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1094 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1095 = load i32, i32* %arrayidx77alteredBB, align 4
  %1096 = sub i32 0, %1092
  %1097 = add i32 %1095, %1096
  %_200 = sub i32 %1095, %1092
  %gen201 = mul i32 %1097, %1092
  %1098 = sub i32 0, %1092
  %1099 = add i32 %1095, %1098
  %_202 = sub i32 %1095, %1092
  %gen203 = mul i32 %1099, %1092
  %1100 = sub i32 0, %1092
  %1101 = add i32 %1095, %1100
  %sub78alteredBB = sub nsw i32 %1095, %1092
  store i32 %1101, i32* %arrayidx77alteredBB, align 4
  store i32 330067065, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %j, align 4
  %_208 = shl i32 %1102, 1
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %inc104alteredBB = add nsw i32 %1102, 1
  store i32 %1104, i32* %j, align 4
  store i32 1027779240, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %1106 = add i32 0, -106049904
  %1107 = sub i32 %1106, %1105
  %1108 = sub i32 %1107, -106049904
  %_213 = sub i32 0, %1105
  %1109 = add i32 %1108, 1411179078
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, 1411179078
  %gen214 = add i32 %1108, 1
  %1112 = sub i32 %1105, 422401096
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 422401096
  %_215 = sub i32 %1105, 1
  %gen216 = mul i32 %1114, 1
  %1115 = sub i32 0, %1105
  %1116 = add i32 0, %1115
  %_217 = sub i32 0, %1105
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %gen218 = add i32 %1116, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1105, %1119
  %_219 = sub i32 %1105, 1
  %gen220 = mul i32 %1120, 1
  %_221 = shl i32 %1105, 1
  %1121 = sub i32 0, %1105
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %inc107alteredBB = add nsw i32 %1105, 1
  store i32 %1124, i32* %i, align 4
  store i32 1189745167, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %1126 = load i32, i32* %n, align 4
  %1127 = add i32 %1126, 1810955805
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 1810955805
  %_226 = sub i32 %1126, 1
  %gen227 = mul i32 %1129, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1126, %1130
  %sub114alteredBB = sub nsw i32 %1126, 1
  %cmp115alteredBB = icmp slt i32 %1125, %1131
  store i32 -869481598, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %1133 = add i32 %1132, -550196556
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -550196556
  %_232 = sub i32 %1132, 1
  %gen233 = mul i32 %1135, 1
  %1136 = sub i32 %1132, -143821492
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -143821492
  %inc127alteredBB = add nsw i32 %1132, 1
  store i32 %1138, i32* %i, align 4
  store i32 -226097469, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %sum, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1139)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1140 = load i32, i32* %count, align 4
  store i32 %1140, i32* %n, align 4
  store i32 -1278404236, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %k, align 4
  %1142 = sub i32 0, -1721537297
  %1143 = sub i32 %1142, %1141
  %1144 = add i32 %1143, -1721537297
  %_242 = sub i32 0, %1141
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen243 = add i32 %1144, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1141, %1149
  %_244 = sub i32 %1141, 1
  %gen245 = mul i32 %1150, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1141, %1151
  %_246 = sub i32 %1141, 1
  %gen247 = mul i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1141, %1153
  %inc135alteredBB = add nsw i32 %1141, 1
  store i32 %1154, i32* %k, align 4
  store i32 96603776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB241, %for.inc134, %originalBBpart2239, %originalBB237, %while.end, %for.end131, %for.inc129, %for.end128, %originalBBpart2235, %originalBB231, %for.inc126, %for.body116, %originalBBpart2229, %originalBB225, %for.cond113, %for.body112, %for.cond109, %for.end108, %originalBBpart2223, %originalBB212, %for.inc106, %for.end105, %originalBBpart2210, %originalBB207, %for.inc103, %for.body93, %for.cond90, %for.body89, %for.cond87, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2205, %originalBB199, %for.body73, %for.cond71, %for.end70, %originalBBpart2197, %originalBB191, %for.inc68, %if.end67, %if.then62, %originalBBpart2189, %originalBB187, %for.body56, %originalBBpart2185, %originalBB183, %for.cond54, %for.body50, %for.cond48, %for.end47, %originalBBpart2181, %originalBB177, %for.inc45, %originalBBpart2175, %originalBB173, %for.end44, %originalBBpart2171, %originalBB161, %for.inc42, %for.body37, %originalBBpart2159, %originalBB157, %for.cond35, %originalBBpart2155, %originalBB153, %for.end34, %originalBBpart2151, %originalBB149, %for.inc32, %if.end, %originalBBpart2147, %originalBB145, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %originalBBpart2143, %originalBB141, %while.body, %while.cond, %for.end12, %for.inc10, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2112362954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2112362954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -480303277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -480303277, label %first
    i32 1442472357, label %originalBB
    i32 106293135, label %originalBBpart2
    i32 1187577839, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1442472357, i32 1187577839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -710779943
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -710779943
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 106293135, i32 1187577839
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1442472357, i32* %switchVar
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
