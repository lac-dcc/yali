; ModuleID = 'source-C-CXX/17/542.cpp'
source_filename = "source-C-CXX/17/542.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %cycle = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %w = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %cycle, align 4
  %switchVar = alloca i32
  store i32 810892633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 810892633, label %for.cond
    i32 -1849096096, label %for.body
    i32 -902676780, label %originalBB
    i32 265254122, label %originalBBpart2
    i32 692576538, label %for.cond1
    i32 -612838736, label %originalBB157
    i32 -1768496584, label %originalBBpart2159
    i32 1044008332, label %for.body3
    i32 -694984644, label %originalBB161
    i32 1662170948, label %originalBBpart2163
    i32 -1780171944, label %for.cond4
    i32 1549153718, label %originalBB165
    i32 -1956187475, label %originalBBpart2167
    i32 -76751159, label %for.body6
    i32 -241946998, label %for.inc
    i32 -1025001575, label %for.end
    i32 -1147093947, label %originalBB169
    i32 913330340, label %originalBBpart2171
    i32 1683548324, label %for.inc10
    i32 -483029628, label %for.end12
    i32 803000795, label %while.cond
    i32 -1513271684, label %while.body
    i32 1024211928, label %for.cond14
    i32 1978047018, label %for.body16
    i32 132693691, label %originalBB173
    i32 395722807, label %originalBBpart2175
    i32 763198571, label %for.cond20
    i32 1098682699, label %for.body22
    i32 -1329612290, label %if.then
    i32 1977102983, label %originalBB177
    i32 563923865, label %originalBBpart2179
    i32 -244320800, label %if.end
    i32 1855669201, label %for.inc32
    i32 1712450791, label %for.end34
    i32 1137213063, label %for.cond35
    i32 1733625875, label %for.body37
    i32 865018169, label %for.inc42
    i32 1912407692, label %for.end44
    i32 -1444057643, label %originalBB181
    i32 -524147013, label %originalBBpart2183
    i32 650912464, label %for.inc45
    i32 748372808, label %for.end47
    i32 1359688489, label %originalBB185
    i32 -801492578, label %originalBBpart2187
    i32 1341935808, label %for.cond48
    i32 1904152144, label %originalBB189
    i32 -2017273361, label %originalBBpart2191
    i32 -1149189686, label %for.body50
    i32 -340045882, label %for.cond51
    i32 -1735677696, label %for.body53
    i32 -801615553, label %originalBB193
    i32 -130151447, label %originalBBpart2195
    i32 -1488231413, label %if.then59
    i32 -973904298, label %if.end61
    i32 -406077201, label %for.inc62
    i32 577055923, label %for.end64
    i32 1497152639, label %if.then66
    i32 167610714, label %originalBB197
    i32 -122899669, label %originalBBpart2199
    i32 -541564366, label %for.cond70
    i32 1999287833, label %for.body72
    i32 -1835032789, label %originalBB201
    i32 -1796317426, label %originalBBpart2203
    i32 -31424432, label %if.then78
    i32 -428783494, label %if.end83
    i32 -2088557853, label %originalBB205
    i32 1535351591, label %originalBBpart2207
    i32 -1306301597, label %for.inc84
    i32 894033051, label %for.end86
    i32 918506360, label %for.cond87
    i32 -615371958, label %for.body89
    i32 -1640585971, label %for.inc95
    i32 -2035938150, label %for.end97
    i32 -211399276, label %originalBB209
    i32 -2010178812, label %originalBBpart2211
    i32 2048936623, label %if.end98
    i32 417102874, label %for.inc99
    i32 126173370, label %originalBB213
    i32 -1357862130, label %originalBBpart2217
    i32 1312265269, label %for.end101
    i32 -1434610133, label %for.cond104
    i32 2096097794, label %originalBB219
    i32 103302988, label %originalBBpart2221
    i32 15748509, label %for.body106
    i32 188289045, label %for.inc114
    i32 -1631084195, label %for.end116
    i32 1866251940, label %for.cond117
    i32 426385070, label %for.body119
    i32 -685765656, label %for.inc127
    i32 27998514, label %for.end129
    i32 1493470804, label %for.cond130
    i32 707847958, label %for.body132
    i32 -1711458202, label %for.cond133
    i32 -1329752202, label %for.body135
    i32 1009879896, label %originalBB223
    i32 1735162118, label %originalBBpart2252
    i32 1270119880, label %for.inc146
    i32 951682662, label %originalBB254
    i32 -543506990, label %originalBBpart2266
    i32 339313424, label %for.end148
    i32 -186303580, label %for.inc149
    i32 1129115113, label %for.end151
    i32 -723357432, label %while.end
    i32 194961135, label %for.inc154
    i32 887546560, label %originalBB268
    i32 1150364914, label %originalBBpart2276
    i32 -1231615348, label %for.end156
    i32 -735960478, label %originalBBalteredBB
    i32 -647944178, label %originalBB157alteredBB
    i32 -1604874673, label %originalBB161alteredBB
    i32 -929401400, label %originalBB165alteredBB
    i32 592841404, label %originalBB169alteredBB
    i32 -557907283, label %originalBB173alteredBB
    i32 -1431276744, label %originalBB177alteredBB
    i32 -1966915684, label %originalBB181alteredBB
    i32 1811181440, label %originalBB185alteredBB
    i32 1504658229, label %originalBB189alteredBB
    i32 -236070373, label %originalBB193alteredBB
    i32 1595948084, label %originalBB197alteredBB
    i32 -897469924, label %originalBB201alteredBB
    i32 -960784725, label %originalBB205alteredBB
    i32 -571610173, label %originalBB209alteredBB
    i32 -634922417, label %originalBB213alteredBB
    i32 -752518069, label %originalBB219alteredBB
    i32 -1670691782, label %originalBB223alteredBB
    i32 1013431185, label %originalBB254alteredBB
    i32 832338349, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %cycle, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1849096096, i32 -1231615348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 818380024
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 818380024
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -902676780, i32 -735960478
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 265254122, i32 -735960478
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 692576538, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -612838736, i32 -647944178
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 2030087602
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2030087602
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1768496584, i32 -647944178
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1044008332, i32 -483029628
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -694984644, i32 -1604874673
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -179106935
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -179106935
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1662170948, i32 -1604874673
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1780171944, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 738992822
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 738992822
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1549153718, i32 -929401400
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %181, %182
  store i1 %cmp5, i1* %cmp5.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1313218045
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1313218045
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1956187475, i32 -929401400
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %198 = select i1 %cmp5.reload, i32 -76751159, i32 -1025001575
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %200 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %200 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -241946998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -1673060512
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1673060512
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -1780171944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1147093947, i32 592841404
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 20759423
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 20759423
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
  %257 = select i1 %255, i32 913330340, i32 592841404
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1683548324, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -403424252
  %260 = add i32 %259, 1
  %261 = add i32 %260, -403424252
  %inc11 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 692576538, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  store i32 %262, i32* %w, align 4
  store i32 803000795, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %263 = load i32, i32* %w, align 4
  %cmp13 = icmp sgt i32 %263, 1
  %264 = select i1 %cmp13, i32 -1513271684, i32 -723357432
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1024211928, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %w, align 4
  %cmp15 = icmp slt i32 %265, %266
  %267 = select i1 %cmp15, i32 1978047018, i32 748372808
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 2108408453
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2108408453
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 132693691, i32 -557907283
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %295 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %296 = load i32, i32* %arrayidx19, align 16
  store i32 %296, i32* %min, align 4
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
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 395722807, i32 -557907283
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 763198571, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %w, align 4
  %cmp21 = icmp slt i32 %311, %312
  %313 = select i1 %cmp21, i32 1098682699, i32 1712450791
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %314 = load i32, i32* %min, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %315 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %316 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %316 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %317 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %314, %317
  %318 = select i1 %cmp27, i32 -1329612290, i32 -244320800
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -459084040
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -459084040
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1977102983, i32 -1431276744
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %346 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %347 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %347 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %348 = load i32, i32* %arrayidx31, align 4
  store i32 %348, i32* %min, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 572953835
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 572953835
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 563923865, i32 -1431276744
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -244320800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1855669201, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc33 = add nsw i32 %364, 1
  store i32 %366, i32* %j, align 4
  store i32 763198571, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1137213063, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %w, align 4
  %cmp36 = icmp slt i32 %367, %368
  %369 = select i1 %cmp36, i32 1733625875, i32 1912407692
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %370 = load i32, i32* %min, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %371 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %372 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %372 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %373 = load i32, i32* %arrayidx41, align 4
  %374 = sub i32 %373, -1072200139
  %375 = sub i32 %374, %370
  %376 = add i32 %375, -1072200139
  %sub = sub nsw i32 %373, %370
  store i32 %376, i32* %arrayidx41, align 4
  store i32 865018169, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc43 = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  store i32 1137213063, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 587076082
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 587076082
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1444057643, i32 -1966915684
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1915282063
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1915282063
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -524147013, i32 -1966915684
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 650912464, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc46 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 1024211928, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -584977249
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -584977249
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1359688489, i32 1811181440
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -801492578, i32 1811181440
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1341935808, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 147467409
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 147467409
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1904152144, i32 1504658229
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %w, align 4
  %cmp49 = icmp slt i32 %517, %518
  store i1 %cmp49, i1* %cmp49.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 220947317
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 220947317
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2017273361, i32 1504658229
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %546 = select i1 %cmp49.reload, i32 -1149189686, i32 1312265269
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -340045882, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %w, align 4
  %cmp52 = icmp slt i32 %547, %548
  %549 = select i1 %cmp52, i32 -1735677696, i32 577055923
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 215374536
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 215374536
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -801615553, i32 -236070373
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %577 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %578 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %578 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %579 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %579, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -1645092361
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1645092361
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -130151447, i32 -236070373
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %607 = select i1 %cmp58.reload, i32 -1488231413, i32 -973904298
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %608 = load i32, i32* %count, align 4
  %609 = add i32 %608, -772854725
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -772854725
  %inc60 = add nsw i32 %608, 1
  store i32 %611, i32* %count, align 4
  store i32 577055923, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -406077201, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 %612, 302690609
  %614 = add i32 %613, 1
  %615 = add i32 %614, 302690609
  %inc63 = add nsw i32 %612, 1
  store i32 %615, i32* %i, align 4
  store i32 -340045882, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %616 = load i32, i32* %count, align 4
  %cmp65 = icmp eq i32 %616, 0
  %617 = select i1 %cmp65, i32 1497152639, i32 2048936623
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -1034352141
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1034352141
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 167610714, i32 1595948084
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %645 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %645 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %646 = load i32, i32* %arrayidx69, align 4
  store i32 %646, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1246835780
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1246835780
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -122899669, i32 1595948084
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -541564366, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %w, align 4
  %cmp71 = icmp slt i32 %662, %663
  %664 = select i1 %cmp71, i32 1999287833, i32 894033051
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -996761890
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -996761890
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1835032789, i32 -897469924
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %692 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %693 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %693 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %694 = load i32, i32* %arrayidx76, align 4
  %695 = load i32, i32* %min, align 4
  %cmp77 = icmp slt i32 %694, %695
  store i1 %cmp77, i1* %cmp77.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 225760249
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 225760249
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1796317426, i32 -897469924
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %723 = select i1 %cmp77.reload, i32 -31424432, i32 -428783494
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %724 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %725 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %725 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %726 = load i32, i32* %arrayidx82, align 4
  store i32 %726, i32* %min, align 4
  store i32 -428783494, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -2088557853, i32 -960784725
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 344257439
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 344257439
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1535351591, i32 -960784725
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1306301597, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 %768, -1824460422
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1824460422
  %inc85 = add nsw i32 %768, 1
  store i32 %771, i32* %i, align 4
  store i32 -541564366, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 918506360, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %w, align 4
  %cmp88 = icmp slt i32 %772, %773
  %774 = select i1 %cmp88, i32 -615371958, i32 -2035938150
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %775 = load i32, i32* %min, align 4
  %776 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %776 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %777 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %777 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %778 = load i32, i32* %arrayidx93, align 4
  %779 = add i32 %778, -218548006
  %780 = sub i32 %779, %775
  %781 = sub i32 %780, -218548006
  %sub94 = sub nsw i32 %778, %775
  store i32 %781, i32* %arrayidx93, align 4
  store i32 -1640585971, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %inc96 = add nsw i32 %782, 1
  store i32 %784, i32* %i, align 4
  store i32 918506360, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1486537753
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1486537753
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -211399276, i32 -571610173
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1114045402
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1114045402
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -2010178812, i32 -571610173
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2048936623, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 417102874, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 2004938327
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 2004938327
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 126173370, i32 -634922417
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc100 = add nsw i32 %866, 1
  store i32 %868, i32* %j, align 4
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -1357862130, i32 -634922417
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1341935808, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 1
  %895 = load i32, i32* %arrayidx103, align 4
  %896 = load i32, i32* %sum, align 4
  %897 = sub i32 %896, 1699846799
  %898 = add i32 %897, %895
  %899 = add i32 %898, 1699846799
  %add = add nsw i32 %896, %895
  store i32 %899, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 -1434610133, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = add i32 %900, -288783883
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -288783883
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 2096097794, i32 -752518069
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = load i32, i32* %w, align 4
  %cmp105 = icmp slt i32 %915, %916
  store i1 %cmp105, i1* %cmp105.reg2mem
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 103302988, i32 -752518069
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %931 = select i1 %cmp105.reload, i32 15748509, i32 -1631084195
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %932 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %932 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %933 = load i32, i32* %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %934 = load i32, i32* %j, align 4
  %935 = sub i32 %934, -1422366039
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1422366039
  %sub111 = sub nsw i32 %934, 1
  %idxprom112 = sext i32 %937 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 %933, i32* %arrayidx113, align 4
  store i32 188289045, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %inc115 = add nsw i32 %938, 1
  store i32 %940, i32* %j, align 4
  store i32 -1434610133, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1866251940, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = load i32, i32* %w, align 4
  %cmp118 = icmp slt i32 %941, %942
  %943 = select i1 %cmp118, i32 426385070, i32 27998514
  store i32 %943, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %944 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 0
  %945 = load i32, i32* %arrayidx122, align 16
  %946 = load i32, i32* %i, align 4
  %947 = add i32 %946, -592538208
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -592538208
  %sub123 = sub nsw i32 %946, 1
  %idxprom124 = sext i32 %949 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 0
  store i32 %945, i32* %arrayidx126, align 16
  store i32 -685765656, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = sub i32 %950, 771902716
  %952 = add i32 %951, 1
  %953 = add i32 %952, 771902716
  %inc128 = add nsw i32 %950, 1
  store i32 %953, i32* %i, align 4
  store i32 1866251940, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1493470804, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = load i32, i32* %w, align 4
  %cmp131 = icmp slt i32 %954, %955
  %956 = select i1 %cmp131, i32 707847958, i32 1129115113
  store i32 %956, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1711458202, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = load i32, i32* %w, align 4
  %cmp134 = icmp slt i32 %957, %958
  %959 = select i1 %cmp134, i32 -1329752202, i32 339313424
  store i32 %959, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, 772067425
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 772067425
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 1009879896, i32 -1670691782
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %987 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136
  %988 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %988 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %989 = load i32, i32* %arrayidx139, align 4
  %990 = load i32, i32* %i, align 4
  %991 = sub i32 %990, 627657572
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 627657572
  %sub140 = sub nsw i32 %990, 1
  %idxprom141 = sext i32 %993 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141
  %994 = load i32, i32* %j, align 4
  %995 = sub i32 %994, 345953929
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 345953929
  %sub143 = sub nsw i32 %994, 1
  %idxprom144 = sext i32 %997 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  store i32 %989, i32* %arrayidx145, align 4
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 1735162118, i32 -1670691782
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1270119880, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = add i32 %1012, -1422506698
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1422506698
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 951682662, i32 1013431185
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %1027 = load i32, i32* %j, align 4
  %1028 = sub i32 %1027, -1405447310
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -1405447310
  %inc147 = add nsw i32 %1027, 1
  store i32 %1030, i32* %j, align 4
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = add i32 %1031, 1956826039
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 1956826039
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -543506990, i32 1013431185
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1711458202, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -186303580, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = sub i32 %1046, -344330192
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -344330192
  %inc150 = add nsw i32 %1046, 1
  store i32 %1049, i32* %i, align 4
  store i32 1493470804, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %w, align 4
  %1051 = sub i32 %1050, 1137565689
  %1052 = add i32 %1051, -1
  %1053 = add i32 %1052, 1137565689
  %dec = add nsw i32 %1050, -1
  store i32 %1053, i32* %w, align 4
  store i32 803000795, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1054 = load i32, i32* %sum, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1054)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 194961135, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 887546560, i32 832338349
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %1081 = load i32, i32* %cycle, align 4
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %inc155 = add nsw i32 %1081, 1
  store i32 %1085, i32* %cycle, align 4
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 1150364914, i32 832338349
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 810892633, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1100 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1100, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -902676780, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %1102 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1101, %1102
  store i32 -612838736, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -694984644, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %1104 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1103, %1104
  store i32 1549153718, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1147093947, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1105 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %1106 = load i32, i32* %arrayidx19alteredBB, align 16
  store i32 %1106, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 132693691, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1107 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %1108 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1108 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1109 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %1109, i32* %min, align 4
  store i32 1977102983, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1444057643, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1359688489, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %j, align 4
  %1111 = load i32, i32* %w, align 4
  %cmp49alteredBB = icmp slt i32 %1110, %1111
  store i32 1904152144, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1112 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %1113 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %1113 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %1114 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %1114, 0
  store i32 -801615553, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1115 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1115 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1116 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %1116, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 167610714, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1117 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %1118 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1118 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %1119 = load i32, i32* %arrayidx76alteredBB, align 4
  %1120 = load i32, i32* %min, align 4
  %cmp77alteredBB = icmp slt i32 %1119, %1120
  store i32 -1835032789, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -2088557853, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -211399276, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %1122 = add i32 %1121, -620704730
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -620704730
  %_ = sub i32 %1121, 1
  %gen = mul i32 %1124, 1
  %1125 = add i32 0, 1251662387
  %1126 = sub i32 %1125, %1121
  %1127 = sub i32 %1126, 1251662387
  %_214 = sub i32 0, %1121
  %1128 = add i32 %1127, 889491724
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 889491724
  %gen215 = add i32 %1127, 1
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1121, %1131
  %inc100alteredBB = add nsw i32 %1121, 1
  store i32 %1132, i32* %j, align 4
  store i32 126173370, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %1134 = load i32, i32* %w, align 4
  %cmp105alteredBB = icmp slt i32 %1133, %1134
  store i32 2096097794, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1135 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136alteredBB
  %1136 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %1136 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %1137 = load i32, i32* %arrayidx139alteredBB, align 4
  %1138 = load i32, i32* %i, align 4
  %1139 = add i32 %1138, 1580558805
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 1580558805
  %_224 = sub i32 %1138, 1
  %gen225 = mul i32 %1141, 1
  %1142 = sub i32 0, %1138
  %1143 = add i32 0, %1142
  %_226 = sub i32 0, %1138
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, %1144
  %gen227 = add i32 %1143, 1
  %_228 = shl i32 %1138, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1138, %1146
  %_229 = sub i32 %1138, 1
  %gen230 = mul i32 %1147, 1
  %_231 = shl i32 %1138, 1
  %1148 = add i32 %1138, 220837535
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 220837535
  %_232 = sub i32 %1138, 1
  %gen233 = mul i32 %1150, 1
  %1151 = sub i32 %1138, -1316260947
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -1316260947
  %sub140alteredBB = sub nsw i32 %1138, 1
  %idxprom141alteredBB = sext i32 %1153 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141alteredBB
  %1154 = load i32, i32* %j, align 4
  %1155 = sub i32 0, -1346544527
  %1156 = sub i32 %1155, %1154
  %1157 = add i32 %1156, -1346544527
  %_234 = sub i32 0, %1154
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen235 = add i32 %1157, 1
  %1160 = sub i32 %1154, -179252912
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -179252912
  %_236 = sub i32 %1154, 1
  %gen237 = mul i32 %1162, 1
  %1163 = add i32 0, -697663791
  %1164 = sub i32 %1163, %1154
  %1165 = sub i32 %1164, -697663791
  %_238 = sub i32 0, %1154
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1165, %1166
  %gen239 = add i32 %1165, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1154, %1168
  %_240 = sub i32 %1154, 1
  %gen241 = mul i32 %1169, 1
  %1170 = sub i32 0, %1154
  %1171 = add i32 0, %1170
  %_242 = sub i32 0, %1154
  %1172 = sub i32 %1171, -1906258131
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, -1906258131
  %gen243 = add i32 %1171, 1
  %1175 = add i32 %1154, -145257236
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -145257236
  %_244 = sub i32 %1154, 1
  %gen245 = mul i32 %1177, 1
  %_246 = shl i32 %1154, 1
  %1178 = sub i32 %1154, 1390395000
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 1390395000
  %_247 = sub i32 %1154, 1
  %gen248 = mul i32 %1180, 1
  %1181 = sub i32 0, 2000031641
  %1182 = sub i32 %1181, %1154
  %1183 = add i32 %1182, 2000031641
  %_249 = sub i32 0, %1154
  %1184 = sub i32 0, %1183
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %gen250 = add i32 %1183, 1
  %1188 = sub i32 %1154, -465709117
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -465709117
  %sub143alteredBB = sub nsw i32 %1154, 1
  %idxprom144alteredBB = sext i32 %1190 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom144alteredBB
  store i32 %1137, i32* %arrayidx145alteredBB, align 4
  store i32 1009879896, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %j, align 4
  %_255 = shl i32 %1191, 1
  %_256 = shl i32 %1191, 1
  %1192 = sub i32 0, -513792554
  %1193 = sub i32 %1192, %1191
  %1194 = add i32 %1193, -513792554
  %_257 = sub i32 0, %1191
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1194, %1195
  %gen258 = add i32 %1194, 1
  %1197 = add i32 %1191, -309887047
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -309887047
  %_259 = sub i32 %1191, 1
  %gen260 = mul i32 %1199, 1
  %1200 = sub i32 %1191, -311634367
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -311634367
  %_261 = sub i32 %1191, 1
  %gen262 = mul i32 %1202, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1191, %1203
  %_263 = sub i32 %1191, 1
  %gen264 = mul i32 %1204, 1
  %1205 = sub i32 0, %1191
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %inc147alteredBB = add nsw i32 %1191, 1
  store i32 %1208, i32* %j, align 4
  store i32 951682662, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %cycle, align 4
  %_269 = shl i32 %1209, 1
  %_270 = shl i32 %1209, 1
  %1210 = sub i32 0, 654242439
  %1211 = sub i32 %1210, %1209
  %1212 = add i32 %1211, 654242439
  %_271 = sub i32 0, %1209
  %1213 = sub i32 %1212, 351152949
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, 351152949
  %gen272 = add i32 %1212, 1
  %1216 = add i32 0, -692814647
  %1217 = sub i32 %1216, %1209
  %1218 = sub i32 %1217, -692814647
  %_273 = sub i32 0, %1209
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1218, %1219
  %gen274 = add i32 %1218, 1
  %1221 = sub i32 %1209, 672983261
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 672983261
  %inc155alteredBB = add nsw i32 %1209, 1
  store i32 %1223, i32* %cycle, align 4
  store i32 887546560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB254alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2276, %originalBB268, %for.inc154, %while.end, %for.end151, %for.inc149, %for.end148, %originalBBpart2266, %originalBB254, %for.inc146, %originalBBpart2252, %originalBB223, %for.body135, %for.cond133, %for.body132, %for.cond130, %for.end129, %for.inc127, %for.body119, %for.cond117, %for.end116, %for.inc114, %for.body106, %originalBBpart2221, %originalBB219, %for.cond104, %for.end101, %originalBBpart2217, %originalBB213, %for.inc99, %if.end98, %originalBBpart2211, %originalBB209, %for.end97, %for.inc95, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2207, %originalBB205, %if.end83, %if.then78, %originalBBpart2203, %originalBB201, %for.body72, %for.cond70, %originalBBpart2199, %originalBB197, %if.then66, %for.end64, %for.inc62, %if.end61, %if.then59, %originalBBpart2195, %originalBB193, %for.body53, %for.cond51, %for.body50, %originalBBpart2191, %originalBB189, %for.cond48, %originalBBpart2187, %originalBB185, %for.end47, %for.inc45, %originalBBpart2183, %originalBB181, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2179, %originalBB177, %if.then, %for.body22, %for.cond20, %originalBBpart2175, %originalBB173, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %for.body6, %originalBBpart2167, %originalBB165, %for.cond4, %originalBBpart2163, %originalBB161, %for.body3, %originalBBpart2159, %originalBB157, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -2002156047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2002156047, label %first
    i32 655237211, label %originalBB
    i32 1347858191, label %originalBBpart2
    i32 -1048775215, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 655237211, i32 -1048775215
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -823904874
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -823904874
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1347858191, i32 -1048775215
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 655237211, i32* %switchVar
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
