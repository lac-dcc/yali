; ModuleID = 'source-C-CXX/58/1182.cpp'
source_filename = "source-C-CXX/58/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.reg2mem = alloca [101 x [101 x i8]]*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 693488335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 693488335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 -109364690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -109364690, label %first
    i32 1062035103, label %originalBB
    i32 112830089, label %originalBBpart2
    i32 -1041213123, label %for.cond
    i32 1133551847, label %for.body
    i32 636818835, label %originalBB159
    i32 -437808352, label %originalBBpart2161
    i32 47528971, label %for.cond1
    i32 1969978958, label %originalBB163
    i32 121572506, label %originalBBpart2165
    i32 716074235, label %for.body3
    i32 1716809324, label %for.inc
    i32 -1615597021, label %for.end
    i32 1601376477, label %for.inc7
    i32 -549402206, label %for.end9
    i32 36655387, label %originalBB167
    i32 1612924468, label %originalBBpart2169
    i32 2029664267, label %for.cond11
    i32 1440073810, label %originalBB171
    i32 473607108, label %originalBBpart2173
    i32 1144965274, label %for.body13
    i32 1874545838, label %for.cond14
    i32 -2117225548, label %for.body16
    i32 -111678284, label %for.cond17
    i32 1207987291, label %originalBB175
    i32 -368174934, label %originalBBpart2177
    i32 1876339632, label %for.body19
    i32 -646798692, label %if.then
    i32 1895368594, label %originalBB179
    i32 321843758, label %originalBBpart2181
    i32 1991204654, label %if.end
    i32 -1598590733, label %originalBB183
    i32 1655552206, label %originalBBpart2185
    i32 -1196752751, label %for.inc29
    i32 1354637633, label %for.end31
    i32 -1389442071, label %for.inc32
    i32 -1852311332, label %originalBB187
    i32 -1309528660, label %originalBBpart2197
    i32 -1249150275, label %for.end34
    i32 54493213, label %for.cond35
    i32 -1807436654, label %originalBB199
    i32 -759902103, label %originalBBpart2201
    i32 1349455629, label %for.body37
    i32 -2080740789, label %originalBB203
    i32 116426565, label %originalBBpart2205
    i32 557310095, label %for.cond38
    i32 155054178, label %for.body40
    i32 -1587524933, label %land.lhs.true
    i32 -297064158, label %if.then53
    i32 1933604040, label %if.end59
    i32 -972391797, label %land.lhs.true66
    i32 -2145505450, label %if.then73
    i32 2073635877, label %if.end79
    i32 1875778414, label %land.lhs.true86
    i32 773811860, label %if.then94
    i32 -1623811269, label %originalBB207
    i32 -978752194, label %originalBBpart2211
    i32 921545695, label %if.end100
    i32 1543631475, label %land.lhs.true107
    i32 1521621258, label %if.then115
    i32 523022842, label %if.end121
    i32 -419644512, label %originalBB213
    i32 -677636988, label %originalBBpart2215
    i32 1488389214, label %for.inc122
    i32 -819869697, label %for.end124
    i32 -1667624331, label %originalBB217
    i32 -1248696746, label %originalBBpart2219
    i32 607609552, label %for.inc125
    i32 -2141338709, label %originalBB221
    i32 -464621670, label %originalBBpart2231
    i32 32086666, label %for.end127
    i32 236380862, label %for.inc128
    i32 71157601, label %originalBB233
    i32 1136049249, label %originalBBpart2235
    i32 -189294114, label %for.end130
    i32 1859348250, label %for.cond131
    i32 1696590826, label %originalBB237
    i32 -58036433, label %originalBBpart2239
    i32 -856544705, label %for.body133
    i32 -1095800249, label %for.cond134
    i32 -594912112, label %for.body136
    i32 -389737129, label %originalBB241
    i32 997315362, label %originalBBpart2243
    i32 -427998885, label %lor.lhs.false
    i32 -148226921, label %if.then149
    i32 -2031450777, label %originalBB245
    i32 660332611, label %originalBBpart2265
    i32 538206011, label %if.end151
    i32 -1117340662, label %for.inc152
    i32 749718796, label %for.end154
    i32 -508090598, label %for.inc155
    i32 -513579689, label %originalBB267
    i32 -668462732, label %originalBBpart2278
    i32 1546834090, label %for.end157
    i32 -2086755530, label %originalBBalteredBB
    i32 -1217710558, label %originalBB159alteredBB
    i32 -1567579449, label %originalBB163alteredBB
    i32 1421472770, label %originalBB167alteredBB
    i32 -293457272, label %originalBB171alteredBB
    i32 -1347701453, label %originalBB175alteredBB
    i32 274846732, label %originalBB179alteredBB
    i32 -911829081, label %originalBB183alteredBB
    i32 14553083, label %originalBB187alteredBB
    i32 73772233, label %originalBB199alteredBB
    i32 956195549, label %originalBB203alteredBB
    i32 61808671, label %originalBB207alteredBB
    i32 140066414, label %originalBB213alteredBB
    i32 88203711, label %originalBB217alteredBB
    i32 -1442661105, label %originalBB221alteredBB
    i32 -655241266, label %originalBB233alteredBB
    i32 -471067494, label %originalBB237alteredBB
    i32 373917187, label %originalBB241alteredBB
    i32 1289714742, label %originalBB245alteredBB
    i32 727405523, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %10 = and i1 %.reload, %.reload282
  %11 = xor i1 %.reload, %.reload282
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload282
  %14 = select i1 %12, i32 1062035103, i32 -2086755530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %x = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %x, [101 x [101 x i8]]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload391 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload391, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload294)
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload340, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 112830089, i32 -2086755530
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1041213123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload339, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload293, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1133551847, i32 -549402206
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -185999303
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -185999303
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 636818835, i32 -1217710558
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload379, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -437808352, i32 -1217710558
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 47528971, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1185347881
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1185347881
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
  %99 = select i1 %97, i32 1969978958, i32 -1567579449
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload378, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload292, align 4
  %cmp2 = icmp sle i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 121572506, i32 -1567579449
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 716074235, i32 -1615597021
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload338, align 4
  %idxprom = sext i32 %129 to i64
  %x.reload410 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload410, i64 0, i64 %idxprom
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload377, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1716809324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload376, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload375, align 4
  store i32 47528971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1601376477, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload337, align 4
  %135 = sub i32 %134, -2067337123
  %136 = add i32 %135, 1
  %137 = add i32 %136, -2067337123
  %inc8 = add nsw i32 %134, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload336, align 4
  store i32 -1041213123, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 367217800
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 367217800
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
  %164 = select i1 %162, i32 36655387, i32 1421472770
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %day.reload297 = load volatile i32*, i32** %day.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload297)
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload386, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -583129410
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -583129410
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1612924468, i32 1421472770
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2029664267, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 230007019
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 230007019
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1440073810, i32 -293457272
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload385, align 4
  %day.reload296 = load volatile i32*, i32** %day.reg2mem
  %220 = load i32, i32* %day.reload296, align 4
  %cmp12 = icmp sle i32 %219, %220
  store i1 %cmp12, i1* %cmp12.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 190780314
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 190780314
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 473607108, i32 -293457272
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 1144965274, i32 -189294114
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload335, align 4
  store i32 1874545838, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload334, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload291, align 4
  %cmp15 = icmp sle i32 %237, %238
  %239 = select i1 %cmp15, i32 -2117225548, i32 -1249150275
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload374, align 4
  store i32 -111678284, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -898727567
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -898727567
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1207987291, i32 -1347701453
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload373, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload290, align 4
  %cmp18 = icmp sle i32 %255, %256
  store i1 %cmp18, i1* %cmp18.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -673066756
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -673066756
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -368174934, i32 -1347701453
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %284 = select i1 %cmp18.reload, i32 1876339632, i32 1354637633
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload333, align 4
  %idxprom20 = sext i32 %285 to i64
  %x.reload409 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload409, i64 0, i64 %idxprom20
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload372, align 4
  %idxprom22 = sext i32 %286 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %287 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %287 to i32
  %cmp24 = icmp eq i32 %conv, 33
  %288 = select i1 %cmp24, i32 -646798692, i32 1991204654
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1653972137
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1653972137
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1895368594, i32 274846732
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload332, align 4
  %idxprom25 = sext i32 %304 to i64
  %x.reload408 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload408, i64 0, i64 %idxprom25
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload371, align 4
  %idxprom27 = sext i32 %305 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
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
  %319 = select i1 %317, i32 321843758, i32 274846732
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1991204654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 834002511
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 834002511
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1598590733, i32 -911829081
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 755002890
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 755002890
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1655552206, i32 -911829081
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1196752751, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload370, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc30 = add nsw i32 %362, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload369, align 4
  store i32 -111678284, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1389442071, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1852311332, i32 14553083
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload331, align 4
  %392 = add i32 %391, 1341399217
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1341399217
  %inc33 = add nsw i32 %391, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload330, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 941077102
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 941077102
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1309528660, i32 14553083
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1874545838, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload329, align 4
  store i32 54493213, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 423259425
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 423259425
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1807436654, i32 73772233
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload328, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload289, align 4
  %cmp36 = icmp sle i32 %449, %450
  store i1 %cmp36, i1* %cmp36.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -759902103, i32 73772233
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %477 = select i1 %cmp36.reload, i32 1349455629, i32 32086666
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2080740789, i32 956195549
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload368, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -1468458790
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1468458790
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 116426565, i32 956195549
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 557310095, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload367, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload288, align 4
  %cmp39 = icmp sle i32 %531, %532
  %533 = select i1 %cmp39, i32 155054178, i32 -819869697
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload327, align 4
  %idxprom41 = sext i32 %534 to i64
  %x.reload407 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload407, i64 0, i64 %idxprom41
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload366, align 4
  %idxprom43 = sext i32 %535 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %536 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %536 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  %537 = select i1 %cmp46, i32 -1587524933, i32 1933604040
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload326, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub = sub nsw i32 %538, 1
  %idxprom47 = sext i32 %540 to i64
  %x.reload406 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload406, i64 0, i64 %idxprom47
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload365, align 4
  %idxprom49 = sext i32 %541 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %542 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %542 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %543 = select i1 %cmp52, i32 -297064158, i32 1933604040
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload325, align 4
  %545 = add i32 %544, 583926311
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 583926311
  %sub54 = sub nsw i32 %544, 1
  %idxprom55 = sext i32 %547 to i64
  %x.reload405 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload405, i64 0, i64 %idxprom55
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload364, align 4
  %idxprom57 = sext i32 %548 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 33, i8* %arrayidx58, align 1
  store i32 1933604040, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload324, align 4
  %idxprom60 = sext i32 %549 to i64
  %x.reload404 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload404, i64 0, i64 %idxprom60
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload363, align 4
  %idxprom62 = sext i32 %550 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %551 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %551 to i32
  %cmp65 = icmp eq i32 %conv64, 64
  %552 = select i1 %cmp65, i32 -972391797, i32 2073635877
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload323, align 4
  %554 = add i32 %553, -734852328
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -734852328
  %add = add nsw i32 %553, 1
  %idxprom67 = sext i32 %556 to i64
  %x.reload403 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload403, i64 0, i64 %idxprom67
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload362, align 4
  %idxprom69 = sext i32 %557 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %558 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %558 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %559 = select i1 %cmp72, i32 -2145505450, i32 2073635877
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload322, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add74 = add nsw i32 %560, 1
  %idxprom75 = sext i32 %564 to i64
  %x.reload402 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload402, i64 0, i64 %idxprom75
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload361, align 4
  %idxprom77 = sext i32 %565 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 33, i8* %arrayidx78, align 1
  store i32 2073635877, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload321, align 4
  %idxprom80 = sext i32 %566 to i64
  %x.reload401 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload401, i64 0, i64 %idxprom80
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload360, align 4
  %idxprom82 = sext i32 %567 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %568 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %568 to i32
  %cmp85 = icmp eq i32 %conv84, 64
  %569 = select i1 %cmp85, i32 1875778414, i32 921545695
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload320, align 4
  %idxprom87 = sext i32 %570 to i64
  %x.reload400 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload400, i64 0, i64 %idxprom87
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload359, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub89 = sub nsw i32 %571, 1
  %idxprom90 = sext i32 %573 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %574 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %574 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  %575 = select i1 %cmp93, i32 773811860, i32 921545695
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1033793164
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1033793164
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1623811269, i32 61808671
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload319, align 4
  %idxprom95 = sext i32 %591 to i64
  %x.reload399 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload399, i64 0, i64 %idxprom95
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload358, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %sub97 = sub nsw i32 %592, 1
  %idxprom98 = sext i32 %594 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 33, i8* %arrayidx99, align 1
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -978752194, i32 61808671
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 921545695, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload318, align 4
  %idxprom101 = sext i32 %621 to i64
  %x.reload398 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload398, i64 0, i64 %idxprom101
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload357, align 4
  %idxprom103 = sext i32 %622 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %623 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %623 to i32
  %cmp106 = icmp eq i32 %conv105, 64
  %624 = select i1 %cmp106, i32 1543631475, i32 523022842
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload317, align 4
  %idxprom108 = sext i32 %625 to i64
  %x.reload397 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload397, i64 0, i64 %idxprom108
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload356, align 4
  %627 = add i32 %626, 1668620162
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1668620162
  %add110 = add nsw i32 %626, 1
  %idxprom111 = sext i32 %629 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  %630 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %630 to i32
  %cmp114 = icmp eq i32 %conv113, 46
  %631 = select i1 %cmp114, i32 1521621258, i32 523022842
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload316, align 4
  %idxprom116 = sext i32 %632 to i64
  %x.reload396 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload396, i64 0, i64 %idxprom116
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload355, align 4
  %634 = add i32 %633, -438819403
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -438819403
  %add118 = add nsw i32 %633, 1
  %idxprom119 = sext i32 %636 to i64
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  store i8 33, i8* %arrayidx120, align 1
  store i32 523022842, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 473905519
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 473905519
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -419644512, i32 140066414
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 531062032
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 531062032
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -677636988, i32 140066414
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1488389214, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload354, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc123 = add nsw i32 %667, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload353, align 4
  store i32 557310095, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 37007848
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 37007848
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1667624331, i32 88203711
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -2087643537
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -2087643537
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1248696746, i32 88203711
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 607609552, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1152272226
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1152272226
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2141338709, i32 -1442661105
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload315, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc126 = add nsw i32 %727, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload314, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -464621670, i32 -1442661105
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 54493213, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 236380862, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -528932903
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -528932903
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 71157601, i32 -655241266
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload384, align 4
  %774 = sub i32 %773, -37322249
  %775 = add i32 %774, 1
  %776 = add i32 %775, -37322249
  %inc129 = add nsw i32 %773, 1
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 %776, i32* %k.reload383, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, -1103688527
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1103688527
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1136049249, i32 -655241266
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2029664267, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload313, align 4
  store i32 1859348250, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1696590826, i32 -471067494
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload312, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %831 = load i32, i32* %n.reload287, align 4
  %cmp132 = icmp sle i32 %830, %831
  store i1 %cmp132, i1* %cmp132.reg2mem
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 34611693
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 34611693
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -58036433, i32 -471067494
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %859 = select i1 %cmp132.reload, i32 -856544705, i32 1546834090
  store i32 %859, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload352, align 4
  store i32 -1095800249, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload351, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %861 = load i32, i32* %n.reload286, align 4
  %cmp135 = icmp sle i32 %860, %861
  %862 = select i1 %cmp135, i32 -594912112, i32 749718796
  store i32 %862, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, 555744170
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 555744170
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -389737129, i32 373917187
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload311, align 4
  %idxprom137 = sext i32 %878 to i64
  %x.reload395 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload395, i64 0, i64 %idxprom137
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload350, align 4
  %idxprom139 = sext i32 %879 to i64
  %arrayidx140 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %880 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %880 to i32
  %cmp142 = icmp eq i32 %conv141, 64
  store i1 %cmp142, i1* %cmp142.reg2mem
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, -1189835009
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1189835009
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 997315362, i32 373917187
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %896 = select i1 %cmp142.reload, i32 -148226921, i32 -427998885
  store i32 %896, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload310, align 4
  %idxprom143 = sext i32 %897 to i64
  %x.reload394 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload394, i64 0, i64 %idxprom143
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload349, align 4
  %idxprom145 = sext i32 %898 to i64
  %arrayidx146 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %899 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %899 to i32
  %cmp148 = icmp eq i32 %conv147, 33
  %900 = select i1 %cmp148, i32 -148226921, i32 538206011
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -2031450777, i32 1289714742
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %num.reload390 = load volatile i32*, i32** %num.reg2mem
  %915 = load i32, i32* %num.reload390, align 4
  %916 = sub i32 %915, 1510879022
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1510879022
  %inc150 = add nsw i32 %915, 1
  %num.reload389 = load volatile i32*, i32** %num.reg2mem
  store i32 %918, i32* %num.reload389, align 4
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, -1250454148
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1250454148
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 660332611, i32 1289714742
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 538206011, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1117340662, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload348, align 4
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %inc153 = add nsw i32 %946, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %948, i32* %j.reload347, align 4
  store i32 -1095800249, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -508090598, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 -513579689, i32 727405523
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload309, align 4
  %976 = add i32 %975, 793559389
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 793559389
  %inc156 = add nsw i32 %975, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %978, i32* %i.reload308, align 4
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = add i32 %979, 1148691699
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1148691699
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -668462732, i32 727405523
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1859348250, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %num.reload388 = load volatile i32*, i32** %num.reg2mem
  %1006 = load i32, i32* %num.reload388, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1006)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %xalteredBB = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1062035103, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload346, align 4
  store i32 636818835, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload345, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %1008 = load i32, i32* %n.reload285, align 4
  %cmp2alteredBB = icmp sle i32 %1007, %1008
  store i32 1969978958, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %day.reload295 = load volatile i32*, i32** %day.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload295)
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload382, align 4
  store i32 36655387, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %1009 = load i32, i32* %k.reload381, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1010 = load i32, i32* %day.reload, align 4
  %cmp12alteredBB = icmp sle i32 %1009, %1010
  store i32 1440073810, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload344, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %1012 = load i32, i32* %n.reload284, align 4
  %cmp18alteredBB = icmp sle i32 %1011, %1012
  store i32 1207987291, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload307, align 4
  %idxprom25alteredBB = sext i32 %1013 to i64
  %x.reload393 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload393, i64 0, i64 %idxprom25alteredBB
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload343, align 4
  %idxprom27alteredBB = sext i32 %1014 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 64, i8* %arrayidx28alteredBB, align 1
  store i32 1895368594, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1598590733, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload306, align 4
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %_ = sub i32 %1015, 1
  %gen = mul i32 %1017, 1
  %1018 = add i32 %1015, 680156670
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 680156670
  %_188 = sub i32 %1015, 1
  %gen189 = mul i32 %1020, 1
  %_190 = shl i32 %1015, 1
  %1021 = sub i32 0, %1015
  %1022 = add i32 0, %1021
  %_191 = sub i32 0, %1015
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen192 = add i32 %1022, 1
  %1025 = sub i32 %1015, -784784274
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -784784274
  %_193 = sub i32 %1015, 1
  %gen194 = mul i32 %1027, 1
  %_195 = shl i32 %1015, 1
  %1028 = add i32 %1015, 1536340003
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 1536340003
  %inc33alteredBB = add nsw i32 %1015, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %1030, i32* %i.reload305, align 4
  store i32 -1852311332, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload304, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %1032 = load i32, i32* %n.reload283, align 4
  %cmp36alteredBB = icmp sle i32 %1031, %1032
  store i32 -1807436654, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload342, align 4
  store i32 -2080740789, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload303, align 4
  %idxprom95alteredBB = sext i32 %1033 to i64
  %x.reload392 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload392, i64 0, i64 %idxprom95alteredBB
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload341, align 4
  %1035 = add i32 %1034, 1111014917
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1111014917
  %_208 = sub i32 %1034, 1
  %gen209 = mul i32 %1037, 1
  %1038 = sub i32 %1034, -1862763263
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1862763263
  %sub97alteredBB = sub nsw i32 %1034, 1
  %idxprom98alteredBB = sext i32 %1040 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 33, i8* %arrayidx99alteredBB, align 1
  store i32 -1623811269, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -419644512, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1667624331, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload302, align 4
  %1042 = sub i32 0, -446817651
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, -446817651
  %_222 = sub i32 0, %1041
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen223 = add i32 %1044, 1
  %1049 = sub i32 0, 1039575040
  %1050 = sub i32 %1049, %1041
  %1051 = add i32 %1050, 1039575040
  %_224 = sub i32 0, %1041
  %1052 = sub i32 %1051, 524932722
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 524932722
  %gen225 = add i32 %1051, 1
  %1055 = sub i32 0, %1041
  %1056 = add i32 0, %1055
  %_226 = sub i32 0, %1041
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen227 = add i32 %1056, 1
  %_228 = shl i32 %1041, 1
  %_229 = shl i32 %1041, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1041, %1061
  %inc126alteredBB = add nsw i32 %1041, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %1062, i32* %i.reload301, align 4
  store i32 -2141338709, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %1063 = load i32, i32* %k.reload380, align 4
  %1064 = sub i32 %1063, -1576130837
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, -1576130837
  %inc129alteredBB = add nsw i32 %1063, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1066, i32* %k.reload, align 4
  store i32 71157601, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload300, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1068 = load i32, i32* %n.reload, align 4
  %cmp132alteredBB = icmp sle i32 %1067, %1068
  store i32 1696590826, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload299, align 4
  %idxprom137alteredBB = sext i32 %1069 to i64
  %x.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %x.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %x.reload, i64 0, i64 %idxprom137alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1070 = load i32, i32* %j.reload, align 4
  %idxprom139alteredBB = sext i32 %1070 to i64
  %arrayidx140alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1071 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %1071 to i32
  %cmp142alteredBB = icmp eq i32 %conv141alteredBB, 64
  store i32 -389737129, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %num.reload387 = load volatile i32*, i32** %num.reg2mem
  %1072 = load i32, i32* %num.reload387, align 4
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %_246 = sub i32 %1072, 1
  %gen247 = mul i32 %1074, 1
  %1075 = sub i32 0, 827099447
  %1076 = sub i32 %1075, %1072
  %1077 = add i32 %1076, 827099447
  %_248 = sub i32 0, %1072
  %1078 = add i32 %1077, 1078939434
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 1078939434
  %gen249 = add i32 %1077, 1
  %1081 = add i32 %1072, 1005407940
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1005407940
  %_250 = sub i32 %1072, 1
  %gen251 = mul i32 %1083, 1
  %_252 = shl i32 %1072, 1
  %1084 = add i32 0, -983969315
  %1085 = sub i32 %1084, %1072
  %1086 = sub i32 %1085, -983969315
  %_253 = sub i32 0, %1072
  %1087 = sub i32 %1086, 1263826288
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 1263826288
  %gen254 = add i32 %1086, 1
  %1090 = sub i32 %1072, -1032182645
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -1032182645
  %_255 = sub i32 %1072, 1
  %gen256 = mul i32 %1092, 1
  %_257 = shl i32 %1072, 1
  %1093 = add i32 %1072, -2086939258
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -2086939258
  %_258 = sub i32 %1072, 1
  %gen259 = mul i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1072, %1096
  %_260 = sub i32 %1072, 1
  %gen261 = mul i32 %1097, 1
  %1098 = sub i32 0, 818907482
  %1099 = sub i32 %1098, %1072
  %1100 = add i32 %1099, 818907482
  %_262 = sub i32 0, %1072
  %1101 = add i32 %1100, -1991624961
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, -1991624961
  %gen263 = add i32 %1100, 1
  %1104 = sub i32 0, %1072
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %inc150alteredBB = add nsw i32 %1072, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %1107, i32* %num.reload, align 4
  store i32 -2031450777, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload298, align 4
  %_268 = shl i32 %1108, 1
  %1109 = add i32 %1108, -149661959
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -149661959
  %_269 = sub i32 %1108, 1
  %gen270 = mul i32 %1111, 1
  %1112 = sub i32 %1108, 1300779374
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 1300779374
  %_271 = sub i32 %1108, 1
  %gen272 = mul i32 %1114, 1
  %_273 = shl i32 %1108, 1
  %_274 = shl i32 %1108, 1
  %1115 = sub i32 0, 1247001827
  %1116 = sub i32 %1115, %1108
  %1117 = add i32 %1116, 1247001827
  %_275 = sub i32 0, %1108
  %1118 = add i32 %1117, 543438281
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 543438281
  %gen276 = add i32 %1117, 1
  %1121 = sub i32 0, %1108
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %inc156alteredBB = add nsw i32 %1108, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1124, i32* %i.reload, align 4
  store i32 -513579689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB267, %for.inc155, %for.end154, %for.inc152, %if.end151, %originalBBpart2265, %originalBB245, %if.then149, %lor.lhs.false, %originalBBpart2243, %originalBB241, %for.body136, %for.cond134, %for.body133, %originalBBpart2239, %originalBB237, %for.cond131, %for.end130, %originalBBpart2235, %originalBB233, %for.inc128, %for.end127, %originalBBpart2231, %originalBB221, %for.inc125, %originalBBpart2219, %originalBB217, %for.end124, %for.inc122, %originalBBpart2215, %originalBB213, %if.end121, %if.then115, %land.lhs.true107, %if.end100, %originalBBpart2211, %originalBB207, %if.then94, %land.lhs.true86, %if.end79, %if.then73, %land.lhs.true66, %if.end59, %if.then53, %land.lhs.true, %for.body40, %for.cond38, %originalBBpart2205, %originalBB203, %for.body37, %originalBBpart2201, %originalBB199, %for.cond35, %for.end34, %originalBBpart2197, %originalBB187, %for.inc32, %for.end31, %for.inc29, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB179, %if.then, %for.body19, %originalBBpart2177, %originalBB175, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2173, %originalBB171, %for.cond11, %originalBBpart2169, %originalBB167, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2165, %originalBB163, %for.cond1, %originalBBpart2161, %originalBB159, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
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
