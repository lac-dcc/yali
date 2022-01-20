; ModuleID = 'source-C-CXX/17/581.cpp'
source_filename = "source-C-CXX/17/581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca [101 x i32], align 16
  %l = alloca i32, align 4
  %min1 = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %1 = bitcast [101 x i32]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %2 = bitcast [101 x i32]* %min1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -755797730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 -755797730, label %for.cond
    i32 -2134983191, label %for.body
    i32 1059448415, label %originalBB
    i32 -1650060009, label %originalBBpart2
    i32 1325794741, label %for.cond1
    i32 1485171631, label %for.body3
    i32 750187125, label %for.cond4
    i32 -1511159333, label %for.body6
    i32 -286784998, label %for.inc
    i32 -741500475, label %for.end
    i32 -1233481341, label %originalBB176
    i32 -1585694493, label %originalBBpart2178
    i32 194113287, label %for.inc10
    i32 -832384178, label %originalBB180
    i32 -1868089142, label %originalBBpart2182
    i32 -1574591805, label %for.end12
    i32 246890701, label %while.cond
    i32 455563071, label %originalBB184
    i32 1804095388, label %originalBBpart2186
    i32 1806072730, label %while.body
    i32 1268126081, label %for.cond14
    i32 1882734355, label %originalBB188
    i32 -1312111557, label %originalBBpart2190
    i32 -1669420644, label %for.body16
    i32 -1435958785, label %for.cond22
    i32 -167371823, label %for.body24
    i32 -1634048813, label %if.then
    i32 -1138395246, label %originalBB192
    i32 -753795882, label %originalBBpart2194
    i32 -391610564, label %if.end
    i32 1983089456, label %originalBB196
    i32 167895505, label %originalBBpart2198
    i32 -2122053272, label %for.inc38
    i32 1319255608, label %originalBB200
    i32 -223204214, label %originalBBpart2210
    i32 -1714996366, label %for.end40
    i32 677207697, label %originalBB212
    i32 -112213617, label %originalBBpart2214
    i32 -1999575222, label %for.inc41
    i32 1050738409, label %originalBB216
    i32 1367983345, label %originalBBpart2227
    i32 1819986337, label %for.end43
    i32 1342971916, label %originalBB229
    i32 -436679963, label %originalBBpart2231
    i32 1716495801, label %for.cond44
    i32 95494827, label %for.body46
    i32 697011747, label %for.cond47
    i32 1301494485, label %for.body49
    i32 1775123467, label %for.inc60
    i32 2063543984, label %for.end62
    i32 -667901033, label %for.inc63
    i32 -2130993834, label %originalBB233
    i32 -1044372886, label %originalBBpart2239
    i32 1662591108, label %for.end65
    i32 -938482116, label %for.cond66
    i32 1391225666, label %for.body68
    i32 1276581650, label %originalBB241
    i32 1506528546, label %originalBBpart2243
    i32 -881380894, label %for.cond74
    i32 1888019222, label %for.body76
    i32 988103387, label %if.then84
    i32 1486076784, label %if.end91
    i32 -1623509634, label %for.inc92
    i32 2092036652, label %for.end94
    i32 1710664545, label %for.inc95
    i32 -12672035, label %for.end97
    i32 2012211509, label %for.cond98
    i32 1892998089, label %originalBB245
    i32 -718824218, label %originalBBpart2247
    i32 -65452750, label %for.body100
    i32 1942217441, label %for.cond101
    i32 626502149, label %for.body103
    i32 2070351639, label %originalBB249
    i32 -988664105, label %originalBBpart2254
    i32 555100781, label %for.inc115
    i32 362965062, label %originalBB256
    i32 -1483197733, label %originalBBpart2260
    i32 1328060674, label %for.end117
    i32 -385981475, label %for.inc118
    i32 1923775492, label %for.end120
    i32 637548464, label %originalBB262
    i32 1621766707, label %originalBBpart2264
    i32 1783265424, label %for.cond123
    i32 946049304, label %for.body125
    i32 736282264, label %for.inc133
    i32 1677853013, label %originalBB266
    i32 -1982112271, label %originalBBpart2275
    i32 294922006, label %for.end135
    i32 1391502429, label %for.cond136
    i32 -1664273792, label %originalBB277
    i32 219448524, label %originalBBpart2279
    i32 -1812045374, label %for.body138
    i32 -522226049, label %for.inc146
    i32 757561426, label %for.end148
    i32 1553263428, label %originalBB281
    i32 1276487849, label %originalBBpart2283
    i32 -1043141337, label %for.cond149
    i32 -343557985, label %for.body151
    i32 1412791764, label %for.cond152
    i32 -676881377, label %for.body154
    i32 -1306203555, label %originalBB285
    i32 1807328349, label %originalBBpart2302
    i32 -512554948, label %for.inc165
    i32 -165120559, label %for.end167
    i32 -1103871441, label %for.inc168
    i32 1548965808, label %originalBB304
    i32 1661397534, label %originalBBpart2314
    i32 1773681264, label %for.end170
    i32 -1718388861, label %originalBB316
    i32 1080768749, label %originalBBpart2321
    i32 -1500337182, label %while.end
    i32 499833216, label %for.inc173
    i32 -1186410087, label %for.end175
    i32 -1129866242, label %originalBBalteredBB
    i32 460368809, label %originalBB176alteredBB
    i32 1758026360, label %originalBB180alteredBB
    i32 1657192884, label %originalBB184alteredBB
    i32 966444746, label %originalBB188alteredBB
    i32 -718813380, label %originalBB192alteredBB
    i32 1601335291, label %originalBB196alteredBB
    i32 -962639574, label %originalBB200alteredBB
    i32 219109134, label %originalBB212alteredBB
    i32 2019544012, label %originalBB216alteredBB
    i32 1308348983, label %originalBB229alteredBB
    i32 -521363702, label %originalBB233alteredBB
    i32 -1629621604, label %originalBB241alteredBB
    i32 -330561530, label %originalBB245alteredBB
    i32 -536736493, label %originalBB249alteredBB
    i32 1240786308, label %originalBB256alteredBB
    i32 -927074684, label %originalBB262alteredBB
    i32 1253865758, label %originalBB266alteredBB
    i32 -1549120190, label %originalBB277alteredBB
    i32 -1223353864, label %originalBB281alteredBB
    i32 1494753064, label %originalBB285alteredBB
    i32 -1557967519, label %originalBB304alteredBB
    i32 1093185444, label %originalBB316alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -2134983191, i32 -1186410087
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1720453652
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1720453652
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1059448415, i32 -1129866242
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 207407656
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 207407656
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1650060009, i32 -1129866242
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325794741, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %l, align 4
  %cmp2 = icmp sle i32 %49, %50
  %51 = select i1 %cmp2, i32 1485171631, i32 -1574591805
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 750187125, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %l, align 4
  %cmp5 = icmp sle i32 %52, %53
  %54 = select i1 %cmp5, i32 -1511159333, i32 -741500475
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %56 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -286784998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -1153144601
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1153144601
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 750187125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1115545121
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1115545121
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1233481341, i32 460368809
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1385044415
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1385044415
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1585694493, i32 460368809
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 194113287, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1447702383
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1447702383
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -832384178, i32 1758026360
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1071254825
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1071254825
  %inc11 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 422853644
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 422853644
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1868089142, i32 1758026360
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1325794741, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  store i32 %149, i32* %n, align 4
  store i32 246890701, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 455563071, i32 1657192884
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %176, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1804095388, i32 1657192884
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %191 = select i1 %cmp13.reload, i32 1806072730, i32 -1500337182
  store i32 %191, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1268126081, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -407827918
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -407827918
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1882734355, i32 966444746
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %219, %220
  store i1 %cmp15, i1* %cmp15.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 612441953
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 612441953
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1312111557, i32 966444746
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %236 = select i1 %cmp15.reload, i32 -1669420644, i32 1819986337
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %237 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 1
  %238 = load i32, i32* %arrayidx19, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %239 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom20
  store i32 %238, i32* %arrayidx21, align 4
  store i32 1, i32* %j, align 4
  store i32 -1435958785, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %240, %241
  %242 = select i1 %cmp23, i32 -167371823, i32 -1714996366
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %243 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom25
  %244 = load i32, i32* %arrayidx26, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom27
  %246 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %244, %247
  %248 = select i1 %cmp31, i32 -1634048813, i32 -391610564
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1138395246, i32 -718813380
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %263 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32
  %264 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %264 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %265 = load i32, i32* %arrayidx35, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom36
  store i32 %265, i32* %arrayidx37, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -655000339
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -655000339
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -753795882, i32 -718813380
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -391610564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1983089456, i32 1601335291
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1789927368
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1789927368
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 167895505, i32 1601335291
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2122053272, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 820855619
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 820855619
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1319255608, i32 -962639574
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, 2144431846
  %364 = add i32 %363, 1
  %365 = add i32 %364, 2144431846
  %inc39 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1437589031
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1437589031
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -223204214, i32 -962639574
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1435958785, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1601147238
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1601147238
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 677207697, i32 219109134
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
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
  %421 = select i1 %419, i32 -112213617, i32 219109134
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1999575222, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1175148040
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1175148040
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1050738409, i32 2019544012
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc42 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1367983345, i32 2019544012
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1268126081, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1342971916, i32 1308348983
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1525018302
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1525018302
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -436679963, i32 1308348983
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1716495801, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %483, %484
  %485 = select i1 %cmp45, i32 95494827, i32 1662591108
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 697011747, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %486, %487
  %488 = select i1 %cmp48, i32 1301494485, i32 2063543984
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %489 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom50
  %490 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %490 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %491 = load i32, i32* %arrayidx53, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %492 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom54
  %493 = load i32, i32* %arrayidx55, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %491, %494
  %sub = sub nsw i32 %491, %493
  %496 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %496 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom56
  %497 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %497 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %495, i32* %arrayidx59, align 4
  store i32 1775123467, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 %498, -1304138446
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1304138446
  %inc61 = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 697011747, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -667901033, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2130993834, i32 -521363702
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, 1779245392
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1779245392
  %inc64 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
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
  %545 = select i1 %543, i32 -1044372886, i32 -521363702
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1716495801, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -938482116, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %546, %547
  %548 = select i1 %cmp67, i32 1391225666, i32 -12672035
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1276581650, i32 -1629621604
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %563 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %563 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %564 = load i32, i32* %arrayidx71, align 4
  %565 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %565 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom72
  store i32 %564, i32* %arrayidx73, align 4
  store i32 1, i32* %i, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1866346823
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1866346823
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1506528546, i32 -1629621604
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -881380894, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp75 = icmp sle i32 %581, %582
  %583 = select i1 %cmp75, i32 1888019222, i32 2092036652
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %584 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom77
  %585 = load i32, i32* %arrayidx78, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %586 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom79
  %587 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %587 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %588 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %585, %588
  %589 = select i1 %cmp83, i32 988103387, i32 1486076784
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %590 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom85
  %591 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %591 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %592 = load i32, i32* %arrayidx88, align 4
  %593 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %593 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom89
  store i32 %592, i32* %arrayidx90, align 4
  store i32 1486076784, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1623509634, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = add i32 %594, 1531847910
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1531847910
  %inc93 = add nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  store i32 -881380894, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1710664545, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 %598, -52748091
  %600 = add i32 %599, 1
  %601 = add i32 %600, -52748091
  %inc96 = add nsw i32 %598, 1
  store i32 %601, i32* %j, align 4
  store i32 -938482116, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2012211509, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1182494530
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1182494530
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1892998089, i32 -330561530
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %617, %618
  store i1 %cmp99, i1* %cmp99.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1847752464
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1847752464
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -718824218, i32 -330561530
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %634 = select i1 %cmp99.reload, i32 -65452750, i32 1923775492
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1942217441, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %635, %636
  %637 = select i1 %cmp102, i32 626502149, i32 1328060674
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 2070351639, i32 -536736493
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %664 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom104
  %665 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %665 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %666 = load i32, i32* %arrayidx107, align 4
  %667 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %667 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom108
  %668 = load i32, i32* %arrayidx109, align 4
  %669 = add i32 %666, 1509856196
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1509856196
  %sub110 = sub nsw i32 %666, %668
  %672 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %672 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom111
  %673 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %673 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %671, i32* %arrayidx114, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1101729370
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1101729370
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -988664105, i32 -536736493
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 555100781, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 248304562
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 248304562
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 362965062, i32 1240786308
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 %728, -14800178
  %730 = add i32 %729, 1
  %731 = add i32 %730, -14800178
  %inc116 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1483197733, i32 1240786308
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1942217441, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -385981475, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc119 = add nsw i32 %746, 1
  store i32 %748, i32* %j, align 4
  store i32 2012211509, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 637548464, i32 -927074684
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %763 = load i32, i32* %sum, align 4
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx122 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121, i64 0, i64 2
  %764 = load i32, i32* %arrayidx122, align 8
  %765 = sub i32 0, %763
  %766 = sub i32 0, %764
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add = add nsw i32 %763, %764
  store i32 %768, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 1762185032
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1762185032
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1621766707, i32 -927074684
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1783265424, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %784, %785
  %786 = select i1 %cmp124, i32 946049304, i32 294922006
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %787 = load i32, i32* %j, align 4
  %788 = add i32 %787, 2059675025
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 2059675025
  %add127 = add nsw i32 %787, 1
  %idxprom128 = sext i32 %790 to i64
  %arrayidx129 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %791 = load i32, i32* %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %792 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %792 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %791, i32* %arrayidx132, align 4
  store i32 736282264, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, -24727308
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -24727308
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1677853013, i32 1253865758
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = add i32 %820, 577373987
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 577373987
  %inc134 = add nsw i32 %820, 1
  store i32 %823, i32* %j, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 31433151
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 31433151
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1982112271, i32 1253865758
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1783265424, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1391502429, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1664273792, i32 -1549120190
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %865, %866
  store i1 %cmp137, i1* %cmp137.reg2mem
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, 229766860
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 229766860
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 219448524, i32 -1549120190
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %882 = select i1 %cmp137.reload, i32 -1812045374, i32 757561426
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add139 = add nsw i32 %883, 1
  %idxprom140 = sext i32 %887 to i64
  %arrayidx141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx141, i64 0, i64 1
  %888 = load i32, i32* %arrayidx142, align 4
  %889 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %889 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx144, i64 0, i64 1
  store i32 %888, i32* %arrayidx145, align 4
  store i32 -522226049, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 %890, -657188224
  %892 = add i32 %891, 1
  %893 = add i32 %892, -657188224
  %inc147 = add nsw i32 %890, 1
  store i32 %893, i32* %i, align 4
  store i32 1391502429, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1553263428, i32 -1223353864
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = add i32 %908, 1007933041
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1007933041
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 1276487849, i32 -1223353864
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1043141337, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %923, %924
  %925 = select i1 %cmp150, i32 -343557985, i32 1773681264
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1412791764, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %927 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %926, %927
  %928 = select i1 %cmp153, i32 -676881377, i32 -165120559
  store i32 %928, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1306203555, i32 1494753064
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %956 = sub i32 %955, -733892573
  %957 = add i32 %956, 1
  %958 = add i32 %957, -733892573
  %add155 = add nsw i32 %955, 1
  %idxprom156 = sext i32 %958 to i64
  %arrayidx157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom156
  %959 = load i32, i32* %j, align 4
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %add158 = add nsw i32 %959, 1
  %idxprom159 = sext i32 %961 to i64
  %arrayidx160 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx157, i64 0, i64 %idxprom159
  %962 = load i32, i32* %arrayidx160, align 4
  %963 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %963 to i64
  %arrayidx162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom161
  %964 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %964 to i64
  %arrayidx164 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %962, i32* %arrayidx164, align 4
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1947539299
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1947539299
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 1807328349, i32 1494753064
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -512554948, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %993 = add i32 %992, 1968886319
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1968886319
  %inc166 = add nsw i32 %992, 1
  store i32 %995, i32* %j, align 4
  store i32 1412791764, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -1103871441, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 %996, -1644315454
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1644315454
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 1548965808, i32 -1557967519
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %1024 = sub i32 %1023, 827249292
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 827249292
  %inc169 = add nsw i32 %1023, 1
  store i32 %1026, i32* %i, align 4
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 1661397534, i32 -1557967519
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1043141337, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 %1053, -629826097
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -629826097
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -1718388861, i32 1093185444
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1080 = load i32, i32* %n, align 4
  %1081 = sub i32 0, -1
  %1082 = sub i32 %1080, %1081
  %dec = add nsw i32 %1080, -1
  store i32 %1082, i32* %n, align 4
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = add i32 %1083, -501615922
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -501615922
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 false, true
  %1096 = and i1 %1093, false
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, false
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 false, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 1080768749, i32 1093185444
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 246890701, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1110 = load i32, i32* %sum, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1110)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 499833216, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1111 = load i32, i32* %k, align 4
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %inc174 = add nsw i32 %1111, 1
  store i32 %1115, i32* %k, align 4
  store i32 -755797730, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1059448415, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1233481341, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %_ = sub i32 %1116, 1
  %gen = mul i32 %1118, 1
  %1119 = sub i32 0, %1116
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %inc11alteredBB = add nsw i32 %1116, 1
  store i32 %1122, i32* %i, align 4
  store i32 -832384178, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sgt i32 %1123, 1
  store i32 455563071, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %1124, %1125
  store i32 1882734355, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1126 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %1127 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1127 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1128 = load i32, i32* %arrayidx35alteredBB, align 4
  %1129 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1129 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom36alteredBB
  store i32 %1128, i32* %arrayidx37alteredBB, align 4
  store i32 -1138395246, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1983089456, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %j, align 4
  %1131 = add i32 %1130, -1377245402
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1377245402
  %_201 = sub i32 %1130, 1
  %gen202 = mul i32 %1133, 1
  %1134 = sub i32 0, -657735401
  %1135 = sub i32 %1134, %1130
  %1136 = add i32 %1135, -657735401
  %_203 = sub i32 0, %1130
  %1137 = sub i32 %1136, -535568009
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, -535568009
  %gen204 = add i32 %1136, 1
  %1140 = add i32 0, -1569000630
  %1141 = sub i32 %1140, %1130
  %1142 = sub i32 %1141, -1569000630
  %_205 = sub i32 0, %1130
  %1143 = add i32 %1142, -125436502
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -125436502
  %gen206 = add i32 %1142, 1
  %1146 = add i32 %1130, -426738044
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -426738044
  %_207 = sub i32 %1130, 1
  %gen208 = mul i32 %1148, 1
  %1149 = add i32 %1130, 1362863082
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 1362863082
  %inc39alteredBB = add nsw i32 %1130, 1
  store i32 %1151, i32* %j, align 4
  store i32 1319255608, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 677207697, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %1153 = add i32 %1152, -1889396398
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -1889396398
  %_217 = sub i32 %1152, 1
  %gen218 = mul i32 %1155, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1152, %1156
  %_219 = sub i32 %1152, 1
  %gen220 = mul i32 %1157, 1
  %1158 = sub i32 0, 1
  %1159 = add i32 %1152, %1158
  %_221 = sub i32 %1152, 1
  %gen222 = mul i32 %1159, 1
  %1160 = sub i32 %1152, -189932019
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -189932019
  %_223 = sub i32 %1152, 1
  %gen224 = mul i32 %1162, 1
  %_225 = shl i32 %1152, 1
  %1163 = add i32 %1152, 321132441
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, 321132441
  %inc42alteredBB = add nsw i32 %1152, 1
  store i32 %1165, i32* %i, align 4
  store i32 1050738409, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1342971916, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %i, align 4
  %1167 = add i32 0, 1440392064
  %1168 = sub i32 %1167, %1166
  %1169 = sub i32 %1168, 1440392064
  %_234 = sub i32 0, %1166
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1169, %1170
  %gen235 = add i32 %1169, 1
  %1172 = add i32 0, 1061842583
  %1173 = sub i32 %1172, %1166
  %1174 = sub i32 %1173, 1061842583
  %_236 = sub i32 0, %1166
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen237 = add i32 %1174, 1
  %1179 = add i32 %1166, -762527540
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, -762527540
  %inc64alteredBB = add nsw i32 %1166, 1
  store i32 %1181, i32* %i, align 4
  store i32 -2130993834, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %1182 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1182 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1183 = load i32, i32* %arrayidx71alteredBB, align 4
  %1184 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1184 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom72alteredBB
  store i32 %1183, i32* %arrayidx73alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 1276581650, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %1186 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp sle i32 %1185, %1186
  store i32 1892998089, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1187 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom104alteredBB
  %1188 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1188 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1189 = load i32, i32* %arrayidx107alteredBB, align 4
  %1190 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1190 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom108alteredBB
  %1191 = load i32, i32* %arrayidx109alteredBB, align 4
  %_250 = shl i32 %1189, %1191
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1189, %1192
  %_251 = sub i32 %1189, %1191
  %gen252 = mul i32 %1193, %1191
  %1194 = sub i32 %1189, 701265228
  %1195 = sub i32 %1194, %1191
  %1196 = add i32 %1195, 701265228
  %sub110alteredBB = sub nsw i32 %1189, %1191
  %1197 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1197 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %1198 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1198 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 %1196, i32* %arrayidx114alteredBB, align 4
  store i32 2070351639, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %_257 = sub i32 %1199, 1
  %gen258 = mul i32 %1201, 1
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1199, %1202
  %inc116alteredBB = add nsw i32 %1199, 1
  store i32 %1203, i32* %i, align 4
  store i32 362965062, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %sum, align 4
  %arrayidx121alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx122alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121alteredBB, i64 0, i64 2
  %1205 = load i32, i32* %arrayidx122alteredBB, align 8
  %1206 = sub i32 0, %1205
  %1207 = sub i32 %1204, %1206
  %addalteredBB = add nsw i32 %1204, %1205
  store i32 %1207, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 637548464, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %j, align 4
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %_267 = sub i32 %1208, 1
  %gen268 = mul i32 %1210, 1
  %_269 = shl i32 %1208, 1
  %1211 = sub i32 0, 1
  %1212 = add i32 %1208, %1211
  %_270 = sub i32 %1208, 1
  %gen271 = mul i32 %1212, 1
  %1213 = sub i32 0, %1208
  %1214 = add i32 0, %1213
  %_272 = sub i32 0, %1208
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %gen273 = add i32 %1214, 1
  %1217 = sub i32 %1208, 445078126
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, 445078126
  %inc134alteredBB = add nsw i32 %1208, 1
  store i32 %1219, i32* %j, align 4
  store i32 1677853013, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %i, align 4
  %1221 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp slt i32 %1220, %1221
  store i32 -1664273792, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1553263428, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 0, %1223
  %_286 = sub i32 0, %1222
  %1225 = sub i32 %1224, 1793780818
  %1226 = add i32 %1225, 1
  %1227 = add i32 %1226, 1793780818
  %gen287 = add i32 %1224, 1
  %1228 = sub i32 %1222, 1562447125
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 1562447125
  %_288 = sub i32 %1222, 1
  %gen289 = mul i32 %1230, 1
  %_290 = shl i32 %1222, 1
  %_291 = shl i32 %1222, 1
  %1231 = add i32 0, -215630854
  %1232 = sub i32 %1231, %1222
  %1233 = sub i32 %1232, -215630854
  %_292 = sub i32 0, %1222
  %1234 = sub i32 %1233, -1707644633
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, -1707644633
  %gen293 = add i32 %1233, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1222, %1237
  %_294 = sub i32 %1222, 1
  %gen295 = mul i32 %1238, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1222, %1239
  %_296 = sub i32 %1222, 1
  %gen297 = mul i32 %1240, 1
  %1241 = sub i32 %1222, 1270959443
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, 1270959443
  %add155alteredBB = add nsw i32 %1222, 1
  %idxprom156alteredBB = sext i32 %1243 to i64
  %arrayidx157alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %1244 = load i32, i32* %j, align 4
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %_298 = sub i32 %1244, 1
  %gen299 = mul i32 %1246, 1
  %_300 = shl i32 %1244, 1
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1244, %1247
  %add158alteredBB = add nsw i32 %1244, 1
  %idxprom159alteredBB = sext i32 %1248 to i64
  %arrayidx160alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom159alteredBB
  %1249 = load i32, i32* %arrayidx160alteredBB, align 4
  %1250 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1250 to i64
  %arrayidx162alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom161alteredBB
  %1251 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1251 to i64
  %arrayidx164alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  store i32 %1249, i32* %arrayidx164alteredBB, align 4
  store i32 -1306203555, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %1253 = sub i32 0, 1030524369
  %1254 = sub i32 %1253, %1252
  %1255 = add i32 %1254, 1030524369
  %_305 = sub i32 0, %1252
  %1256 = add i32 %1255, -7063853
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, -7063853
  %gen306 = add i32 %1255, 1
  %1259 = add i32 0, 36046610
  %1260 = sub i32 %1259, %1252
  %1261 = sub i32 %1260, 36046610
  %_307 = sub i32 0, %1252
  %1262 = add i32 %1261, -1413362104
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1263, -1413362104
  %gen308 = add i32 %1261, 1
  %1265 = add i32 %1252, -1279079075
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1279079075
  %_309 = sub i32 %1252, 1
  %gen310 = mul i32 %1267, 1
  %_311 = shl i32 %1252, 1
  %_312 = shl i32 %1252, 1
  %1268 = sub i32 0, %1252
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %inc169alteredBB = add nsw i32 %1252, 1
  store i32 %1271, i32* %i, align 4
  store i32 1548965808, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %n, align 4
  %_317 = shl i32 %1272, -1
  %1273 = add i32 0, 1227480644
  %1274 = sub i32 %1273, %1272
  %1275 = sub i32 %1274, 1227480644
  %_318 = sub i32 0, %1272
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, -1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen319 = add i32 %1275, -1
  %1280 = sub i32 %1272, -108670872
  %1281 = add i32 %1280, -1
  %1282 = add i32 %1281, -108670872
  %decalteredBB = add nsw i32 %1272, -1
  store i32 %1282, i32* %n, align 4
  store i32 -1718388861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB316alteredBB, %originalBB304alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %while.end, %originalBBpart2321, %originalBB316, %for.end170, %originalBBpart2314, %originalBB304, %for.inc168, %for.end167, %for.inc165, %originalBBpart2302, %originalBB285, %for.body154, %for.cond152, %for.body151, %for.cond149, %originalBBpart2283, %originalBB281, %for.end148, %for.inc146, %for.body138, %originalBBpart2279, %originalBB277, %for.cond136, %for.end135, %originalBBpart2275, %originalBB266, %for.inc133, %for.body125, %for.cond123, %originalBBpart2264, %originalBB262, %for.end120, %for.inc118, %for.end117, %originalBBpart2260, %originalBB256, %for.inc115, %originalBBpart2254, %originalBB249, %for.body103, %for.cond101, %for.body100, %originalBBpart2247, %originalBB245, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then84, %for.body76, %for.cond74, %originalBBpart2243, %originalBB241, %for.body68, %for.cond66, %for.end65, %originalBBpart2239, %originalBB233, %for.inc63, %for.end62, %for.inc60, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2231, %originalBB229, %for.end43, %originalBBpart2227, %originalBB216, %for.inc41, %originalBBpart2214, %originalBB212, %for.end40, %originalBBpart2210, %originalBB200, %for.inc38, %originalBBpart2198, %originalBB196, %if.end, %originalBBpart2194, %originalBB192, %if.then, %for.body24, %for.cond22, %for.body16, %originalBBpart2190, %originalBB188, %for.cond14, %while.body, %originalBBpart2186, %originalBB184, %while.cond, %for.end12, %originalBBpart2182, %originalBB180, %for.inc10, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -751867515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -751867515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 719470710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 719470710, label %first
    i32 2063489569, label %originalBB
    i32 583397263, label %originalBBpart2
    i32 1698065532, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2063489569, i32 1698065532
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1837752484
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1837752484
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 583397263, i32 1698065532
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2063489569, i32* %switchVar
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
