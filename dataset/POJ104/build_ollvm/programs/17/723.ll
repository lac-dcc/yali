; ModuleID = 'source-C-CXX/17/723.cpp'
source_filename = "source-C-CXX/17/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem459 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem459
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload458 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %1, %.reload458
  %.reload554 = load volatile i64, i64* %.reg2mem459
  %8 = mul nuw i64 %7, %.reload554
  %vla = alloca i32, i64 %8, align 16
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2068785040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar412 = load i32, i32* %switchVar
  switch i32 %switchVar412, label %switchDefault [
    i32 -2068785040, label %for.cond
    i32 1797897449, label %originalBB
    i32 -455706162, label %originalBBpart2
    i32 988586159, label %for.body
    i32 1189995537, label %for.cond1
    i32 1672454464, label %for.body3
    i32 1999624273, label %for.cond4
    i32 342886647, label %for.body6
    i32 -1679423274, label %for.inc
    i32 -1435893435, label %originalBB187
    i32 -283206165, label %originalBBpart2191
    i32 845091862, label %for.end
    i32 -1826170841, label %for.inc12
    i32 -1334708141, label %for.end14
    i32 686279192, label %originalBB193
    i32 -1729504550, label %originalBBpart2195
    i32 1466287568, label %for.inc15
    i32 1592868785, label %for.end17
    i32 -1172960780, label %for.cond18
    i32 -204111741, label %for.body20
    i32 -363669457, label %originalBB197
    i32 426668165, label %originalBBpart2199
    i32 995101319, label %for.cond21
    i32 1013024870, label %for.body23
    i32 -1062193194, label %for.cond24
    i32 1706539359, label %originalBB201
    i32 1012848380, label %originalBBpart2203
    i32 -1904276259, label %for.body26
    i32 835095692, label %for.cond32
    i32 -611451686, label %for.body34
    i32 676436757, label %if.then
    i32 -1850415499, label %originalBB205
    i32 -1846587914, label %originalBBpart2220
    i32 -882144878, label %if.end
    i32 1908800201, label %for.inc48
    i32 1951215548, label %originalBB222
    i32 -629255121, label %originalBBpart2229
    i32 2011943243, label %for.end50
    i32 -1616137242, label %for.cond51
    i32 1428357364, label %for.body53
    i32 1217045299, label %for.inc66
    i32 -1370511000, label %for.end68
    i32 1133962808, label %for.inc69
    i32 -612626501, label %for.end71
    i32 1438388302, label %for.cond72
    i32 -98864225, label %originalBB231
    i32 227571280, label %originalBBpart2233
    i32 2003991148, label %for.body74
    i32 -1680373184, label %originalBB235
    i32 -1206913, label %originalBBpart2259
    i32 -767107442, label %for.cond80
    i32 154150912, label %for.body82
    i32 287856899, label %if.then90
    i32 -511591056, label %if.end97
    i32 1454507129, label %for.inc98
    i32 773728439, label %originalBB261
    i32 1271584591, label %originalBBpart2274
    i32 1044312165, label %for.end100
    i32 -180713178, label %for.cond101
    i32 -336620814, label %for.body103
    i32 -1041343962, label %originalBB276
    i32 -1177802834, label %originalBBpart2321
    i32 -1493808680, label %for.inc117
    i32 -8153804, label %for.end119
    i32 -226491412, label %for.inc120
    i32 33258141, label %for.end122
    i32 -1412962733, label %originalBB323
    i32 1105961170, label %originalBBpart2341
    i32 -438950184, label %for.cond127
    i32 -1345844487, label %for.body130
    i32 325381288, label %for.cond131
    i32 217380856, label %originalBB343
    i32 267331355, label %originalBBpart2345
    i32 236460309, label %for.body133
    i32 610197487, label %for.inc147
    i32 870037311, label %for.end149
    i32 -1057408859, label %for.inc150
    i32 -839190050, label %for.end152
    i32 -2005082448, label %for.cond153
    i32 1492523547, label %originalBB347
    i32 -904314092, label %originalBBpart2353
    i32 -996012809, label %for.body156
    i32 -1755366528, label %for.cond157
    i32 -798730051, label %originalBB355
    i32 -1969916397, label %originalBBpart2357
    i32 -1729956080, label %for.body159
    i32 1910988793, label %for.inc173
    i32 -1871909979, label %originalBB359
    i32 1806319090, label %originalBBpart2379
    i32 -1498033355, label %for.end175
    i32 -1273212280, label %for.inc176
    i32 219302489, label %originalBB381
    i32 837461233, label %originalBBpart2393
    i32 -1701460730, label %for.end178
    i32 1583714821, label %for.inc179
    i32 768817910, label %for.end181
    i32 -1040510308, label %originalBB395
    i32 2054762475, label %originalBBpart2397
    i32 148089098, label %for.inc184
    i32 -1356262156, label %originalBB399
    i32 -1416092610, label %originalBBpart2410
    i32 2024139136, label %for.end186
    i32 1873587150, label %originalBBalteredBB
    i32 -1761277773, label %originalBB187alteredBB
    i32 -1755957382, label %originalBB193alteredBB
    i32 -1797554717, label %originalBB197alteredBB
    i32 2075207467, label %originalBB201alteredBB
    i32 -497601172, label %originalBB205alteredBB
    i32 -261120332, label %originalBB222alteredBB
    i32 -94463837, label %originalBB231alteredBB
    i32 1767534544, label %originalBB235alteredBB
    i32 1128712631, label %originalBB261alteredBB
    i32 1780464438, label %originalBB276alteredBB
    i32 -1985286662, label %originalBB323alteredBB
    i32 1440889216, label %originalBB343alteredBB
    i32 -210836991, label %originalBB347alteredBB
    i32 79276402, label %originalBB355alteredBB
    i32 -1696504516, label %originalBB359alteredBB
    i32 574446415, label %originalBB381alteredBB
    i32 -540512043, label %originalBB395alteredBB
    i32 -2069300961, label %originalBB399alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1598572831
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1598572831
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1797897449, i32 1873587150
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %36, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1545197232
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1545197232
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -455706162, i32 1873587150
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 988586159, i32 1592868785
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1189995537, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %54, %55
  %56 = select i1 %cmp2, i32 1672454464, i32 -1334708141
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1999624273, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 342886647, i32 845091862
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %idxprom = sext i32 %60 to i64
  %.reload457 = load volatile i64, i64* %.reg2mem
  %.reload553 = load volatile i64, i64* %.reg2mem459
  %61 = mul nuw i64 %.reload457, %.reload553
  %62 = mul nsw i64 %idxprom, %61
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %62
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %.reload552 = load volatile i64, i64* %.reg2mem459
  %64 = mul nsw i64 %idxprom7, %.reload552
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %64
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx8, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1679423274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 664569817
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 664569817
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1435893435, i32 -1761277773
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -283206165, i32 -1761277773
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1999624273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1826170841, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc13 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 1189995537, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 676518754
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 676518754
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 686279192, i32 -1755957382
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1619114705
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1619114705
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1729504550, i32 -1755957382
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1466287568, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 %167, 1879895105
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1879895105
  %inc16 = add nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  store i32 -2068785040, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1172960780, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %171, %172
  %173 = select i1 %cmp19, i32 -204111741, i32 2024139136
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1592714075
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1592714075
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -363669457, i32 -1797554717
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  store i32 %189, i32* %N, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %t, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1723551768
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1723551768
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 426668165, i32 -1797554717
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 995101319, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %206 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %205, %206
  %207 = select i1 %cmp22, i32 1013024870, i32 768817910
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1062193194, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1706539359, i32 2075207467
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %N, align 4
  %cmp25 = icmp slt i32 %234, %235
  store i1 %cmp25, i1* %cmp25.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1227998608
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1227998608
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1012848380, i32 2075207467
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %251 = select i1 %cmp25.reload, i32 -1904276259, i32 -612626501
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %252 to i64
  %.reload456 = load volatile i64, i64* %.reg2mem
  %.reload551 = load volatile i64, i64* %.reg2mem459
  %253 = mul nuw i64 %.reload456, %.reload551
  %254 = mul nsw i64 %idxprom27, %253
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %254
  %255 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %255 to i64
  %.reload550 = load volatile i64, i64* %.reg2mem459
  %256 = mul nsw i64 %idxprom29, %.reload550
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %256
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx30, i64 0
  %257 = load i32, i32* %arrayidx31, align 4
  store i32 %257, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 835095692, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %N, align 4
  %cmp33 = icmp slt i32 %258, %259
  %260 = select i1 %cmp33, i32 -611451686, i32 2011943243
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %261 to i64
  %.reload455 = load volatile i64, i64* %.reg2mem
  %.reload549 = load volatile i64, i64* %.reg2mem459
  %262 = mul nuw i64 %.reload455, %.reload549
  %263 = mul nsw i64 %idxprom35, %262
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %263
  %264 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %264 to i64
  %.reload548 = load volatile i64, i64* %.reg2mem459
  %265 = mul nsw i64 %idxprom37, %.reload548
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %265
  %266 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %268 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %267, %268
  %269 = select i1 %cmp41, i32 676436757, i32 -882144878
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1023659250
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1023659250
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1850415499, i32 -497601172
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %297 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem
  %.reload547 = load volatile i64, i64* %.reg2mem459
  %298 = mul nuw i64 %.reload454, %.reload547
  %299 = mul nsw i64 %idxprom42, %298
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %299
  %300 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %300 to i64
  %.reload546 = load volatile i64, i64* %.reg2mem459
  %301 = mul nsw i64 %idxprom44, %.reload546
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %301
  %302 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %303 = load i32, i32* %arrayidx47, align 4
  store i32 %303, i32* %min, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1062620923
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1062620923
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1846587914, i32 -497601172
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -882144878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1908800201, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -330245992
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -330245992
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1951215548, i32 -261120332
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, -971748842
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -971748842
  %inc49 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -629255121, i32 -261120332
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 835095692, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1616137242, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %N, align 4
  %cmp52 = icmp slt i32 %388, %389
  %390 = select i1 %cmp52, i32 1428357364, i32 -1370511000
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %391 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem
  %.reload545 = load volatile i64, i64* %.reg2mem459
  %392 = mul nuw i64 %.reload453, %.reload545
  %393 = mul nsw i64 %idxprom54, %392
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %393
  %394 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %394 to i64
  %.reload544 = load volatile i64, i64* %.reg2mem459
  %395 = mul nsw i64 %idxprom56, %.reload544
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %395
  %396 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %396 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %397 = load i32, i32* %arrayidx59, align 4
  %398 = load i32, i32* %min, align 4
  %399 = add i32 %397, 660592314
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 660592314
  %sub = sub nsw i32 %397, %398
  %402 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %402 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem
  %.reload543 = load volatile i64, i64* %.reg2mem459
  %403 = mul nuw i64 %.reload452, %.reload543
  %404 = mul nsw i64 %idxprom60, %403
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %404
  %405 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %405 to i64
  %.reload542 = load volatile i64, i64* %.reg2mem459
  %406 = mul nsw i64 %idxprom62, %.reload542
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %406
  %407 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %407 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  store i32 %401, i32* %arrayidx65, align 4
  store i32 1217045299, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc67 = add nsw i32 %408, 1
  store i32 %410, i32* %j, align 4
  store i32 -1616137242, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1133962808, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -655108072
  %413 = add i32 %412, 1
  %414 = add i32 %413, -655108072
  %inc70 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 -1062193194, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1438388302, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 622444986
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 622444986
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -98864225, i32 -94463837
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %N, align 4
  %cmp73 = icmp slt i32 %430, %431
  store i1 %cmp73, i1* %cmp73.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 227571280, i32 -94463837
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %446 = select i1 %cmp73.reload, i32 2003991148, i32 33258141
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 13968368
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 13968368
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1680373184, i32 1767534544
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %474 to i64
  %.reload451 = load volatile i64, i64* %.reg2mem
  %.reload541 = load volatile i64, i64* %.reg2mem459
  %475 = mul nuw i64 %.reload451, %.reload541
  %476 = mul nsw i64 %idxprom75, %475
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %476
  %.reload540 = load volatile i64, i64* %.reg2mem459
  %477 = mul nsw i64 0, %.reload540
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx76, i64 %477
  %478 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %478 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %479 = load i32, i32* %arrayidx79, align 4
  store i32 %479, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1206913, i32 1767534544
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -767107442, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %N, align 4
  %cmp81 = icmp slt i32 %494, %495
  %496 = select i1 %cmp81, i32 154150912, i32 1044312165
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %497 to i64
  %.reload450 = load volatile i64, i64* %.reg2mem
  %.reload539 = load volatile i64, i64* %.reg2mem459
  %498 = mul nuw i64 %.reload450, %.reload539
  %499 = mul nsw i64 %idxprom83, %498
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %499
  %500 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %500 to i64
  %.reload538 = load volatile i64, i64* %.reg2mem459
  %501 = mul nsw i64 %idxprom85, %.reload538
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %501
  %502 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %502 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %503 = load i32, i32* %arrayidx88, align 4
  %504 = load i32, i32* %min, align 4
  %cmp89 = icmp slt i32 %503, %504
  %505 = select i1 %cmp89, i32 287856899, i32 -511591056
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %506 to i64
  %.reload449 = load volatile i64, i64* %.reg2mem
  %.reload537 = load volatile i64, i64* %.reg2mem459
  %507 = mul nuw i64 %.reload449, %.reload537
  %508 = mul nsw i64 %idxprom91, %507
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %508
  %509 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %509 to i64
  %.reload536 = load volatile i64, i64* %.reg2mem459
  %510 = mul nsw i64 %idxprom93, %.reload536
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %510
  %511 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %511 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %arrayidx94, i64 %idxprom95
  %512 = load i32, i32* %arrayidx96, align 4
  store i32 %512, i32* %min, align 4
  store i32 -511591056, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1454507129, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1607578662
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1607578662
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 773728439, i32 1128712631
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, -668075363
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -668075363
  %inc99 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1033296219
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1033296219
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1271584591, i32 1128712631
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -767107442, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -180713178, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %N, align 4
  %cmp102 = icmp slt i32 %571, %572
  %573 = select i1 %cmp102, i32 -336620814, i32 -8153804
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1041343962, i32 1780464438
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %588 to i64
  %.reload448 = load volatile i64, i64* %.reg2mem
  %.reload535 = load volatile i64, i64* %.reg2mem459
  %589 = mul nuw i64 %.reload448, %.reload535
  %590 = mul nsw i64 %idxprom104, %589
  %arrayidx105 = getelementptr inbounds i32, i32* %vla, i64 %590
  %591 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %591 to i64
  %.reload534 = load volatile i64, i64* %.reg2mem459
  %592 = mul nsw i64 %idxprom106, %.reload534
  %arrayidx107 = getelementptr inbounds i32, i32* %arrayidx105, i64 %592
  %593 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %593 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom108
  %594 = load i32, i32* %arrayidx109, align 4
  %595 = load i32, i32* %min, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %594, %596
  %sub110 = sub nsw i32 %594, %595
  %598 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %598 to i64
  %.reload447 = load volatile i64, i64* %.reg2mem
  %.reload533 = load volatile i64, i64* %.reg2mem459
  %599 = mul nuw i64 %.reload447, %.reload533
  %600 = mul nsw i64 %idxprom111, %599
  %arrayidx112 = getelementptr inbounds i32, i32* %vla, i64 %600
  %601 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %601 to i64
  %.reload532 = load volatile i64, i64* %.reg2mem459
  %602 = mul nsw i64 %idxprom113, %.reload532
  %arrayidx114 = getelementptr inbounds i32, i32* %arrayidx112, i64 %602
  %603 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %603 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx114, i64 %idxprom115
  store i32 %597, i32* %arrayidx116, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1177802834, i32 1780464438
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1493808680, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc118 = add nsw i32 %618, 1
  store i32 %622, i32* %i, align 4
  store i32 -180713178, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -226491412, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc121 = add nsw i32 %623, 1
  store i32 %625, i32* %j, align 4
  store i32 1438388302, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1661637505
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1661637505
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
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
  %652 = select i1 %650, i32 -1412962733, i32 -1985286662
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %653 = load i32, i32* %sum, align 4
  %654 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %654 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem
  %.reload531 = load volatile i64, i64* %.reg2mem459
  %655 = mul nuw i64 %.reload446, %.reload531
  %656 = mul nsw i64 %idxprom123, %655
  %arrayidx124 = getelementptr inbounds i32, i32* %vla, i64 %656
  %.reload530 = load volatile i64, i64* %.reg2mem459
  %657 = mul nsw i64 1, %.reload530
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx124, i64 %657
  %arrayidx126 = getelementptr inbounds i32, i32* %arrayidx125, i64 1
  %658 = load i32, i32* %arrayidx126, align 4
  %659 = sub i32 %653, 1711935342
  %660 = add i32 %659, %658
  %661 = add i32 %660, 1711935342
  %add = add nsw i32 %653, %658
  store i32 %661, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 2066251868
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 2066251868
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1105961170, i32 -1985286662
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -438950184, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %N, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %sub128 = sub nsw i32 %690, 1
  %cmp129 = icmp slt i32 %689, %692
  %693 = select i1 %cmp129, i32 -1345844487, i32 -839190050
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 325381288, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 1329846113
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1329846113
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 217380856, i32 1440889216
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = load i32, i32* %N, align 4
  %cmp132 = icmp slt i32 %721, %722
  store i1 %cmp132, i1* %cmp132.reg2mem
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 267331355, i32 1440889216
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %749 = select i1 %cmp132.reload, i32 236460309, i32 870037311
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %750 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %750 to i64
  %.reload445 = load volatile i64, i64* %.reg2mem
  %.reload529 = load volatile i64, i64* %.reg2mem459
  %751 = mul nuw i64 %.reload445, %.reload529
  %752 = mul nsw i64 %idxprom134, %751
  %arrayidx135 = getelementptr inbounds i32, i32* %vla, i64 %752
  %753 = load i32, i32* %i, align 4
  %754 = add i32 %753, -1429275396
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1429275396
  %add136 = add nsw i32 %753, 1
  %idxprom137 = sext i32 %756 to i64
  %.reload528 = load volatile i64, i64* %.reg2mem459
  %757 = mul nsw i64 %idxprom137, %.reload528
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx135, i64 %757
  %758 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %758 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %arrayidx138, i64 %idxprom139
  %759 = load i32, i32* %arrayidx140, align 4
  %760 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %760 to i64
  %.reload444 = load volatile i64, i64* %.reg2mem
  %.reload527 = load volatile i64, i64* %.reg2mem459
  %761 = mul nuw i64 %.reload444, %.reload527
  %762 = mul nsw i64 %idxprom141, %761
  %arrayidx142 = getelementptr inbounds i32, i32* %vla, i64 %762
  %763 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %763 to i64
  %.reload526 = load volatile i64, i64* %.reg2mem459
  %764 = mul nsw i64 %idxprom143, %.reload526
  %arrayidx144 = getelementptr inbounds i32, i32* %arrayidx142, i64 %764
  %765 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %765 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %arrayidx144, i64 %idxprom145
  store i32 %759, i32* %arrayidx146, align 4
  store i32 610197487, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc148 = add nsw i32 %766, 1
  store i32 %770, i32* %j, align 4
  store i32 325381288, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -1057408859, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = add i32 %771, -2085877125
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -2085877125
  %inc151 = add nsw i32 %771, 1
  store i32 %774, i32* %i, align 4
  store i32 -438950184, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2005082448, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, -574808318
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -574808318
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1492523547, i32 -210836991
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = load i32, i32* %N, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub154 = sub nsw i32 %791, 1
  %cmp155 = icmp slt i32 %790, %793
  store i1 %cmp155, i1* %cmp155.reg2mem
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -616080183
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -616080183
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -904314092, i32 -210836991
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %809 = select i1 %cmp155.reload, i32 -996012809, i32 -1701460730
  store i32 %809, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1755366528, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -798730051, i32 79276402
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %N, align 4
  %cmp158 = icmp slt i32 %836, %837
  store i1 %cmp158, i1* %cmp158.reg2mem
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1969916397, i32 79276402
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %864 = select i1 %cmp158.reload, i32 -1729956080, i32 -1498033355
  store i32 %864, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %865 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %865 to i64
  %.reload443 = load volatile i64, i64* %.reg2mem
  %.reload525 = load volatile i64, i64* %.reg2mem459
  %866 = mul nuw i64 %.reload443, %.reload525
  %867 = mul nsw i64 %idxprom160, %866
  %arrayidx161 = getelementptr inbounds i32, i32* %vla, i64 %867
  %868 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %868 to i64
  %.reload524 = load volatile i64, i64* %.reg2mem459
  %869 = mul nsw i64 %idxprom162, %.reload524
  %arrayidx163 = getelementptr inbounds i32, i32* %arrayidx161, i64 %869
  %870 = load i32, i32* %j, align 4
  %871 = sub i32 %870, 1652658516
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1652658516
  %add164 = add nsw i32 %870, 1
  %idxprom165 = sext i32 %873 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %arrayidx163, i64 %idxprom165
  %874 = load i32, i32* %arrayidx166, align 4
  %875 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %875 to i64
  %.reload442 = load volatile i64, i64* %.reg2mem
  %.reload523 = load volatile i64, i64* %.reg2mem459
  %876 = mul nuw i64 %.reload442, %.reload523
  %877 = mul nsw i64 %idxprom167, %876
  %arrayidx168 = getelementptr inbounds i32, i32* %vla, i64 %877
  %878 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %878 to i64
  %.reload522 = load volatile i64, i64* %.reg2mem459
  %879 = mul nsw i64 %idxprom169, %.reload522
  %arrayidx170 = getelementptr inbounds i32, i32* %arrayidx168, i64 %879
  %880 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %880 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %arrayidx170, i64 %idxprom171
  store i32 %874, i32* %arrayidx172, align 4
  store i32 1910988793, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, 720797152
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 720797152
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1871909979, i32 -1696504516
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc174 = add nsw i32 %896, 1
  store i32 %900, i32* %i, align 4
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 1806319090, i32 -1696504516
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -1755366528, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -1273212280, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 818547311
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 818547311
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 219302489, i32 574446415
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = sub i32 0, 1
  %956 = sub i32 %954, %955
  %inc177 = add nsw i32 %954, 1
  store i32 %956, i32* %j, align 4
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, -2047221872
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -2047221872
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 837461233, i32 574446415
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -2005082448, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %984 = load i32, i32* %N, align 4
  %985 = sub i32 %984, -1735819490
  %986 = add i32 %985, -1
  %987 = add i32 %986, -1735819490
  %dec = add nsw i32 %984, -1
  store i32 %987, i32* %N, align 4
  store i32 1583714821, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %988 = load i32, i32* %t, align 4
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %inc180 = add nsw i32 %988, 1
  store i32 %990, i32* %t, align 4
  store i32 995101319, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -1040510308, i32 -540512043
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %sum, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1005)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = add i32 %1006, 1050335978
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 1050335978
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 2054762475, i32 -540512043
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 148089098, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = add i32 %1021, 1339746447
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1339746447
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -1356262156, i32 -2069300961
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %1048 = load i32, i32* %k, align 4
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %inc185 = add nsw i32 %1048, 1
  store i32 %1052, i32* %k, align 4
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 %1053, -779158585
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -779158585
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -1416092610, i32 -2069300961
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -1172960780, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1068 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1068)
  %1069 = load i32, i32* %retval, align 4
  ret i32 %1069

originalBBalteredBB:                              ; preds = %loopEntry
  %1070 = load i32, i32* %k, align 4
  %1071 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1070, %1071
  store i32 1797897449, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %_ = shl i32 %1072, 1
  %1073 = sub i32 0, 550454093
  %1074 = sub i32 %1073, %1072
  %1075 = add i32 %1074, 550454093
  %_188 = sub i32 0, %1072
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen = add i32 %1075, 1
  %_189 = shl i32 %1072, 1
  %1080 = add i32 %1072, -125302509
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, -125302509
  %incalteredBB = add nsw i32 %1072, 1
  store i32 %1082, i32* %j, align 4
  store i32 -1435893435, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 686279192, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %n, align 4
  store i32 %1083, i32* %N, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %t, align 4
  store i32 -363669457, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %1085 = load i32, i32* %N, align 4
  %cmp25alteredBB = icmp slt i32 %1084, %1085
  store i32 1706539359, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %1086 to i64
  %.reload440 = load volatile i64, i64* %.reg2mem
  %1087 = sub i64 0, 7123617319267856533
  %1088 = sub i64 %1087, %.reload440
  %1089 = add i64 %1088, 7123617319267856533
  %_206 = sub i64 0, %.reload440
  %.reload519 = load volatile i64, i64* %.reg2mem459
  %1090 = add i64 %1089, -1906394631698042502
  %1091 = add i64 %1090, %.reload519
  %1092 = sub i64 %1091, -1906394631698042502
  %gen207 = add i64 %1089, %.reload519
  %.reload439 = load volatile i64, i64* %.reg2mem
  %.reload518 = load volatile i64, i64* %.reg2mem459
  %1093 = add i64 %.reload439, -3886810588543533228
  %1094 = sub i64 %1093, %.reload518
  %1095 = sub i64 %1094, -3886810588543533228
  %_208 = sub i64 %.reload439, %.reload518
  %.reload517 = load volatile i64, i64* %.reg2mem459
  %gen209 = mul i64 %1095, %.reload517
  %.reload441 = load volatile i64, i64* %.reg2mem
  %.reload521 = load volatile i64, i64* %.reg2mem459
  %1096 = mul nuw i64 %.reload441, %.reload521
  %_210 = shl i64 %idxprom42alteredBB, %1096
  %1097 = add i64 0, 4871546637654226855
  %1098 = sub i64 %1097, %idxprom42alteredBB
  %1099 = sub i64 %1098, 4871546637654226855
  %_211 = sub i64 0, %idxprom42alteredBB
  %1100 = sub i64 0, %1099
  %1101 = sub i64 0, %1096
  %1102 = add i64 %1100, %1101
  %1103 = sub i64 0, %1102
  %gen212 = add i64 %1099, %1096
  %1104 = sub i64 0, %1096
  %1105 = add i64 %idxprom42alteredBB, %1104
  %_213 = sub i64 %idxprom42alteredBB, %1096
  %gen214 = mul i64 %1105, %1096
  %1106 = mul nsw i64 %idxprom42alteredBB, %1096
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1106
  %1107 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1107 to i64
  %.reload516 = load volatile i64, i64* %.reg2mem459
  %_215 = shl i64 %idxprom44alteredBB, %.reload516
  %.reload515 = load volatile i64, i64* %.reg2mem459
  %_216 = shl i64 %idxprom44alteredBB, %.reload515
  %.reload514 = load volatile i64, i64* %.reg2mem459
  %1108 = sub i64 %idxprom44alteredBB, 2471277256841850455
  %1109 = sub i64 %1108, %.reload514
  %1110 = add i64 %1109, 2471277256841850455
  %_217 = sub i64 %idxprom44alteredBB, %.reload514
  %.reload513 = load volatile i64, i64* %.reg2mem459
  %gen218 = mul i64 %1110, %.reload513
  %.reload520 = load volatile i64, i64* %.reg2mem459
  %1111 = mul nsw i64 %idxprom44alteredBB, %.reload520
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %arrayidx43alteredBB, i64 %1111
  %1112 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1112 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %arrayidx45alteredBB, i64 %idxprom46alteredBB
  %1113 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %1113, i32* %min, align 4
  store i32 -1850415499, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %j, align 4
  %1115 = sub i32 0, 1886354139
  %1116 = sub i32 %1115, %1114
  %1117 = add i32 %1116, 1886354139
  %_223 = sub i32 0, %1114
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen224 = add i32 %1117, 1
  %_225 = shl i32 %1114, 1
  %1122 = add i32 0, 1129056025
  %1123 = sub i32 %1122, %1114
  %1124 = sub i32 %1123, 1129056025
  %_226 = sub i32 0, %1114
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen227 = add i32 %1124, 1
  %1129 = sub i32 %1114, -1019970901
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -1019970901
  %inc49alteredBB = add nsw i32 %1114, 1
  store i32 %1131, i32* %j, align 4
  store i32 1951215548, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %j, align 4
  %1133 = load i32, i32* %N, align 4
  %cmp73alteredBB = icmp slt i32 %1132, %1133
  store i32 -98864225, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %1134 to i64
  %.reload437 = load volatile i64, i64* %.reg2mem
  %.reload510 = load volatile i64, i64* %.reg2mem459
  %1135 = sub i64 %.reload437, -3113348363400641406
  %1136 = sub i64 %1135, %.reload510
  %1137 = add i64 %1136, -3113348363400641406
  %_236 = sub i64 %.reload437, %.reload510
  %.reload509 = load volatile i64, i64* %.reg2mem459
  %gen237 = mul i64 %1137, %.reload509
  %.reload436 = load volatile i64, i64* %.reg2mem
  %.reload508 = load volatile i64, i64* %.reg2mem459
  %1138 = sub i64 0, %.reload508
  %1139 = add i64 %.reload436, %1138
  %_238 = sub i64 %.reload436, %.reload508
  %.reload507 = load volatile i64, i64* %.reg2mem459
  %gen239 = mul i64 %1139, %.reload507
  %.reload435 = load volatile i64, i64* %.reg2mem
  %.reload506 = load volatile i64, i64* %.reg2mem459
  %_240 = shl i64 %.reload435, %.reload506
  %.reload434 = load volatile i64, i64* %.reg2mem
  %1140 = sub i64 0, -3083572573920771934
  %1141 = sub i64 %1140, %.reload434
  %1142 = add i64 %1141, -3083572573920771934
  %_241 = sub i64 0, %.reload434
  %.reload505 = load volatile i64, i64* %.reg2mem459
  %1143 = sub i64 0, %1142
  %1144 = sub i64 0, %.reload505
  %1145 = add i64 %1143, %1144
  %1146 = sub i64 0, %1145
  %gen242 = add i64 %1142, %.reload505
  %.reload433 = load volatile i64, i64* %.reg2mem
  %.reload504 = load volatile i64, i64* %.reg2mem459
  %1147 = sub i64 %.reload433, -5521076386521287127
  %1148 = sub i64 %1147, %.reload504
  %1149 = add i64 %1148, -5521076386521287127
  %_243 = sub i64 %.reload433, %.reload504
  %.reload503 = load volatile i64, i64* %.reg2mem459
  %gen244 = mul i64 %1149, %.reload503
  %.reload432 = load volatile i64, i64* %.reg2mem
  %.reload502 = load volatile i64, i64* %.reg2mem459
  %_245 = shl i64 %.reload432, %.reload502
  %.reload431 = load volatile i64, i64* %.reg2mem
  %.reload501 = load volatile i64, i64* %.reg2mem459
  %1150 = sub i64 %.reload431, -4160749062138595803
  %1151 = sub i64 %1150, %.reload501
  %1152 = add i64 %1151, -4160749062138595803
  %_246 = sub i64 %.reload431, %.reload501
  %.reload500 = load volatile i64, i64* %.reg2mem459
  %gen247 = mul i64 %1152, %.reload500
  %.reload430 = load volatile i64, i64* %.reg2mem
  %1153 = sub i64 0, -6534570710811494426
  %1154 = sub i64 %1153, %.reload430
  %1155 = add i64 %1154, -6534570710811494426
  %_248 = sub i64 0, %.reload430
  %.reload499 = load volatile i64, i64* %.reg2mem459
  %1156 = sub i64 %1155, 3850163861779160751
  %1157 = add i64 %1156, %.reload499
  %1158 = add i64 %1157, 3850163861779160751
  %gen249 = add i64 %1155, %.reload499
  %.reload429 = load volatile i64, i64* %.reg2mem
  %.reload498 = load volatile i64, i64* %.reg2mem459
  %_250 = shl i64 %.reload429, %.reload498
  %.reload438 = load volatile i64, i64* %.reg2mem
  %.reload512 = load volatile i64, i64* %.reg2mem459
  %1159 = mul nuw i64 %.reload438, %.reload512
  %1160 = add i64 %idxprom75alteredBB, -7406065909384648779
  %1161 = sub i64 %1160, %1159
  %1162 = sub i64 %1161, -7406065909384648779
  %_251 = sub i64 %idxprom75alteredBB, %1159
  %gen252 = mul i64 %1162, %1159
  %1163 = mul nsw i64 %idxprom75alteredBB, %1159
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1163
  %1164 = add i64 0, 2365862008232639343
  %1165 = sub i64 %1164, 0
  %1166 = sub i64 %1165, 2365862008232639343
  %_253 = sub i64 0, 0
  %.reload497 = load volatile i64, i64* %.reg2mem459
  %1167 = add i64 %1166, -5183703645249181879
  %1168 = add i64 %1167, %.reload497
  %1169 = sub i64 %1168, -5183703645249181879
  %gen254 = add i64 %1166, %.reload497
  %.reload496 = load volatile i64, i64* %.reg2mem459
  %_255 = shl i64 0, %.reload496
  %1170 = add i64 0, 4785500084829776266
  %1171 = sub i64 %1170, 0
  %1172 = sub i64 %1171, 4785500084829776266
  %_256 = sub i64 0, 0
  %.reload495 = load volatile i64, i64* %.reg2mem459
  %1173 = add i64 %1172, 5755139618658967927
  %1174 = add i64 %1173, %.reload495
  %1175 = sub i64 %1174, 5755139618658967927
  %gen257 = add i64 %1172, %.reload495
  %.reload511 = load volatile i64, i64* %.reg2mem459
  %1176 = mul nsw i64 0, %.reload511
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %arrayidx76alteredBB, i64 %1176
  %1177 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %1177 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %arrayidx77alteredBB, i64 %idxprom78alteredBB
  %1178 = load i32, i32* %arrayidx79alteredBB, align 4
  store i32 %1178, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1680373184, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 0, %1180
  %_262 = sub i32 0, %1179
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %gen263 = add i32 %1181, 1
  %_264 = shl i32 %1179, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1179, %1184
  %_265 = sub i32 %1179, 1
  %gen266 = mul i32 %1185, 1
  %1186 = sub i32 0, -932771355
  %1187 = sub i32 %1186, %1179
  %1188 = add i32 %1187, -932771355
  %_267 = sub i32 0, %1179
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1188, %1189
  %gen268 = add i32 %1188, 1
  %1191 = add i32 0, -299055861
  %1192 = sub i32 %1191, %1179
  %1193 = sub i32 %1192, -299055861
  %_269 = sub i32 0, %1179
  %1194 = sub i32 %1193, -1722305687
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -1722305687
  %gen270 = add i32 %1193, 1
  %1197 = sub i32 %1179, -593236843
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -593236843
  %_271 = sub i32 %1179, 1
  %gen272 = mul i32 %1199, 1
  %1200 = sub i32 %1179, -1365221191
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -1365221191
  %inc99alteredBB = add nsw i32 %1179, 1
  store i32 %1202, i32* %i, align 4
  store i32 773728439, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %1203 to i64
  %.reload426 = load volatile i64, i64* %.reg2mem
  %1204 = sub i64 0, 6883836358053602193
  %1205 = sub i64 %1204, %.reload426
  %1206 = add i64 %1205, 6883836358053602193
  %_277 = sub i64 0, %.reload426
  %.reload490 = load volatile i64, i64* %.reg2mem459
  %1207 = sub i64 %1206, -2893288783251695479
  %1208 = add i64 %1207, %.reload490
  %1209 = add i64 %1208, -2893288783251695479
  %gen278 = add i64 %1206, %.reload490
  %.reload425 = load volatile i64, i64* %.reg2mem
  %1210 = sub i64 0, -5621918485044965529
  %1211 = sub i64 %1210, %.reload425
  %1212 = add i64 %1211, -5621918485044965529
  %_279 = sub i64 0, %.reload425
  %.reload489 = load volatile i64, i64* %.reg2mem459
  %1213 = add i64 %1212, 635645637353855695
  %1214 = add i64 %1213, %.reload489
  %1215 = sub i64 %1214, 635645637353855695
  %gen280 = add i64 %1212, %.reload489
  %.reload424 = load volatile i64, i64* %.reg2mem
  %.reload488 = load volatile i64, i64* %.reg2mem459
  %_281 = shl i64 %.reload424, %.reload488
  %.reload423 = load volatile i64, i64* %.reg2mem
  %.reload487 = load volatile i64, i64* %.reg2mem459
  %_282 = shl i64 %.reload423, %.reload487
  %.reload422 = load volatile i64, i64* %.reg2mem
  %1216 = add i64 0, -4797193027843671942
  %1217 = sub i64 %1216, %.reload422
  %1218 = sub i64 %1217, -4797193027843671942
  %_283 = sub i64 0, %.reload422
  %.reload486 = load volatile i64, i64* %.reg2mem459
  %1219 = sub i64 0, %.reload486
  %1220 = sub i64 %1218, %1219
  %gen284 = add i64 %1218, %.reload486
  %.reload428 = load volatile i64, i64* %.reg2mem
  %.reload494 = load volatile i64, i64* %.reg2mem459
  %1221 = mul nuw i64 %.reload428, %.reload494
  %_285 = shl i64 %idxprom104alteredBB, %1221
  %1222 = add i64 0, -7590993925432495567
  %1223 = sub i64 %1222, %idxprom104alteredBB
  %1224 = sub i64 %1223, -7590993925432495567
  %_286 = sub i64 0, %idxprom104alteredBB
  %1225 = sub i64 0, %1221
  %1226 = sub i64 %1224, %1225
  %gen287 = add i64 %1224, %1221
  %_288 = shl i64 %idxprom104alteredBB, %1221
  %_289 = shl i64 %idxprom104alteredBB, %1221
  %_290 = shl i64 %idxprom104alteredBB, %1221
  %1227 = sub i64 0, %idxprom104alteredBB
  %1228 = add i64 0, %1227
  %_291 = sub i64 0, %idxprom104alteredBB
  %1229 = sub i64 0, %1221
  %1230 = sub i64 %1228, %1229
  %gen292 = add i64 %1228, %1221
  %1231 = mul nsw i64 %idxprom104alteredBB, %1221
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1231
  %1232 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1232 to i64
  %.reload485 = load volatile i64, i64* %.reg2mem459
  %_293 = shl i64 %idxprom106alteredBB, %.reload485
  %.reload484 = load volatile i64, i64* %.reg2mem459
  %_294 = shl i64 %idxprom106alteredBB, %.reload484
  %.reload483 = load volatile i64, i64* %.reg2mem459
  %_295 = shl i64 %idxprom106alteredBB, %.reload483
  %.reload493 = load volatile i64, i64* %.reg2mem459
  %1233 = mul nsw i64 %idxprom106alteredBB, %.reload493
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %arrayidx105alteredBB, i64 %1233
  %1234 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1234 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %arrayidx107alteredBB, i64 %idxprom108alteredBB
  %1235 = load i32, i32* %arrayidx109alteredBB, align 4
  %1236 = load i32, i32* %min, align 4
  %_296 = shl i32 %1235, %1236
  %1237 = sub i32 0, 17272493
  %1238 = sub i32 %1237, %1235
  %1239 = add i32 %1238, 17272493
  %_297 = sub i32 0, %1235
  %1240 = sub i32 %1239, 2115495409
  %1241 = add i32 %1240, %1236
  %1242 = add i32 %1241, 2115495409
  %gen298 = add i32 %1239, %1236
  %_299 = shl i32 %1235, %1236
  %1243 = sub i32 0, %1236
  %1244 = add i32 %1235, %1243
  %sub110alteredBB = sub nsw i32 %1235, %1236
  %1245 = load i32, i32* %k, align 4
  %idxprom111alteredBB = sext i32 %1245 to i64
  %.reload421 = load volatile i64, i64* %.reg2mem
  %.reload482 = load volatile i64, i64* %.reg2mem459
  %_300 = shl i64 %.reload421, %.reload482
  %.reload420 = load volatile i64, i64* %.reg2mem
  %.reload481 = load volatile i64, i64* %.reg2mem459
  %_301 = shl i64 %.reload420, %.reload481
  %.reload419 = load volatile i64, i64* %.reg2mem
  %1246 = sub i64 0, -1036090522477507080
  %1247 = sub i64 %1246, %.reload419
  %1248 = add i64 %1247, -1036090522477507080
  %_302 = sub i64 0, %.reload419
  %.reload480 = load volatile i64, i64* %.reg2mem459
  %1249 = sub i64 0, %.reload480
  %1250 = sub i64 %1248, %1249
  %gen303 = add i64 %1248, %.reload480
  %.reload418 = load volatile i64, i64* %.reg2mem
  %.reload479 = load volatile i64, i64* %.reg2mem459
  %1251 = sub i64 0, %.reload479
  %1252 = add i64 %.reload418, %1251
  %_304 = sub i64 %.reload418, %.reload479
  %.reload478 = load volatile i64, i64* %.reg2mem459
  %gen305 = mul i64 %1252, %.reload478
  %.reload417 = load volatile i64, i64* %.reg2mem
  %1253 = sub i64 0, -983087890501660661
  %1254 = sub i64 %1253, %.reload417
  %1255 = add i64 %1254, -983087890501660661
  %_306 = sub i64 0, %.reload417
  %.reload477 = load volatile i64, i64* %.reg2mem459
  %1256 = sub i64 0, %.reload477
  %1257 = sub i64 %1255, %1256
  %gen307 = add i64 %1255, %.reload477
  %.reload416 = load volatile i64, i64* %.reg2mem
  %.reload476 = load volatile i64, i64* %.reg2mem459
  %1258 = sub i64 %.reload416, -708576626785729438
  %1259 = sub i64 %1258, %.reload476
  %1260 = add i64 %1259, -708576626785729438
  %_308 = sub i64 %.reload416, %.reload476
  %.reload475 = load volatile i64, i64* %.reg2mem459
  %gen309 = mul i64 %1260, %.reload475
  %.reload415 = load volatile i64, i64* %.reg2mem
  %1261 = add i64 0, -7531886329205982228
  %1262 = sub i64 %1261, %.reload415
  %1263 = sub i64 %1262, -7531886329205982228
  %_310 = sub i64 0, %.reload415
  %.reload474 = load volatile i64, i64* %.reg2mem459
  %1264 = sub i64 %1263, 1086114140380591637
  %1265 = add i64 %1264, %.reload474
  %1266 = add i64 %1265, 1086114140380591637
  %gen311 = add i64 %1263, %.reload474
  %.reload427 = load volatile i64, i64* %.reg2mem
  %.reload492 = load volatile i64, i64* %.reg2mem459
  %1267 = mul nuw i64 %.reload427, %.reload492
  %1268 = add i64 %idxprom111alteredBB, -8994218263775875060
  %1269 = sub i64 %1268, %1267
  %1270 = sub i64 %1269, -8994218263775875060
  %_312 = sub i64 %idxprom111alteredBB, %1267
  %gen313 = mul i64 %1270, %1267
  %_314 = shl i64 %idxprom111alteredBB, %1267
  %1271 = mul nsw i64 %idxprom111alteredBB, %1267
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1271
  %1272 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1272 to i64
  %.reload473 = load volatile i64, i64* %.reg2mem459
  %1273 = add i64 %idxprom113alteredBB, 7537785640815994587
  %1274 = sub i64 %1273, %.reload473
  %1275 = sub i64 %1274, 7537785640815994587
  %_315 = sub i64 %idxprom113alteredBB, %.reload473
  %.reload472 = load volatile i64, i64* %.reg2mem459
  %gen316 = mul i64 %1275, %.reload472
  %.reload471 = load volatile i64, i64* %.reg2mem459
  %_317 = shl i64 %idxprom113alteredBB, %.reload471
  %.reload470 = load volatile i64, i64* %.reg2mem459
  %_318 = shl i64 %idxprom113alteredBB, %.reload470
  %.reload469 = load volatile i64, i64* %.reg2mem459
  %_319 = shl i64 %idxprom113alteredBB, %.reload469
  %.reload491 = load volatile i64, i64* %.reg2mem459
  %1276 = mul nsw i64 %idxprom113alteredBB, %.reload491
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %arrayidx112alteredBB, i64 %1276
  %1277 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1277 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %arrayidx114alteredBB, i64 %idxprom115alteredBB
  store i32 %1244, i32* %arrayidx116alteredBB, align 4
  store i32 -1041343962, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %sum, align 4
  %1279 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %1279 to i64
  %.reload413 = load volatile i64, i64* %.reg2mem
  %.reload466 = load volatile i64, i64* %.reg2mem459
  %1280 = sub i64 0, %.reload466
  %1281 = add i64 %.reload413, %1280
  %_324 = sub i64 %.reload413, %.reload466
  %.reload465 = load volatile i64, i64* %.reg2mem459
  %gen325 = mul i64 %1281, %.reload465
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload464 = load volatile i64, i64* %.reg2mem459
  %1282 = sub i64 %.reload, -8340538647861391693
  %1283 = sub i64 %1282, %.reload464
  %1284 = add i64 %1283, -8340538647861391693
  %_326 = sub i64 %.reload, %.reload464
  %.reload463 = load volatile i64, i64* %.reg2mem459
  %gen327 = mul i64 %1284, %.reload463
  %.reload414 = load volatile i64, i64* %.reg2mem
  %.reload468 = load volatile i64, i64* %.reg2mem459
  %1285 = mul nuw i64 %.reload414, %.reload468
  %_328 = shl i64 %idxprom123alteredBB, %1285
  %_329 = shl i64 %idxprom123alteredBB, %1285
  %1286 = mul nsw i64 %idxprom123alteredBB, %1285
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1286
  %1287 = sub i64 0, 1
  %1288 = add i64 0, %1287
  %_330 = sub i64 0, 1
  %.reload462 = load volatile i64, i64* %.reg2mem459
  %1289 = sub i64 0, %1288
  %1290 = sub i64 0, %.reload462
  %1291 = add i64 %1289, %1290
  %1292 = sub i64 0, %1291
  %gen331 = add i64 %1288, %.reload462
  %.reload461 = load volatile i64, i64* %.reg2mem459
  %1293 = add i64 1, 6153784127073143045
  %1294 = sub i64 %1293, %.reload461
  %1295 = sub i64 %1294, 6153784127073143045
  %_332 = sub i64 1, %.reload461
  %.reload460 = load volatile i64, i64* %.reg2mem459
  %gen333 = mul i64 %1295, %.reload460
  %.reload467 = load volatile i64, i64* %.reg2mem459
  %1296 = mul nsw i64 1, %.reload467
  %arrayidx125alteredBB = getelementptr inbounds i32, i32* %arrayidx124alteredBB, i64 %1296
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %arrayidx125alteredBB, i64 1
  %1297 = load i32, i32* %arrayidx126alteredBB, align 4
  %1298 = sub i32 0, 1623724732
  %1299 = sub i32 %1298, %1278
  %1300 = add i32 %1299, 1623724732
  %_334 = sub i32 0, %1278
  %1301 = add i32 %1300, 1600424891
  %1302 = add i32 %1301, %1297
  %1303 = sub i32 %1302, 1600424891
  %gen335 = add i32 %1300, %1297
  %1304 = add i32 0, 942749072
  %1305 = sub i32 %1304, %1278
  %1306 = sub i32 %1305, 942749072
  %_336 = sub i32 0, %1278
  %1307 = add i32 %1306, 652147688
  %1308 = add i32 %1307, %1297
  %1309 = sub i32 %1308, 652147688
  %gen337 = add i32 %1306, %1297
  %1310 = add i32 0, -2123850886
  %1311 = sub i32 %1310, %1278
  %1312 = sub i32 %1311, -2123850886
  %_338 = sub i32 0, %1278
  %1313 = sub i32 %1312, 1762947736
  %1314 = add i32 %1313, %1297
  %1315 = add i32 %1314, 1762947736
  %gen339 = add i32 %1312, %1297
  %1316 = sub i32 0, %1278
  %1317 = sub i32 0, %1297
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %addalteredBB = add nsw i32 %1278, %1297
  store i32 %1319, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1412962733, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %j, align 4
  %1321 = load i32, i32* %N, align 4
  %cmp132alteredBB = icmp slt i32 %1320, %1321
  store i32 217380856, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %j, align 4
  %1323 = load i32, i32* %N, align 4
  %1324 = add i32 %1323, -235002384
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, -235002384
  %_348 = sub i32 %1323, 1
  %gen349 = mul i32 %1326, 1
  %1327 = sub i32 0, %1323
  %1328 = add i32 0, %1327
  %_350 = sub i32 0, %1323
  %1329 = sub i32 0, 1
  %1330 = sub i32 %1328, %1329
  %gen351 = add i32 %1328, 1
  %1331 = sub i32 %1323, -93568997
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, -93568997
  %sub154alteredBB = sub nsw i32 %1323, 1
  %cmp155alteredBB = icmp slt i32 %1322, %1333
  store i32 1492523547, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %i, align 4
  %1335 = load i32, i32* %N, align 4
  %cmp158alteredBB = icmp slt i32 %1334, %1335
  store i32 -798730051, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %i, align 4
  %1337 = add i32 0, 694764575
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, 694764575
  %_360 = sub i32 0, %1336
  %1340 = add i32 %1339, -15802564
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, -15802564
  %gen361 = add i32 %1339, 1
  %1343 = sub i32 0, 149865443
  %1344 = sub i32 %1343, %1336
  %1345 = add i32 %1344, 149865443
  %_362 = sub i32 0, %1336
  %1346 = add i32 %1345, 413790536
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1347, 413790536
  %gen363 = add i32 %1345, 1
  %1349 = sub i32 0, -2057872274
  %1350 = sub i32 %1349, %1336
  %1351 = add i32 %1350, -2057872274
  %_364 = sub i32 0, %1336
  %1352 = sub i32 0, %1351
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %gen365 = add i32 %1351, 1
  %1356 = sub i32 0, 1
  %1357 = add i32 %1336, %1356
  %_366 = sub i32 %1336, 1
  %gen367 = mul i32 %1357, 1
  %1358 = add i32 0, 371967270
  %1359 = sub i32 %1358, %1336
  %1360 = sub i32 %1359, 371967270
  %_368 = sub i32 0, %1336
  %1361 = sub i32 %1360, -350380534
  %1362 = add i32 %1361, 1
  %1363 = add i32 %1362, -350380534
  %gen369 = add i32 %1360, 1
  %1364 = sub i32 0, 1
  %1365 = add i32 %1336, %1364
  %_370 = sub i32 %1336, 1
  %gen371 = mul i32 %1365, 1
  %1366 = sub i32 0, %1336
  %1367 = add i32 0, %1366
  %_372 = sub i32 0, %1336
  %1368 = add i32 %1367, -866728826
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1369, -866728826
  %gen373 = add i32 %1367, 1
  %1371 = add i32 0, 713649122
  %1372 = sub i32 %1371, %1336
  %1373 = sub i32 %1372, 713649122
  %_374 = sub i32 0, %1336
  %1374 = sub i32 %1373, 353357342
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, 353357342
  %gen375 = add i32 %1373, 1
  %1377 = sub i32 0, %1336
  %1378 = add i32 0, %1377
  %_376 = sub i32 0, %1336
  %1379 = sub i32 %1378, 1354739650
  %1380 = add i32 %1379, 1
  %1381 = add i32 %1380, 1354739650
  %gen377 = add i32 %1378, 1
  %1382 = add i32 %1336, -1341423856
  %1383 = add i32 %1382, 1
  %1384 = sub i32 %1383, -1341423856
  %inc174alteredBB = add nsw i32 %1336, 1
  store i32 %1384, i32* %i, align 4
  store i32 -1871909979, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1385 = load i32, i32* %j, align 4
  %1386 = sub i32 0, %1385
  %1387 = add i32 0, %1386
  %_382 = sub i32 0, %1385
  %1388 = sub i32 %1387, -615784742
  %1389 = add i32 %1388, 1
  %1390 = add i32 %1389, -615784742
  %gen383 = add i32 %1387, 1
  %1391 = sub i32 0, %1385
  %1392 = add i32 0, %1391
  %_384 = sub i32 0, %1385
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen385 = add i32 %1392, 1
  %1397 = sub i32 0, 1
  %1398 = add i32 %1385, %1397
  %_386 = sub i32 %1385, 1
  %gen387 = mul i32 %1398, 1
  %1399 = sub i32 %1385, -799993426
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, -799993426
  %_388 = sub i32 %1385, 1
  %gen389 = mul i32 %1401, 1
  %1402 = add i32 0, 1666365230
  %1403 = sub i32 %1402, %1385
  %1404 = sub i32 %1403, 1666365230
  %_390 = sub i32 0, %1385
  %1405 = add i32 %1404, 110628175
  %1406 = add i32 %1405, 1
  %1407 = sub i32 %1406, 110628175
  %gen391 = add i32 %1404, 1
  %1408 = add i32 %1385, 422361996
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, 422361996
  %inc177alteredBB = add nsw i32 %1385, 1
  store i32 %1410, i32* %j, align 4
  store i32 219302489, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %sum, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1411)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1040510308, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %k, align 4
  %1413 = sub i32 %1412, 754981143
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, 754981143
  %_400 = sub i32 %1412, 1
  %gen401 = mul i32 %1415, 1
  %1416 = sub i32 0, -1463050618
  %1417 = sub i32 %1416, %1412
  %1418 = add i32 %1417, -1463050618
  %_402 = sub i32 0, %1412
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, 1
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %gen403 = add i32 %1418, 1
  %_404 = shl i32 %1412, 1
  %1423 = sub i32 0, 1564265522
  %1424 = sub i32 %1423, %1412
  %1425 = add i32 %1424, 1564265522
  %_405 = sub i32 0, %1412
  %1426 = sub i32 0, %1425
  %1427 = sub i32 0, 1
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %gen406 = add i32 %1425, 1
  %1430 = sub i32 0, 1
  %1431 = add i32 %1412, %1430
  %_407 = sub i32 %1412, 1
  %gen408 = mul i32 %1431, 1
  %1432 = add i32 %1412, -1125353764
  %1433 = add i32 %1432, 1
  %1434 = sub i32 %1433, -1125353764
  %inc185alteredBB = add nsw i32 %1412, 1
  store i32 %1434, i32* %k, align 4
  store i32 -1356262156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB399alteredBB, %originalBB395alteredBB, %originalBB381alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB323alteredBB, %originalBB276alteredBB, %originalBB261alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2410, %originalBB399, %for.inc184, %originalBBpart2397, %originalBB395, %for.end181, %for.inc179, %for.end178, %originalBBpart2393, %originalBB381, %for.inc176, %for.end175, %originalBBpart2379, %originalBB359, %for.inc173, %for.body159, %originalBBpart2357, %originalBB355, %for.cond157, %for.body156, %originalBBpart2353, %originalBB347, %for.cond153, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body133, %originalBBpart2345, %originalBB343, %for.cond131, %for.body130, %for.cond127, %originalBBpart2341, %originalBB323, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2321, %originalBB276, %for.body103, %for.cond101, %for.end100, %originalBBpart2274, %originalBB261, %for.inc98, %if.end97, %if.then90, %for.body82, %for.cond80, %originalBBpart2259, %originalBB235, %for.body74, %originalBBpart2233, %originalBB231, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body53, %for.cond51, %for.end50, %originalBBpart2229, %originalBB222, %for.inc48, %if.end, %originalBBpart2220, %originalBB205, %if.then, %for.body34, %for.cond32, %for.body26, %originalBBpart2203, %originalBB201, %for.cond24, %for.body23, %for.cond21, %originalBBpart2199, %originalBB197, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2195, %originalBB193, %for.end14, %for.inc12, %for.end, %originalBBpart2191, %originalBB187, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1549737362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1549737362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -538240703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -538240703, label %first
    i32 1454261054, label %originalBB
    i32 1056298302, label %originalBBpart2
    i32 137888542, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1454261054, i32 137888542
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
  %52 = select i1 %50, i32 1056298302, i32 137888542
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1454261054, i32* %switchVar
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
