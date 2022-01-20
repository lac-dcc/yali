; ModuleID = 'source-C-CXX/58/1409.cpp'
source_filename = "source-C-CXX/58/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %number = alloca i32, align 4
  %p = alloca i8, align 1
  %str = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %number, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %p, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 355165648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 355165648, label %for.cond
    i32 -1413909349, label %for.body
    i32 -393714364, label %for.cond2
    i32 -838198011, label %for.body4
    i32 2061225283, label %if.then
    i32 -1504595870, label %originalBB
    i32 -205901208, label %originalBBpart2
    i32 552892300, label %if.end
    i32 1642085779, label %for.inc
    i32 2128658772, label %originalBB174
    i32 1979297806, label %originalBBpart2182
    i32 247102107, label %for.end
    i32 1862387416, label %for.inc12
    i32 -1591931425, label %for.end14
    i32 -1775734365, label %originalBB184
    i32 509245994, label %originalBBpart2186
    i32 -1012196090, label %for.cond16
    i32 -1310112276, label %for.body18
    i32 -63224314, label %for.cond19
    i32 -545310484, label %for.body21
    i32 1030936567, label %originalBB188
    i32 -930662559, label %originalBBpart2190
    i32 -1617767411, label %for.cond22
    i32 -1784795647, label %for.body24
    i32 1024076995, label %if.then31
    i32 1891669485, label %land.lhs.true
    i32 1848893441, label %originalBB192
    i32 -610146265, label %originalBBpart2199
    i32 739990340, label %if.then46
    i32 1696201090, label %if.end52
    i32 27566368, label %originalBB201
    i32 1394793083, label %originalBBpart2207
    i32 -2063806934, label %land.lhs.true59
    i32 1774999309, label %if.then67
    i32 -447542902, label %if.end73
    i32 1731848697, label %originalBB209
    i32 -1120942978, label %originalBBpart2218
    i32 688741019, label %land.lhs.true81
    i32 -1154091520, label %originalBB220
    i32 134135923, label %originalBBpart2232
    i32 1022671993, label %if.then89
    i32 -1307262129, label %if.end95
    i32 190811908, label %land.lhs.true103
    i32 740088624, label %originalBB234
    i32 1552633919, label %originalBBpart2240
    i32 159867199, label %if.then111
    i32 -1525365925, label %if.end117
    i32 1729437398, label %if.end118
    i32 -1600295679, label %for.inc119
    i32 472163189, label %for.end121
    i32 1209335782, label %for.inc122
    i32 1574729214, label %originalBB242
    i32 -813717613, label %originalBBpart2259
    i32 -1658425865, label %for.end124
    i32 1822218367, label %for.cond125
    i32 41883516, label %for.body127
    i32 2098546155, label %for.cond128
    i32 1242537032, label %for.body130
    i32 937792174, label %if.then137
    i32 274275206, label %if.end142
    i32 -578970380, label %for.inc143
    i32 1341480164, label %for.end145
    i32 2000213643, label %for.inc146
    i32 1410825792, label %originalBB261
    i32 314992811, label %originalBBpart2270
    i32 -1134620779, label %for.end148
    i32 1070905416, label %for.inc149
    i32 -1510875103, label %for.end151
    i32 -2092612607, label %originalBB272
    i32 -267372149, label %originalBBpart2274
    i32 459974689, label %for.cond152
    i32 -1885210401, label %for.body154
    i32 -560613129, label %for.cond155
    i32 1862243655, label %for.body157
    i32 197118822, label %if.then164
    i32 1543870233, label %originalBB276
    i32 -1574236740, label %originalBBpart2280
    i32 1012273588, label %if.end166
    i32 96145470, label %originalBB282
    i32 -2068369897, label %originalBBpart2284
    i32 -601520348, label %for.inc167
    i32 -348716066, label %for.end169
    i32 -1584927913, label %originalBB286
    i32 -333653286, label %originalBBpart2288
    i32 569774084, label %for.inc170
    i32 791065308, label %originalBB290
    i32 1497546852, label %originalBBpart2294
    i32 -782676555, label %for.end172
    i32 -1933167414, label %originalBB296
    i32 -856189616, label %originalBBpart2298
    i32 1022267845, label %originalBBalteredBB
    i32 1500975820, label %originalBB174alteredBB
    i32 156084457, label %originalBB184alteredBB
    i32 55205692, label %originalBB188alteredBB
    i32 -759189892, label %originalBB192alteredBB
    i32 -1379439567, label %originalBB201alteredBB
    i32 -651435437, label %originalBB209alteredBB
    i32 1680462323, label %originalBB220alteredBB
    i32 -204146229, label %originalBB234alteredBB
    i32 837585648, label %originalBB242alteredBB
    i32 2003952575, label %originalBB261alteredBB
    i32 -1505818643, label %originalBB272alteredBB
    i32 -1583809359, label %originalBB276alteredBB
    i32 -1523509041, label %originalBB282alteredBB
    i32 166539368, label %originalBB286alteredBB
    i32 -2077155742, label %originalBB290alteredBB
    i32 60529959, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1413909349, i32 -1591931425
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -393714364, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -838198011, i32 247102107
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv6 = trunc i32 %call5 to i8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %8, %9
  %10 = select i1 %cmp9, i32 2061225283, i32 552892300
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -543838132
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -543838132
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1504595870, i32 1022267845
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv11 = trunc i32 %call10 to i8
  store i8 %conv11, i8* %p, align 1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -205901208, i32 1022267845
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 552892300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1642085779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2128658772, i32 1500975820
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1679687408
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1679687408
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1979297806, i32 1500975820
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -393714364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1862387416, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1500780922
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1500780922
  %inc13 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 355165648, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 759753580
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 759753580
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1775734365, i32 156084457
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1813042397
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1813042397
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 509245994, i32 156084457
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1012196090, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 %155, 1178049547
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1178049547
  %sub = sub nsw i32 %155, 1
  %cmp17 = icmp sle i32 %154, %158
  %159 = select i1 %cmp17, i32 -1310112276, i32 -1510875103
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -63224314, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %160, %161
  %162 = select i1 %cmp20, i32 -545310484, i32 -1658425865
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1692628269
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1692628269
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1030936567, i32 55205692
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -61811435
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -61811435
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -930662559, i32 55205692
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1617767411, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %217, %218
  %219 = select i1 %cmp23, i32 -1784795647, i32 472163189
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom25
  %221 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %222 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %222 to i32
  %cmp30 = icmp eq i32 %conv29, 64
  %223 = select i1 %cmp30, i32 1024076995, i32 1729437398
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1873068035
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1873068035
  %sub32 = sub nsw i32 %224, 1
  %idxprom33 = sext i32 %227 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom33
  %228 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %229 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %229 to i32
  %cmp38 = icmp ne i32 %conv37, 35
  %230 = select i1 %cmp38, i32 1891669485, i32 1696201090
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -219772786
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -219772786
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1848893441, i32 -759189892
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -1898059962
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1898059962
  %sub39 = sub nsw i32 %258, 1
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom40
  %262 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %262 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %263 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %263 to i32
  %cmp45 = icmp ne i32 %conv44, 64
  store i1 %cmp45, i1* %cmp45.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -610146265, i32 -759189892
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %290 = select i1 %cmp45.reload, i32 739990340, i32 1696201090
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -192086232
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -192086232
  %sub47 = sub nsw i32 %291, 1
  %idxprom48 = sext i32 %294 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom48
  %295 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %295 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 48, i8* %arrayidx51, align 1
  store i32 1696201090, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1159601666
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1159601666
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 27566368, i32 -1379439567
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 338630351
  %313 = add i32 %312, 1
  %314 = add i32 %313, 338630351
  %add = add nsw i32 %311, 1
  %idxprom53 = sext i32 %314 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom53
  %315 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %315 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %316 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %316 to i32
  %cmp58 = icmp ne i32 %conv57, 35
  store i1 %cmp58, i1* %cmp58.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1480180102
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1480180102
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1394793083, i32 -1379439567
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %332 = select i1 %cmp58.reload, i32 -2063806934, i32 -447542902
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 810089127
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 810089127
  %add60 = add nsw i32 %333, 1
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom61
  %337 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %337 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %338 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %338 to i32
  %cmp66 = icmp ne i32 %conv65, 64
  %339 = select i1 %cmp66, i32 1774999309, i32 -447542902
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -831953477
  %342 = add i32 %341, 1
  %343 = add i32 %342, -831953477
  %add68 = add nsw i32 %340, 1
  %idxprom69 = sext i32 %343 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom69
  %344 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %344 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 48, i8* %arrayidx72, align 1
  store i32 -447542902, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1768390596
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1768390596
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1731848697, i32 -651435437
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %360 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom74
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, 1181556912
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1181556912
  %sub76 = sub nsw i32 %361, 1
  %idxprom77 = sext i32 %364 to i64
  %arrayidx78 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %365 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %365 to i32
  %cmp80 = icmp ne i32 %conv79, 35
  store i1 %cmp80, i1* %cmp80.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -609273155
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -609273155
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1120942978, i32 -651435437
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %381 = select i1 %cmp80.reload, i32 688741019, i32 -1307262129
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -359476629
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -359476629
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1154091520, i32 1680462323
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %397 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom82
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 1738320929
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1738320929
  %sub84 = sub nsw i32 %398, 1
  %idxprom85 = sext i32 %401 to i64
  %arrayidx86 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %402 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %402 to i32
  %cmp88 = icmp ne i32 %conv87, 64
  store i1 %cmp88, i1* %cmp88.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1036223751
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1036223751
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 134135923, i32 1680462323
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %430 = select i1 %cmp88.reload, i32 1022671993, i32 -1307262129
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %431 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom90
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, -1797165067
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1797165067
  %sub92 = sub nsw i32 %432, 1
  %idxprom93 = sext i32 %435 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 48, i8* %arrayidx94, align 1
  store i32 -1307262129, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %436 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom96
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add98 = add nsw i32 %437, 1
  %idxprom99 = sext i32 %441 to i64
  %arrayidx100 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  %442 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %442 to i32
  %cmp102 = icmp ne i32 %conv101, 35
  %443 = select i1 %cmp102, i32 190811908, i32 -1525365925
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -866040998
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -866040998
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
  %470 = select i1 %468, i32 740088624, i32 -204146229
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %471 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom104
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 %472, 2060710786
  %474 = add i32 %473, 1
  %475 = add i32 %474, 2060710786
  %add106 = add nsw i32 %472, 1
  %idxprom107 = sext i32 %475 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  %476 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %476 to i32
  %cmp110 = icmp ne i32 %conv109, 64
  store i1 %cmp110, i1* %cmp110.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1552633919, i32 -204146229
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %491 = select i1 %cmp110.reload, i32 159867199, i32 -1525365925
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %492 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom112
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, -968246415
  %495 = add i32 %494, 1
  %496 = add i32 %495, -968246415
  %add114 = add nsw i32 %493, 1
  %idxprom115 = sext i32 %496 to i64
  %arrayidx116 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx113, i64 0, i64 %idxprom115
  store i8 48, i8* %arrayidx116, align 1
  store i32 -1525365925, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1729437398, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1600295679, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, -1537108208
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1537108208
  %inc120 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  store i32 -1617767411, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1209335782, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 209256327
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 209256327
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1574729214, i32 837585648
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc123 = add nsw i32 %516, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -813717613, i32 837585648
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -63224314, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1822218367, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %545, %546
  %547 = select i1 %cmp126, i32 41883516, i32 -1134620779
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2098546155, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %548, %549
  %550 = select i1 %cmp129, i32 1242537032, i32 1341480164
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %551 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom131
  %552 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %552 to i64
  %arrayidx134 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %553 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %553 to i32
  %cmp136 = icmp eq i32 %conv135, 48
  %554 = select i1 %cmp136, i32 937792174, i32 274275206
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %555 to i64
  %arrayidx139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom138
  %556 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %556 to i64
  %arrayidx141 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  store i32 274275206, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -578970380, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc144 = add nsw i32 %557, 1
  store i32 %561, i32* %j, align 4
  store i32 2098546155, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 2000213643, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1171184600
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1171184600
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1410825792, i32 2003952575
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc147 = add nsw i32 %589, 1
  store i32 %593, i32* %i, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 260588509
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 260588509
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 314992811, i32 2003952575
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1822218367, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1070905416, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc150 = add nsw i32 %609, 1
  store i32 %613, i32* %k, align 4
  store i32 -1012196090, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1401039511
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1401039511
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -2092612607, i32 -1505818643
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %654 = select i1 %652, i32 -267372149, i32 -1505818643
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 459974689, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %655, %656
  %657 = select i1 %cmp153, i32 -1885210401, i32 -782676555
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -560613129, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = load i32, i32* %n, align 4
  %cmp156 = icmp sle i32 %658, %659
  %660 = select i1 %cmp156, i32 1862243655, i32 -348716066
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %661 to i64
  %arrayidx159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom158
  %662 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %662 to i64
  %arrayidx161 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  %663 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %663 to i32
  %cmp163 = icmp eq i32 %conv162, 64
  %664 = select i1 %cmp163, i32 197118822, i32 1012273588
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1543870233, i32 -1583809359
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %691 = load i32, i32* %number, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc165 = add nsw i32 %691, 1
  store i32 %693, i32* %number, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -1102226392
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1102226392
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1574236740, i32 -1583809359
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1012273588, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 96145470, i32 -1523509041
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1680026507
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1680026507
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -2068369897, i32 -1523509041
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -601520348, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = add i32 %750, -988498804
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -988498804
  %inc168 = add nsw i32 %750, 1
  store i32 %753, i32* %j, align 4
  store i32 -560613129, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -1487105201
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1487105201
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1584927913, i32 166539368
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -333653286, i32 166539368
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 569774084, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, -1680674427
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1680674427
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 791065308, i32 -2077155742
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc171 = add nsw i32 %822, 1
  store i32 %824, i32* %i, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1497546852, i32 -2077155742
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 459974689, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, -1409184860
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1409184860
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1933167414, i32 60529959
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %854 = load i32, i32* %number, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %854)
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -856189616, i32 60529959
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv11alteredBB = trunc i32 %call10alteredBB to i8
  store i8 %conv11alteredBB, i8* %p, align 1
  store i32 -1504595870, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %_ = shl i32 %869, 1
  %870 = sub i32 %869, 1814815700
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1814815700
  %_175 = sub i32 %869, 1
  %gen = mul i32 %872, 1
  %873 = add i32 %869, -1251245997
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1251245997
  %_176 = sub i32 %869, 1
  %gen177 = mul i32 %875, 1
  %876 = add i32 %869, -612897357
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -612897357
  %_178 = sub i32 %869, 1
  %gen179 = mul i32 %878, 1
  %_180 = shl i32 %869, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %869, %879
  %incalteredBB = add nsw i32 %869, 1
  store i32 %880, i32* %j, align 4
  store i32 2128658772, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -1775734365, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1030936567, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = sub i32 0, -1349892282
  %883 = sub i32 %882, %881
  %884 = add i32 %883, -1349892282
  %_193 = sub i32 0, %881
  %885 = add i32 %884, 315477206
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 315477206
  %gen194 = add i32 %884, 1
  %888 = sub i32 0, 1
  %889 = add i32 %881, %888
  %_195 = sub i32 %881, 1
  %gen196 = mul i32 %889, 1
  %_197 = shl i32 %881, 1
  %890 = sub i32 0, 1
  %891 = add i32 %881, %890
  %sub39alteredBB = sub nsw i32 %881, 1
  %idxprom40alteredBB = sext i32 %891 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom40alteredBB
  %892 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %892 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %893 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %893 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 64
  store i32 1848893441, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %_202 = sub i32 %894, 1
  %gen203 = mul i32 %896, 1
  %897 = sub i32 %894, -185453481
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -185453481
  %_204 = sub i32 %894, 1
  %gen205 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %894, %900
  %addalteredBB = add nsw i32 %894, 1
  %idxprom53alteredBB = sext i32 %901 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom53alteredBB
  %902 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %902 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %903 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %903 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 35
  store i32 27566368, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %904 to i64
  %arrayidx75alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom74alteredBB
  %905 = load i32, i32* %j, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %_210 = sub i32 %905, 1
  %gen211 = mul i32 %907, 1
  %_212 = shl i32 %905, 1
  %908 = sub i32 0, %905
  %909 = add i32 0, %908
  %_213 = sub i32 0, %905
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen214 = add i32 %909, 1
  %914 = sub i32 0, %905
  %915 = add i32 0, %914
  %_215 = sub i32 0, %905
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen216 = add i32 %915, 1
  %918 = add i32 %905, 2005769745
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 2005769745
  %sub76alteredBB = sub nsw i32 %905, 1
  %idxprom77alteredBB = sext i32 %920 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %921 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %921 to i32
  %cmp80alteredBB = icmp ne i32 %conv79alteredBB, 35
  store i32 1731848697, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %922 to i64
  %arrayidx83alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom82alteredBB
  %923 = load i32, i32* %j, align 4
  %_221 = shl i32 %923, 1
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_222 = sub i32 0, %923
  %926 = sub i32 %925, 2053691711
  %927 = add i32 %926, 1
  %928 = add i32 %927, 2053691711
  %gen223 = add i32 %925, 1
  %_224 = shl i32 %923, 1
  %929 = add i32 %923, 1814834011
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1814834011
  %_225 = sub i32 %923, 1
  %gen226 = mul i32 %931, 1
  %932 = sub i32 %923, -894625681
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -894625681
  %_227 = sub i32 %923, 1
  %gen228 = mul i32 %934, 1
  %935 = sub i32 %923, 1969545938
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1969545938
  %_229 = sub i32 %923, 1
  %gen230 = mul i32 %937, 1
  %938 = sub i32 %923, -2079524202
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -2079524202
  %sub84alteredBB = sub nsw i32 %923, 1
  %idxprom85alteredBB = sext i32 %940 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %941 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %941 to i32
  %cmp88alteredBB = icmp ne i32 %conv87alteredBB, 64
  store i32 -1154091520, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %942 to i64
  %arrayidx105alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom104alteredBB
  %943 = load i32, i32* %j, align 4
  %944 = add i32 0, -420569870
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, -420569870
  %_235 = sub i32 0, %943
  %947 = sub i32 %946, -1222338614
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1222338614
  %gen236 = add i32 %946, 1
  %950 = add i32 %943, -195199097
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -195199097
  %_237 = sub i32 %943, 1
  %gen238 = mul i32 %952, 1
  %953 = sub i32 %943, 862902114
  %954 = add i32 %953, 1
  %955 = add i32 %954, 862902114
  %add106alteredBB = add nsw i32 %943, 1
  %idxprom107alteredBB = sext i32 %955 to i64
  %arrayidx108alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %956 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %956 to i32
  %cmp110alteredBB = icmp ne i32 %conv109alteredBB, 64
  store i32 740088624, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = sub i32 0, %957
  %959 = add i32 0, %958
  %_243 = sub i32 0, %957
  %960 = sub i32 %959, -823244057
  %961 = add i32 %960, 1
  %962 = add i32 %961, -823244057
  %gen244 = add i32 %959, 1
  %_245 = shl i32 %957, 1
  %963 = sub i32 %957, 1466799396
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1466799396
  %_246 = sub i32 %957, 1
  %gen247 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = add i32 %957, %966
  %_248 = sub i32 %957, 1
  %gen249 = mul i32 %967, 1
  %968 = add i32 %957, 1581921530
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1581921530
  %_250 = sub i32 %957, 1
  %gen251 = mul i32 %970, 1
  %971 = add i32 0, 1522580685
  %972 = sub i32 %971, %957
  %973 = sub i32 %972, 1522580685
  %_252 = sub i32 0, %957
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen253 = add i32 %973, 1
  %976 = sub i32 0, -317088860
  %977 = sub i32 %976, %957
  %978 = add i32 %977, -317088860
  %_254 = sub i32 0, %957
  %979 = add i32 %978, -1515599835
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -1515599835
  %gen255 = add i32 %978, 1
  %982 = sub i32 0, 1
  %983 = add i32 %957, %982
  %_256 = sub i32 %957, 1
  %gen257 = mul i32 %983, 1
  %984 = sub i32 %957, 707620096
  %985 = add i32 %984, 1
  %986 = add i32 %985, 707620096
  %inc123alteredBB = add nsw i32 %957, 1
  store i32 %986, i32* %i, align 4
  store i32 1574729214, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %_262 = shl i32 %987, 1
  %988 = sub i32 %987, -1110197758
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1110197758
  %_263 = sub i32 %987, 1
  %gen264 = mul i32 %990, 1
  %991 = sub i32 %987, 1727326717
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1727326717
  %_265 = sub i32 %987, 1
  %gen266 = mul i32 %993, 1
  %994 = sub i32 0, %987
  %995 = add i32 0, %994
  %_267 = sub i32 0, %987
  %996 = add i32 %995, 311313124
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 311313124
  %gen268 = add i32 %995, 1
  %999 = add i32 %987, 763432450
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 763432450
  %inc147alteredBB = add nsw i32 %987, 1
  store i32 %1001, i32* %i, align 4
  store i32 1410825792, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2092612607, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %number, align 4
  %1003 = add i32 0, -836638291
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -836638291
  %_277 = sub i32 0, %1002
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen278 = add i32 %1005, 1
  %1008 = sub i32 0, %1002
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %inc165alteredBB = add nsw i32 %1002, 1
  store i32 %1011, i32* %number, align 4
  store i32 1543870233, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 96145470, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -1584927913, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %1013 = sub i32 0, 1518423326
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, 1518423326
  %_291 = sub i32 0, %1012
  %1016 = add i32 %1015, -215418001
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -215418001
  %gen292 = add i32 %1015, 1
  %1019 = sub i32 %1012, -219470264
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -219470264
  %inc171alteredBB = add nsw i32 %1012, 1
  store i32 %1021, i32* %i, align 4
  store i32 791065308, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %number, align 4
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1022)
  store i32 -1933167414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB261alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB296, %for.end172, %originalBBpart2294, %originalBB290, %for.inc170, %originalBBpart2288, %originalBB286, %for.end169, %for.inc167, %originalBBpart2284, %originalBB282, %if.end166, %originalBBpart2280, %originalBB276, %if.then164, %for.body157, %for.cond155, %for.body154, %for.cond152, %originalBBpart2274, %originalBB272, %for.end151, %for.inc149, %for.end148, %originalBBpart2270, %originalBB261, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then137, %for.body130, %for.cond128, %for.body127, %for.cond125, %for.end124, %originalBBpart2259, %originalBB242, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.end117, %if.then111, %originalBBpart2240, %originalBB234, %land.lhs.true103, %if.end95, %if.then89, %originalBBpart2232, %originalBB220, %land.lhs.true81, %originalBBpart2218, %originalBB209, %if.end73, %if.then67, %land.lhs.true59, %originalBBpart2207, %originalBB201, %if.end52, %if.then46, %originalBBpart2199, %originalBB192, %land.lhs.true, %if.then31, %for.body24, %for.cond22, %originalBBpart2190, %originalBB188, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2186, %originalBB184, %for.end14, %for.inc12, %for.end, %originalBBpart2182, %originalBB174, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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
