; ModuleID = 'source-C-CXX/77/1065.cpp'
source_filename = "source-C-CXX/77/1065.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp187.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 3, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -1348390726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 -1348390726, label %for.cond
    i32 2005027572, label %for.body
    i32 1763005799, label %originalBB
    i32 2139323972, label %originalBBpart2
    i32 -1397772770, label %for.cond1
    i32 -732600035, label %originalBB207
    i32 523594571, label %originalBBpart2209
    i32 -28497240, label %for.body3
    i32 -1830476577, label %originalBB211
    i32 -742012094, label %originalBBpart2213
    i32 -1730482085, label %for.cond4
    i32 482677027, label %originalBB215
    i32 -55568136, label %originalBBpart2217
    i32 1101356349, label %for.body6
    i32 -1641929108, label %originalBB219
    i32 -1313079849, label %originalBBpart2221
    i32 405245040, label %for.cond7
    i32 -1055927978, label %originalBB223
    i32 279501260, label %originalBBpart2225
    i32 1096607168, label %for.body9
    i32 1911314153, label %originalBB227
    i32 1896189434, label %originalBBpart2229
    i32 1850090422, label %land.lhs.true
    i32 618806264, label %land.lhs.true12
    i32 -1117220151, label %land.lhs.true14
    i32 2005033574, label %originalBB231
    i32 -337647717, label %originalBBpart2233
    i32 769166012, label %land.lhs.true16
    i32 -1998677924, label %land.lhs.true18
    i32 -175934548, label %land.lhs.true20
    i32 328456295, label %land.lhs.true23
    i32 -674146962, label %originalBB235
    i32 1019710248, label %originalBBpart2255
    i32 838065158, label %land.lhs.true27
    i32 298083790, label %if.then
    i32 -1364607763, label %if.end
    i32 -240433649, label %for.inc
    i32 754164124, label %for.end
    i32 -672000251, label %if.then31
    i32 -132205956, label %if.end32
    i32 2047851486, label %for.inc33
    i32 1303780371, label %for.end35
    i32 847122741, label %if.then37
    i32 -1346087670, label %if.end38
    i32 517908536, label %originalBB257
    i32 787988344, label %originalBBpart2259
    i32 -170325729, label %for.inc39
    i32 852450179, label %for.end41
    i32 -1878690397, label %if.then43
    i32 -1133375845, label %if.end44
    i32 -831062258, label %originalBB261
    i32 -1747181401, label %originalBBpart2263
    i32 -1725249162, label %for.inc45
    i32 250312784, label %originalBB265
    i32 -693413050, label %originalBBpart2274
    i32 -453432289, label %for.end47
    i32 49011897, label %originalBB276
    i32 -831536519, label %originalBBpart2306
    i32 410337223, label %if.then52
    i32 -391662701, label %land.lhs.true56
    i32 -1000512117, label %if.then58
    i32 -1187295299, label %originalBB308
    i32 -224571695, label %originalBBpart2310
    i32 296987366, label %if.then63
    i32 478114933, label %originalBB312
    i32 -107312768, label %originalBBpart2314
    i32 -428202884, label %if.else
    i32 -137864469, label %if.end76
    i32 -1797560075, label %if.else77
    i32 1766918646, label %originalBB316
    i32 -623784408, label %originalBBpart2318
    i32 -390385143, label %land.lhs.true79
    i32 -59960382, label %if.then81
    i32 465536812, label %if.then86
    i32 98182692, label %if.else93
    i32 -1180033553, label %if.end100
    i32 -1074427551, label %originalBB320
    i32 -803141168, label %originalBBpart2322
    i32 2056844733, label %if.else101
    i32 1084511566, label %land.lhs.true103
    i32 468697845, label %originalBB324
    i32 -1262554811, label %originalBBpart2326
    i32 -825955725, label %if.then105
    i32 2071265368, label %originalBB328
    i32 -451757050, label %originalBBpart2330
    i32 -1875115765, label %if.then110
    i32 1834291274, label %if.else117
    i32 -845659110, label %originalBB332
    i32 -1554127902, label %originalBBpart2334
    i32 2141254384, label %if.end124
    i32 1542741555, label %if.end125
    i32 1542901278, label %originalBB336
    i32 443722679, label %originalBBpart2338
    i32 2085901069, label %if.end126
    i32 1076833251, label %originalBB340
    i32 -2037864300, label %originalBBpart2342
    i32 1608990412, label %if.end127
    i32 -484925089, label %if.else128
    i32 -101742115, label %originalBB344
    i32 -456021958, label %originalBBpart2346
    i32 1593635660, label %land.lhs.true133
    i32 -161253269, label %if.then135
    i32 370410702, label %if.then140
    i32 -28865226, label %originalBB348
    i32 -1716779018, label %originalBBpart2350
    i32 -1984023967, label %if.else147
    i32 850620072, label %if.end154
    i32 -2146750707, label %originalBB352
    i32 -51478105, label %originalBBpart2354
    i32 1164840890, label %if.else155
    i32 -1617464926, label %land.lhs.true157
    i32 -2097171836, label %if.then159
    i32 -138056487, label %if.then164
    i32 1774691543, label %if.else171
    i32 1564621224, label %if.end178
    i32 158953104, label %if.else179
    i32 1030564186, label %originalBB356
    i32 -1764694593, label %originalBBpart2358
    i32 191806060, label %land.lhs.true181
    i32 -141848397, label %originalBB360
    i32 -1670096154, label %originalBBpart2362
    i32 988414977, label %if.then183
    i32 -352376166, label %originalBB364
    i32 454473571, label %originalBBpart2366
    i32 298473002, label %if.then188
    i32 2046698811, label %if.else195
    i32 -1475101590, label %if.end202
    i32 917429398, label %if.end203
    i32 -1768666413, label %if.end204
    i32 133034110, label %originalBB368
    i32 -619355952, label %originalBBpart2370
    i32 1399588707, label %if.end205
    i32 1941459733, label %if.end206
    i32 -275672819, label %originalBBalteredBB
    i32 2134807431, label %originalBB207alteredBB
    i32 842672879, label %originalBB211alteredBB
    i32 -853561420, label %originalBB215alteredBB
    i32 -2078254441, label %originalBB219alteredBB
    i32 25202211, label %originalBB223alteredBB
    i32 -643625333, label %originalBB227alteredBB
    i32 716821557, label %originalBB231alteredBB
    i32 -1375019773, label %originalBB235alteredBB
    i32 1215223621, label %originalBB257alteredBB
    i32 771137917, label %originalBB261alteredBB
    i32 1883639572, label %originalBB265alteredBB
    i32 -1249025346, label %originalBB276alteredBB
    i32 -1573984605, label %originalBB308alteredBB
    i32 843567356, label %originalBB312alteredBB
    i32 962490094, label %originalBB316alteredBB
    i32 361591349, label %originalBB320alteredBB
    i32 1390415267, label %originalBB324alteredBB
    i32 917377571, label %originalBB328alteredBB
    i32 -2033040689, label %originalBB332alteredBB
    i32 -515673120, label %originalBB336alteredBB
    i32 -1755614029, label %originalBB340alteredBB
    i32 1231746432, label %originalBB344alteredBB
    i32 -1972103094, label %originalBB348alteredBB
    i32 -411466347, label %originalBB352alteredBB
    i32 -971872802, label %originalBB356alteredBB
    i32 -655434445, label %originalBB360alteredBB
    i32 1638951387, label %originalBB364alteredBB
    i32 -1440112322, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 2005027572, i32 -453432289
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1763005799, i32 -275672819
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2139323972, i32 -275672819
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397772770, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, 1984850294
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1984850294
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -732600035, i32 2134807431
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %69 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 822786043
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 822786043
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 523594571, i32 2134807431
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -28497240, i32 852450179
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 1804818693
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1804818693
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1830476577, i32 842672879
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -236217925
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -236217925
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -742012094, i32 842672879
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1730482085, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -12400669
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -12400669
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 482677027, i32 -853561420
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %155, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -55568136, i32 -853561420
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 1101356349, i32 1303780371
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1641929108, i32 -2078254441
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, -936458148
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -936458148
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1313079849, i32 -2078254441
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 405245040, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, 62376918
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 62376918
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1055927978, i32 25202211
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %227 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %227, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 279501260, i32 25202211
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %254 = select i1 %cmp8.reload, i32 1096607168, i32 754164124
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1911314153, i32 -643625333
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %269 = load i32, i32* %z, align 4
  %270 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %269, %270
  store i1 %cmp10, i1* %cmp10.reg2mem
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, -487109984
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -487109984
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1896189434, i32 -643625333
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %298 = select i1 %cmp10.reload, i32 1850090422, i32 -1364607763
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* %z, align 4
  %300 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %299, %300
  %301 = select i1 %cmp11, i32 618806264, i32 -1364607763
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %302 = load i32, i32* %z, align 4
  %303 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %302, %303
  %304 = select i1 %cmp13, i32 -1117220151, i32 -1364607763
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, -1565796400
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1565796400
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2005033574, i32 716821557
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %320 = load i32, i32* %q, align 4
  %321 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %320, %321
  store i1 %cmp15, i1* %cmp15.reg2mem
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -337647717, i32 716821557
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %336 = select i1 %cmp15.reload, i32 769166012, i32 -1364607763
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %337 = load i32, i32* %q, align 4
  %338 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %337, %338
  %339 = select i1 %cmp17, i32 -1998677924, i32 -1364607763
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %340 = load i32, i32* %s, align 4
  %341 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %340, %341
  %342 = select i1 %cmp19, i32 -175934548, i32 -1364607763
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %343 = load i32, i32* %z, align 4
  %344 = load i32, i32* %q, align 4
  %345 = sub i32 0, %343
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add = add nsw i32 %343, %344
  %349 = load i32, i32* %s, align 4
  %350 = load i32, i32* %l, align 4
  %351 = add i32 %349, 1207274325
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 1207274325
  %add21 = add nsw i32 %349, %350
  %cmp22 = icmp eq i32 %348, %353
  %354 = select i1 %cmp22, i32 328456295, i32 -1364607763
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -674146962, i32 -1375019773
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %369 = load i32, i32* %z, align 4
  %370 = load i32, i32* %l, align 4
  %371 = sub i32 %369, 137357794
  %372 = add i32 %371, %370
  %373 = add i32 %372, 137357794
  %add24 = add nsw i32 %369, %370
  %374 = load i32, i32* %s, align 4
  %375 = load i32, i32* %q, align 4
  %376 = sub i32 0, %374
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add25 = add nsw i32 %374, %375
  %cmp26 = icmp sgt i32 %373, %379
  store i1 %cmp26, i1* %cmp26.reg2mem
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 592236362
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 592236362
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1019710248, i32 -1375019773
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %395 = select i1 %cmp26.reload, i32 838065158, i32 -1364607763
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %396 = load i32, i32* %z, align 4
  %397 = load i32, i32* %s, align 4
  %398 = add i32 %396, -836035169
  %399 = add i32 %398, %397
  %400 = sub i32 %399, -836035169
  %add28 = add nsw i32 %396, %397
  %401 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %400, %401
  %402 = select i1 %cmp29, i32 298083790, i32 -1364607763
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 754164124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -240433649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc = add nsw i32 %403, 1
  store i32 %405, i32* %l, align 4
  store i32 405245040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %406 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %406, 1
  %407 = select i1 %cmp30, i32 -672000251, i32 -132205956
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1303780371, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 2047851486, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %409 = add i32 %408, -21897547
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -21897547
  %inc34 = add nsw i32 %408, 1
  store i32 %411, i32* %s, align 4
  store i32 -1730482085, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %412 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %412, 1
  %413 = select i1 %cmp36, i32 847122741, i32 -1346087670
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 852450179, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = add i32 %414, -1338754311
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1338754311
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 517908536, i32 1215223621
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 %441, 2000366641
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2000366641
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 787988344, i32 1215223621
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -170325729, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %456 = load i32, i32* %z, align 4
  %457 = add i32 %456, -1912398732
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1912398732
  %inc40 = add nsw i32 %456, 1
  store i32 %459, i32* %z, align 4
  store i32 -1397772770, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %460 = load i32, i32* %e, align 4
  %cmp42 = icmp eq i32 %460, 1
  %461 = select i1 %cmp42, i32 -1878690397, i32 -1133375845
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -453432289, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = add i32 %462, 1024145171
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1024145171
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -831062258, i32 771137917
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, -666599257
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -666599257
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1747181401, i32 771137917
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1725249162, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = add i32 %504, -311338064
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -311338064
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 250312784, i32 1883639572
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %519 = load i32, i32* %q, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc46 = add nsw i32 %519, 1
  store i32 %523, i32* %q, align 4
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -693413050, i32 1883639572
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1348390726, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 %550, -1467538077
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1467538077
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 49011897, i32 -1249025346
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %565 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %565, 10
  store i32 %mul, i32* %z, align 4
  %566 = load i32, i32* %q, align 4
  %mul48 = mul nsw i32 %566, 10
  store i32 %mul48, i32* %q, align 4
  %567 = load i32, i32* %s, align 4
  %mul49 = mul nsw i32 %567, 10
  store i32 %mul49, i32* %s, align 4
  %568 = load i32, i32* %l, align 4
  %mul50 = mul nsw i32 %568, 10
  store i32 %mul50, i32* %l, align 4
  %569 = load i32, i32* %q, align 4
  %570 = load i32, i32* %l, align 4
  %cmp51 = icmp sgt i32 %569, %570
  store i1 %cmp51, i1* %cmp51.reg2mem
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = sub i32 %571, 1797154633
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1797154633
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -831536519, i32 -1249025346
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %598 = select i1 %cmp51.reload, i32 410337223, i32 -484925089
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %q, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %599)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load i32, i32* %l, align 4
  %601 = load i32, i32* %z, align 4
  %cmp55 = icmp sgt i32 %600, %601
  %602 = select i1 %cmp55, i32 -391662701, i32 -1797560075
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %603 = load i32, i32* %l, align 4
  %604 = load i32, i32* %s, align 4
  %cmp57 = icmp sgt i32 %603, %604
  %605 = select i1 %cmp57, i32 -1000512117, i32 -1797560075
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1187295299, i32 -1573984605
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %620 = load i32, i32* %l, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %620)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %621 = load i32, i32* %z, align 4
  %622 = load i32, i32* %s, align 4
  %cmp62 = icmp sgt i32 %621, %622
  store i1 %cmp62, i1* %cmp62.reg2mem
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -224571695, i32 -1573984605
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %649 = select i1 %cmp62.reload, i32 296987366, i32 -428202884
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.4
  %651 = load i32, i32* @y.5
  %652 = sub i32 %650, -835864001
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -835864001
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 478114933, i32 843567356
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %665 = load i32, i32* %z, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %665)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %666 = load i32, i32* %s, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %666)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 %667, -1936454551
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1936454551
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -107312768, i32 843567356
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -137864469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %694 = load i32, i32* %s, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %694)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %695 = load i32, i32* %z, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %695)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -137864469, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1608990412, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1766918646, i32 962490094
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %722 = load i32, i32* %z, align 4
  %723 = load i32, i32* %l, align 4
  %cmp78 = icmp sgt i32 %722, %723
  store i1 %cmp78, i1* %cmp78.reg2mem
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
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
  %749 = select i1 %747, i32 -623784408, i32 962490094
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %750 = select i1 %cmp78.reload, i32 -390385143, i32 2056844733
  store i32 %750, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %751 = load i32, i32* %z, align 4
  %752 = load i32, i32* %s, align 4
  %cmp80 = icmp sgt i32 %751, %752
  %753 = select i1 %cmp80, i32 -59960382, i32 2056844733
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %754 = load i32, i32* %z, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %754)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %755 = load i32, i32* %l, align 4
  %756 = load i32, i32* %s, align 4
  %cmp85 = icmp sgt i32 %755, %756
  %757 = select i1 %cmp85, i32 465536812, i32 98182692
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %758 = load i32, i32* %l, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %758)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %759 = load i32, i32* %s, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %759)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1180033553, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %760 = load i32, i32* %s, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %760)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %761 = load i32, i32* %l, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %761)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1180033553, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x.4
  %763 = load i32, i32* @y.5
  %764 = add i32 %762, -262495905
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -262495905
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1074427551, i32 361591349
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x.4
  %778 = load i32, i32* @y.5
  %779 = sub i32 %777, -734038982
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -734038982
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -803141168, i32 361591349
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 2085901069, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %792 = load i32, i32* %s, align 4
  %793 = load i32, i32* %l, align 4
  %cmp102 = icmp sgt i32 %792, %793
  %794 = select i1 %cmp102, i32 1084511566, i32 1542741555
  store i32 %794, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %795 = load i32, i32* @x.4
  %796 = load i32, i32* @y.5
  %797 = sub i32 %795, 993708818
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 993708818
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 468697845, i32 1390415267
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %810 = load i32, i32* %s, align 4
  %811 = load i32, i32* %z, align 4
  %cmp104 = icmp sgt i32 %810, %811
  store i1 %cmp104, i1* %cmp104.reg2mem
  %812 = load i32, i32* @x.4
  %813 = load i32, i32* @y.5
  %814 = add i32 %812, -2091478332
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -2091478332
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1262554811, i32 1390415267
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %827 = select i1 %cmp104.reload, i32 -825955725, i32 1542741555
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x.4
  %829 = load i32, i32* @y.5
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 2071265368, i32 917377571
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %854 = load i32, i32* %s, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %854)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %855 = load i32, i32* %l, align 4
  %856 = load i32, i32* %z, align 4
  %cmp109 = icmp sgt i32 %855, %856
  store i1 %cmp109, i1* %cmp109.reg2mem
  %857 = load i32, i32* @x.4
  %858 = load i32, i32* @y.5
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -451757050, i32 917377571
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %871 = select i1 %cmp109.reload, i32 -1875115765, i32 1834291274
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %872 = load i32, i32* %l, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %872)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %873 = load i32, i32* %z, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %873)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2141254384, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x.4
  %875 = load i32, i32* @y.5
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -845659110, i32 -2033040689
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %900 = load i32, i32* %z, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %900)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %901 = load i32, i32* %l, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %901)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %902 = load i32, i32* @x.4
  %903 = load i32, i32* @y.5
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1554127902, i32 -2033040689
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 2141254384, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1542741555, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %916 = load i32, i32* @x.4
  %917 = load i32, i32* @y.5
  %918 = sub i32 %916, -1453712309
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1453712309
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1542901278, i32 -515673120
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %931 = load i32, i32* @x.4
  %932 = load i32, i32* @y.5
  %933 = sub i32 %931, 2116363839
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 2116363839
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 443722679, i32 -515673120
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 2085901069, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %946 = load i32, i32* @x.4
  %947 = load i32, i32* @y.5
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 1076833251, i32 -1755614029
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %972 = load i32, i32* @x.4
  %973 = load i32, i32* @y.5
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -2037864300, i32 -1755614029
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 1608990412, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1941459733, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x.4
  %987 = load i32, i32* @y.5
  %988 = add i32 %986, 195772678
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 195772678
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -101742115, i32 1231746432
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1013 = load i32, i32* %l, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %1013)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1014 = load i32, i32* %q, align 4
  %1015 = load i32, i32* %z, align 4
  %cmp132 = icmp sgt i32 %1014, %1015
  store i1 %cmp132, i1* %cmp132.reg2mem
  %1016 = load i32, i32* @x.4
  %1017 = load i32, i32* @y.5
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -456021958, i32 1231746432
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %1042 = select i1 %cmp132.reload, i32 1593635660, i32 1164840890
  store i32 %1042, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %1043 = load i32, i32* %q, align 4
  %1044 = load i32, i32* %s, align 4
  %cmp134 = icmp sgt i32 %1043, %1044
  %1045 = select i1 %cmp134, i32 -161253269, i32 1164840890
  store i32 %1045, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1046 = load i32, i32* %q, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %1046)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1047 = load i32, i32* %z, align 4
  %1048 = load i32, i32* %s, align 4
  %cmp139 = icmp sgt i32 %1047, %1048
  %1049 = select i1 %cmp139, i32 370410702, i32 -1984023967
  store i32 %1049, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %1050 = load i32, i32* @x.4
  %1051 = load i32, i32* @y.5
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -28865226, i32 -1972103094
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1064 = load i32, i32* %z, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %1064)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1065 = load i32, i32* %s, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %1065)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1066 = load i32, i32* @x.4
  %1067 = load i32, i32* @y.5
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 -1716779018, i32 -1972103094
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 850620072, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1092 = load i32, i32* %s, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %1092)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1093 = load i32, i32* %z, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %1093)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 850620072, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1094 = load i32, i32* @x.4
  %1095 = load i32, i32* @y.5
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 -2146750707, i32 -411466347
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1108 = load i32, i32* @x.4
  %1109 = load i32, i32* @y.5
  %1110 = sub i32 %1108, 369153949
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 369153949
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -51478105, i32 -411466347
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 1399588707, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %1123 = load i32, i32* %z, align 4
  %1124 = load i32, i32* %q, align 4
  %cmp156 = icmp sgt i32 %1123, %1124
  %1125 = select i1 %cmp156, i32 -1617464926, i32 158953104
  store i32 %1125, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %1126 = load i32, i32* %z, align 4
  %1127 = load i32, i32* %s, align 4
  %cmp158 = icmp sgt i32 %1126, %1127
  %1128 = select i1 %cmp158, i32 -2097171836, i32 158953104
  store i32 %1128, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1129 = load i32, i32* %z, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %1129)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1130 = load i32, i32* %q, align 4
  %1131 = load i32, i32* %s, align 4
  %cmp163 = icmp sgt i32 %1130, %1131
  %1132 = select i1 %cmp163, i32 -138056487, i32 1774691543
  store i32 %1132, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1133 = load i32, i32* %q, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %1133)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1134 = load i32, i32* %s, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %1134)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1564621224, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1135 = load i32, i32* %s, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %1135)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1136 = load i32, i32* %q, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %1136)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1564621224, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -1768666413, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %1137 = load i32, i32* @x.4
  %1138 = load i32, i32* @y.5
  %1139 = sub i32 %1137, 319238753
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 319238753
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 1030564186, i32 -971872802
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1152 = load i32, i32* %s, align 4
  %1153 = load i32, i32* %q, align 4
  %cmp180 = icmp sgt i32 %1152, %1153
  store i1 %cmp180, i1* %cmp180.reg2mem
  %1154 = load i32, i32* @x.4
  %1155 = load i32, i32* @y.5
  %1156 = add i32 %1154, -268594716
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -268594716
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 false, true
  %1167 = and i1 %1164, false
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, false
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 false, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 -1764694593, i32 -971872802
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %1181 = select i1 %cmp180.reload, i32 191806060, i32 917429398
  store i32 %1181, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %1182 = load i32, i32* @x.4
  %1183 = load i32, i32* @y.5
  %1184 = sub i32 %1182, -736313202
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -736313202
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 -141848397, i32 -655434445
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1197 = load i32, i32* %s, align 4
  %1198 = load i32, i32* %z, align 4
  %cmp182 = icmp sgt i32 %1197, %1198
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1199 = load i32, i32* @x.4
  %1200 = load i32, i32* @y.5
  %1201 = add i32 %1199, -122028315
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -122028315
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 true, true
  %1212 = and i1 %1209, true
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, true
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 true, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 -1670096154, i32 -655434445
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1226 = select i1 %cmp182.reload, i32 988414977, i32 917429398
  store i32 %1226, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1227 = load i32, i32* @x.4
  %1228 = load i32, i32* @y.5
  %1229 = sub i32 %1227, -401409712
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -401409712
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 true, true
  %1240 = and i1 %1237, true
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, true
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 true, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 -352376166, i32 1638951387
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1254 = load i32, i32* %s, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %1254)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1255 = load i32, i32* %q, align 4
  %1256 = load i32, i32* %z, align 4
  %cmp187 = icmp sgt i32 %1255, %1256
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1257 = load i32, i32* @x.4
  %1258 = load i32, i32* @y.5
  %1259 = sub i32 %1257, -1807372171
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, -1807372171
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 false, true
  %1270 = and i1 %1267, false
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, false
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 false, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  %1283 = select i1 %1281, i32 454473571, i32 1638951387
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1284 = select i1 %cmp187.reload, i32 298473002, i32 2046698811
  store i32 %1284, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1285 = load i32, i32* %q, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189, i32 %1285)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1286 = load i32, i32* %z, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %1286)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1475101590, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1287 = load i32, i32* %z, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call196, i32 %1287)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1288 = load i32, i32* %q, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199, i32 %1288)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1475101590, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 917429398, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -1768666413, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %1289 = load i32, i32* @x.4
  %1290 = load i32, i32* @y.5
  %1291 = sub i32 %1289, -863037300
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -863037300
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 false, true
  %1302 = and i1 %1299, false
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, false
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 false, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 133034110, i32 -1440112322
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1316 = load i32, i32* @x.4
  %1317 = load i32, i32* @y.5
  %1318 = sub i32 0, 1
  %1319 = add i32 %1316, %1318
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1316, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1317, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 false, true
  %1328 = and i1 %1325, false
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, false
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 false, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  %1341 = select i1 %1339, i32 -619355952, i32 -1440112322
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1399588707, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 1941459733, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1763005799, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %z, align 4
  %cmp2alteredBB = icmp sle i32 %1342, 5
  store i32 -732600035, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1830476577, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %1343, 5
  store i32 482677027, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1641929108, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %1344, 5
  store i32 -1055927978, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %z, align 4
  %1346 = load i32, i32* %q, align 4
  %cmp10alteredBB = icmp ne i32 %1345, %1346
  store i32 1911314153, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %q, align 4
  %1348 = load i32, i32* %s, align 4
  %cmp15alteredBB = icmp ne i32 %1347, %1348
  store i32 2005033574, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %z, align 4
  %1350 = load i32, i32* %l, align 4
  %_ = shl i32 %1349, %1350
  %1351 = sub i32 0, -1844633491
  %1352 = sub i32 %1351, %1349
  %1353 = add i32 %1352, -1844633491
  %_236 = sub i32 0, %1349
  %1354 = add i32 %1353, 1997206055
  %1355 = add i32 %1354, %1350
  %1356 = sub i32 %1355, 1997206055
  %gen = add i32 %1353, %1350
  %1357 = sub i32 0, %1350
  %1358 = add i32 %1349, %1357
  %_237 = sub i32 %1349, %1350
  %gen238 = mul i32 %1358, %1350
  %1359 = add i32 0, 1195762886
  %1360 = sub i32 %1359, %1349
  %1361 = sub i32 %1360, 1195762886
  %_239 = sub i32 0, %1349
  %1362 = sub i32 0, %1350
  %1363 = sub i32 %1361, %1362
  %gen240 = add i32 %1361, %1350
  %_241 = shl i32 %1349, %1350
  %1364 = sub i32 %1349, -568075038
  %1365 = sub i32 %1364, %1350
  %1366 = add i32 %1365, -568075038
  %_242 = sub i32 %1349, %1350
  %gen243 = mul i32 %1366, %1350
  %1367 = add i32 %1349, 1445204692
  %1368 = add i32 %1367, %1350
  %1369 = sub i32 %1368, 1445204692
  %add24alteredBB = add nsw i32 %1349, %1350
  %1370 = load i32, i32* %s, align 4
  %1371 = load i32, i32* %q, align 4
  %1372 = sub i32 0, -1431816776
  %1373 = sub i32 %1372, %1370
  %1374 = add i32 %1373, -1431816776
  %_244 = sub i32 0, %1370
  %1375 = sub i32 %1374, -1351760046
  %1376 = add i32 %1375, %1371
  %1377 = add i32 %1376, -1351760046
  %gen245 = add i32 %1374, %1371
  %1378 = sub i32 0, 307051989
  %1379 = sub i32 %1378, %1370
  %1380 = add i32 %1379, 307051989
  %_246 = sub i32 0, %1370
  %1381 = sub i32 0, %1380
  %1382 = sub i32 0, %1371
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %gen247 = add i32 %1380, %1371
  %1385 = sub i32 0, %1371
  %1386 = add i32 %1370, %1385
  %_248 = sub i32 %1370, %1371
  %gen249 = mul i32 %1386, %1371
  %1387 = sub i32 0, %1370
  %1388 = add i32 0, %1387
  %_250 = sub i32 0, %1370
  %1389 = add i32 %1388, 632376284
  %1390 = add i32 %1389, %1371
  %1391 = sub i32 %1390, 632376284
  %gen251 = add i32 %1388, %1371
  %1392 = sub i32 %1370, -1565603855
  %1393 = sub i32 %1392, %1371
  %1394 = add i32 %1393, -1565603855
  %_252 = sub i32 %1370, %1371
  %gen253 = mul i32 %1394, %1371
  %1395 = sub i32 0, %1371
  %1396 = sub i32 %1370, %1395
  %add25alteredBB = add nsw i32 %1370, %1371
  %cmp26alteredBB = icmp sgt i32 %1369, %1396
  store i32 -674146962, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 517908536, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -831062258, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %q, align 4
  %_266 = shl i32 %1397, 1
  %1398 = sub i32 %1397, 967118925
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 967118925
  %_267 = sub i32 %1397, 1
  %gen268 = mul i32 %1400, 1
  %1401 = add i32 %1397, -567631043
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -567631043
  %_269 = sub i32 %1397, 1
  %gen270 = mul i32 %1403, 1
  %1404 = sub i32 %1397, 1931242315
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 1931242315
  %_271 = sub i32 %1397, 1
  %gen272 = mul i32 %1406, 1
  %1407 = sub i32 0, %1397
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %inc46alteredBB = add nsw i32 %1397, 1
  store i32 %1410, i32* %q, align 4
  store i32 250312784, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %z, align 4
  %1412 = add i32 0, -1575745609
  %1413 = sub i32 %1412, %1411
  %1414 = sub i32 %1413, -1575745609
  %_277 = sub i32 0, %1411
  %1415 = sub i32 %1414, 1498520414
  %1416 = add i32 %1415, 10
  %1417 = add i32 %1416, 1498520414
  %gen278 = add i32 %1414, 10
  %1418 = sub i32 0, 10
  %1419 = add i32 %1411, %1418
  %_279 = sub i32 %1411, 10
  %gen280 = mul i32 %1419, 10
  %mulalteredBB = mul nsw i32 %1411, 10
  store i32 %mulalteredBB, i32* %z, align 4
  %1420 = load i32, i32* %q, align 4
  %1421 = sub i32 0, %1420
  %1422 = add i32 0, %1421
  %_281 = sub i32 0, %1420
  %1423 = sub i32 %1422, -509118391
  %1424 = add i32 %1423, 10
  %1425 = add i32 %1424, -509118391
  %gen282 = add i32 %1422, 10
  %1426 = add i32 0, -946810566
  %1427 = sub i32 %1426, %1420
  %1428 = sub i32 %1427, -946810566
  %_283 = sub i32 0, %1420
  %1429 = add i32 %1428, -1756533571
  %1430 = add i32 %1429, 10
  %1431 = sub i32 %1430, -1756533571
  %gen284 = add i32 %1428, 10
  %1432 = sub i32 0, 289496762
  %1433 = sub i32 %1432, %1420
  %1434 = add i32 %1433, 289496762
  %_285 = sub i32 0, %1420
  %1435 = sub i32 0, %1434
  %1436 = sub i32 0, 10
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %gen286 = add i32 %1434, 10
  %1439 = sub i32 0, 1928095108
  %1440 = sub i32 %1439, %1420
  %1441 = add i32 %1440, 1928095108
  %_287 = sub i32 0, %1420
  %1442 = sub i32 %1441, -462059333
  %1443 = add i32 %1442, 10
  %1444 = add i32 %1443, -462059333
  %gen288 = add i32 %1441, 10
  %1445 = add i32 %1420, 17134036
  %1446 = sub i32 %1445, 10
  %1447 = sub i32 %1446, 17134036
  %_289 = sub i32 %1420, 10
  %gen290 = mul i32 %1447, 10
  %_291 = shl i32 %1420, 10
  %1448 = add i32 0, -732932036
  %1449 = sub i32 %1448, %1420
  %1450 = sub i32 %1449, -732932036
  %_292 = sub i32 0, %1420
  %1451 = sub i32 0, 10
  %1452 = sub i32 %1450, %1451
  %gen293 = add i32 %1450, 10
  %_294 = shl i32 %1420, 10
  %_295 = shl i32 %1420, 10
  %mul48alteredBB = mul nsw i32 %1420, 10
  store i32 %mul48alteredBB, i32* %q, align 4
  %1453 = load i32, i32* %s, align 4
  %_296 = shl i32 %1453, 10
  %1454 = sub i32 0, 10
  %1455 = add i32 %1453, %1454
  %_297 = sub i32 %1453, 10
  %gen298 = mul i32 %1455, 10
  %1456 = sub i32 0, 10
  %1457 = add i32 %1453, %1456
  %_299 = sub i32 %1453, 10
  %gen300 = mul i32 %1457, 10
  %_301 = shl i32 %1453, 10
  %_302 = shl i32 %1453, 10
  %mul49alteredBB = mul nsw i32 %1453, 10
  store i32 %mul49alteredBB, i32* %s, align 4
  %1458 = load i32, i32* %l, align 4
  %1459 = add i32 %1458, -873087490
  %1460 = sub i32 %1459, 10
  %1461 = sub i32 %1460, -873087490
  %_303 = sub i32 %1458, 10
  %gen304 = mul i32 %1461, 10
  %mul50alteredBB = mul nsw i32 %1458, 10
  store i32 %mul50alteredBB, i32* %l, align 4
  %1462 = load i32, i32* %q, align 4
  %1463 = load i32, i32* %l, align 4
  %cmp51alteredBB = icmp sgt i32 %1462, %1463
  store i32 49011897, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1464 = load i32, i32* %l, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %1464)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1465 = load i32, i32* %z, align 4
  %1466 = load i32, i32* %s, align 4
  %cmp62alteredBB = icmp sgt i32 %1465, %1466
  store i32 -1187295299, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1467 = load i32, i32* %z, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %1467)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1468 = load i32, i32* %s, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %1468)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 478114933, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1469 = load i32, i32* %z, align 4
  %1470 = load i32, i32* %l, align 4
  %cmp78alteredBB = icmp sgt i32 %1469, %1470
  store i32 1766918646, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -1074427551, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1471 = load i32, i32* %s, align 4
  %1472 = load i32, i32* %z, align 4
  %cmp104alteredBB = icmp sgt i32 %1471, %1472
  store i32 468697845, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1473 = load i32, i32* %s, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %1473)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1474 = load i32, i32* %l, align 4
  %1475 = load i32, i32* %z, align 4
  %cmp109alteredBB = icmp sgt i32 %1474, %1475
  store i32 2071265368, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1476 = load i32, i32* %z, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118alteredBB, i32 %1476)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1477 = load i32, i32* %l, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %1477)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -845659110, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 1542901278, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 1076833251, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1478 = load i32, i32* %l, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129alteredBB, i32 %1478)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1479 = load i32, i32* %q, align 4
  %1480 = load i32, i32* %z, align 4
  %cmp132alteredBB = icmp sgt i32 %1479, %1480
  store i32 -101742115, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1481 = load i32, i32* %z, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141alteredBB, i32 %1481)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1482 = load i32, i32* %s, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144alteredBB, i32 %1482)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -28865226, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 -2146750707, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1483 = load i32, i32* %s, align 4
  %1484 = load i32, i32* %q, align 4
  %cmp180alteredBB = icmp sgt i32 %1483, %1484
  store i32 1030564186, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1485 = load i32, i32* %s, align 4
  %1486 = load i32, i32* %z, align 4
  %cmp182alteredBB = icmp sgt i32 %1485, %1486
  store i32 -141848397, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1487 = load i32, i32* %s, align 4
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184alteredBB, i32 %1487)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1488 = load i32, i32* %q, align 4
  %1489 = load i32, i32* %z, align 4
  %cmp187alteredBB = icmp sgt i32 %1488, %1489
  store i32 -352376166, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 133034110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %if.end205, %originalBBpart2370, %originalBB368, %if.end204, %if.end203, %if.end202, %if.else195, %if.then188, %originalBBpart2366, %originalBB364, %if.then183, %originalBBpart2362, %originalBB360, %land.lhs.true181, %originalBBpart2358, %originalBB356, %if.else179, %if.end178, %if.else171, %if.then164, %if.then159, %land.lhs.true157, %if.else155, %originalBBpart2354, %originalBB352, %if.end154, %if.else147, %originalBBpart2350, %originalBB348, %if.then140, %if.then135, %land.lhs.true133, %originalBBpart2346, %originalBB344, %if.else128, %if.end127, %originalBBpart2342, %originalBB340, %if.end126, %originalBBpart2338, %originalBB336, %if.end125, %if.end124, %originalBBpart2334, %originalBB332, %if.else117, %if.then110, %originalBBpart2330, %originalBB328, %if.then105, %originalBBpart2326, %originalBB324, %land.lhs.true103, %if.else101, %originalBBpart2322, %originalBB320, %if.end100, %if.else93, %if.then86, %if.then81, %land.lhs.true79, %originalBBpart2318, %originalBB316, %if.else77, %if.end76, %if.else, %originalBBpart2314, %originalBB312, %if.then63, %originalBBpart2310, %originalBB308, %if.then58, %land.lhs.true56, %if.then52, %originalBBpart2306, %originalBB276, %for.end47, %originalBBpart2274, %originalBB265, %for.inc45, %originalBBpart2263, %originalBB261, %if.end44, %if.then43, %for.end41, %for.inc39, %originalBBpart2259, %originalBB257, %if.end38, %if.then37, %for.end35, %for.inc33, %if.end32, %if.then31, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true27, %originalBBpart2255, %originalBB235, %land.lhs.true23, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %originalBBpart2233, %originalBB231, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart2229, %originalBB227, %for.body9, %originalBBpart2225, %originalBB223, %for.cond7, %originalBBpart2221, %originalBB219, %for.body6, %originalBBpart2217, %originalBB215, %for.cond4, %originalBBpart2213, %originalBB211, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
