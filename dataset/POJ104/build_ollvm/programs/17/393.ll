; ModuleID = 'source-C-CXX/17/393.cpp'
source_filename = "source-C-CXX/17/393.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp148.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [111 x [111 x i32]], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %Min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1188739343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar381 = load i32, i32* %switchVar
  switch i32 %switchVar381, label %switchDefault [
    i32 1188739343, label %for.cond
    i32 803969922, label %originalBB
    i32 1332620125, label %originalBBpart2
    i32 -914790112, label %for.body
    i32 -1430185102, label %for.cond1
    i32 1426940332, label %for.body3
    i32 -707718859, label %for.cond4
    i32 470067077, label %originalBB187
    i32 -1301132975, label %originalBBpart2189
    i32 1290138693, label %for.body6
    i32 -1455662876, label %for.inc
    i32 -1815440900, label %for.end
    i32 -1410716134, label %for.inc10
    i32 890966454, label %originalBB191
    i32 1976398247, label %originalBBpart2198
    i32 -612146333, label %for.end12
    i32 -90055879, label %for.cond13
    i32 -852303653, label %for.body15
    i32 1858955099, label %originalBB200
    i32 347760124, label %originalBBpart2213
    i32 488396524, label %for.cond16
    i32 971382968, label %for.body18
    i32 -1739638016, label %for.inc23
    i32 -1889844597, label %for.end25
    i32 1527814825, label %originalBB215
    i32 1633846232, label %originalBBpart2219
    i32 -749898920, label %for.cond30
    i32 -321989395, label %for.body32
    i32 1353568804, label %originalBB221
    i32 1019464813, label %originalBBpart2223
    i32 -503969836, label %for.inc39
    i32 -741774860, label %for.end41
    i32 987279840, label %originalBB225
    i32 1632632899, label %originalBBpart2237
    i32 -2059594067, label %for.cond48
    i32 1809708220, label %for.body50
    i32 437513226, label %for.cond52
    i32 -1590954503, label %for.body54
    i32 1324773586, label %originalBB239
    i32 -1588695019, label %originalBBpart2241
    i32 -877355414, label %for.inc60
    i32 1795945100, label %for.end62
    i32 -1114740967, label %for.cond68
    i32 404532196, label %for.body70
    i32 1302702622, label %originalBB243
    i32 613987212, label %originalBBpart2252
    i32 -2001048818, label %for.inc80
    i32 -1772749258, label %for.end82
    i32 -814982453, label %for.inc90
    i32 2067785133, label %for.end92
    i32 -1454830307, label %originalBB254
    i32 -1105026661, label %originalBBpart2264
    i32 -754934649, label %for.cond94
    i32 -1914611926, label %for.body96
    i32 -362467762, label %for.inc101
    i32 2100418878, label %originalBB266
    i32 -1528678212, label %originalBBpart2273
    i32 -704660127, label %for.end103
    i32 1741684927, label %for.cond108
    i32 -392834046, label %originalBB275
    i32 -1617119067, label %originalBBpart2277
    i32 92742009, label %for.body110
    i32 -1756358250, label %originalBB279
    i32 -1563235200, label %originalBBpart2295
    i32 1807184469, label %for.inc118
    i32 313101449, label %originalBB297
    i32 1963314302, label %originalBBpart2302
    i32 -470042043, label %for.end120
    i32 150881397, label %for.cond127
    i32 422936940, label %for.body129
    i32 1798256162, label %originalBB304
    i32 296025957, label %originalBBpart2311
    i32 412919316, label %for.cond131
    i32 -1874392998, label %originalBB313
    i32 -912537604, label %originalBBpart2315
    i32 1693167815, label %for.body133
    i32 -1117567343, label %originalBB317
    i32 -2081461731, label %originalBBpart2319
    i32 617410987, label %for.inc139
    i32 1282470671, label %originalBB321
    i32 -173223198, label %originalBBpart2329
    i32 371718204, label %for.end141
    i32 -1720577323, label %originalBB331
    i32 -401447140, label %originalBBpart2338
    i32 888437655, label %for.cond147
    i32 486931913, label %originalBB340
    i32 -416558855, label %originalBBpart2342
    i32 -1870002823, label %for.body149
    i32 534471156, label %for.inc159
    i32 222892819, label %for.end161
    i32 -250212268, label %originalBB344
    i32 -969297577, label %originalBBpart2349
    i32 -1127685608, label %for.inc169
    i32 94495847, label %for.end171
    i32 1228477134, label %originalBB351
    i32 -1440337612, label %originalBBpart2369
    i32 -192635451, label %for.inc179
    i32 -958436493, label %originalBB371
    i32 1082743657, label %originalBBpart2375
    i32 1391792316, label %for.end181
    i32 -1259420125, label %originalBB377
    i32 1464147514, label %originalBBpart2379
    i32 1772747652, label %for.inc184
    i32 1676739526, label %for.end186
    i32 -274163704, label %originalBBalteredBB
    i32 412030197, label %originalBB187alteredBB
    i32 1377789410, label %originalBB191alteredBB
    i32 -828936951, label %originalBB200alteredBB
    i32 1071948541, label %originalBB215alteredBB
    i32 -86536940, label %originalBB221alteredBB
    i32 -200715277, label %originalBB225alteredBB
    i32 39435825, label %originalBB239alteredBB
    i32 -1683550778, label %originalBB243alteredBB
    i32 -1620047196, label %originalBB254alteredBB
    i32 -1928036776, label %originalBB266alteredBB
    i32 1676171455, label %originalBB275alteredBB
    i32 737368181, label %originalBB279alteredBB
    i32 727131641, label %originalBB297alteredBB
    i32 1288214000, label %originalBB304alteredBB
    i32 2059169928, label %originalBB313alteredBB
    i32 736361520, label %originalBB317alteredBB
    i32 -554575021, label %originalBB321alteredBB
    i32 148885162, label %originalBB331alteredBB
    i32 -350536318, label %originalBB340alteredBB
    i32 -485285715, label %originalBB344alteredBB
    i32 -1565393879, label %originalBB351alteredBB
    i32 -1187969566, label %originalBB371alteredBB
    i32 758699682, label %originalBB377alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -669963149
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -669963149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 803969922, i32 -274163704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1332620125, i32 -274163704
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -914790112, i32 1676739526
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -1430185102, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 1426940332, i32 -612146333
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -707718859, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1241803743
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1241803743
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 470067077, i32 412030197
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 365390965
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 365390965
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1301132975, i32 412030197
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1290138693, i32 -1815440900
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1455662876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 %94, -1186018221
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1186018221
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %k, align 4
  store i32 -707718859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1410716134, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1179872702
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1179872702
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 890966454, i32 1377789410
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc11 = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1976398247, i32 1377789410
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1430185102, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -90055879, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 -852303653, i32 1391792316
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1294156582
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1294156582
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1858955099, i32 -828936951
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -593278032
  %164 = add i32 %163, 1
  %165 = add i32 %164, -593278032
  %add = add nsw i32 %162, 1
  store i32 %165, i32* %l, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1045108285
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1045108285
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 347760124, i32 -828936951
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 488396524, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %193 = load i32, i32* %l, align 4
  %194 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %193, %194
  %195 = select i1 %cmp17, i32 971382968, i32 -1889844597
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %196 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx21)
  %197 = load i32, i32* %call22, align 4
  store i32 %197, i32* %Min, align 4
  store i32 -1739638016, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc24 = add nsw i32 %198, 1
  store i32 %200, i32* %l, align 4
  store i32 488396524, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1527814825, i32 1071948541
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx26, i64 0, i64 1
  %call28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx27)
  %227 = load i32, i32* %call28, align 4
  store i32 %227, i32* %Min, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add29 = add nsw i32 %228, 1
  store i32 %232, i32* %l, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1457862953
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1457862953
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1633846232, i32 1071948541
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -749898920, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %248, %249
  %250 = select i1 %cmp31, i32 -321989395, i32 -741774860
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1353568804, i32 -86536940
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %277 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %277 to i64
  %arrayidx35 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %278 = load i32, i32* %arrayidx35, align 4
  %279 = load i32, i32* %Min, align 4
  %280 = add i32 %278, 1476314270
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1476314270
  %sub = sub nsw i32 %278, %279
  %arrayidx36 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %283 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %282, i32* %arrayidx38, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -80626782
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -80626782
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1019464813, i32 -86536940
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -503969836, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %311 = load i32, i32* %l, align 4
  %312 = sub i32 %311, -1450474166
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1450474166
  %inc40 = add nsw i32 %311, 1
  store i32 %314, i32* %l, align 4
  store i32 -749898920, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1917240256
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1917240256
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 987279840, i32 -200715277
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx42, i64 0, i64 1
  %330 = load i32, i32* %arrayidx43, align 4
  %331 = load i32, i32* %Min, align 4
  %332 = sub i32 %330, 140222483
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 140222483
  %sub44 = sub nsw i32 %330, %331
  %arrayidx45 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %arrayidx46 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %334, i32* %arrayidx46, align 4
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, 1799922548
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1799922548
  %add47 = add nsw i32 %335, 1
  store i32 %338, i32* %k, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1632632899, i32 -200715277
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -2059594067, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %353, %354
  %355 = select i1 %cmp49, i32 1809708220, i32 2067785133
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -149489054
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -149489054
  %add51 = add nsw i32 %356, 1
  store i32 %359, i32* %l, align 4
  store i32 437513226, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %360 = load i32, i32* %l, align 4
  %361 = load i32, i32* %n, align 4
  %cmp53 = icmp sle i32 %360, %361
  %362 = select i1 %cmp53, i32 -1590954503, i32 1795945100
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1991893615
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1991893615
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1324773586, i32 39435825
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %378 to i64
  %arrayidx56 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom55
  %379 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %379 to i64
  %arrayidx58 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %call59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx58)
  %380 = load i32, i32* %call59, align 4
  store i32 %380, i32* %Min, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -295174048
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -295174048
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1588695019, i32 39435825
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -877355414, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %408 = load i32, i32* %l, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc61 = add nsw i32 %408, 1
  store i32 %410, i32* %l, align 4
  store i32 437513226, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %411 to i64
  %arrayidx64 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx64, i64 0, i64 1
  %call66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx65)
  %412 = load i32, i32* %call66, align 4
  store i32 %412, i32* %Min, align 4
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 689681643
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 689681643
  %add67 = add nsw i32 %413, 1
  store i32 %416, i32* %l, align 4
  store i32 -1114740967, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %417 = load i32, i32* %l, align 4
  %418 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %417, %418
  %419 = select i1 %cmp69, i32 404532196, i32 -1772749258
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1302702622, i32 -1683550778
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %446 to i64
  %arrayidx72 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom71
  %447 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %447 to i64
  %arrayidx74 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %448 = load i32, i32* %arrayidx74, align 4
  %449 = load i32, i32* %Min, align 4
  %450 = add i32 %448, 1662060786
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1662060786
  %sub75 = sub nsw i32 %448, %449
  %453 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %453 to i64
  %arrayidx77 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom76
  %454 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %454 to i64
  %arrayidx79 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %452, i32* %arrayidx79, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 613987212, i32 -1683550778
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2001048818, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %469 = load i32, i32* %l, align 4
  %470 = sub i32 %469, -496054613
  %471 = add i32 %470, 1
  %472 = add i32 %471, -496054613
  %inc81 = add nsw i32 %469, 1
  store i32 %472, i32* %l, align 4
  store i32 -1114740967, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %473 to i64
  %arrayidx84 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx84, i64 0, i64 1
  %474 = load i32, i32* %arrayidx85, align 4
  %475 = load i32, i32* %Min, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %sub86 = sub nsw i32 %474, %475
  %478 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %478 to i64
  %arrayidx88 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx88, i64 0, i64 1
  store i32 %477, i32* %arrayidx89, align 4
  store i32 -814982453, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc91 = add nsw i32 %479, 1
  store i32 %483, i32* %k, align 4
  store i32 -2059594067, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1117325863
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1117325863
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1454830307, i32 -1620047196
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, -281237061
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -281237061
  %add93 = add nsw i32 %499, 1
  store i32 %502, i32* %l, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1009144984
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1009144984
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1105026661, i32 -1620047196
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -754934649, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %518 = load i32, i32* %l, align 4
  %519 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %518, %519
  %520 = select i1 %cmp95, i32 -1914611926, i32 -704660127
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %521 = load i32, i32* %l, align 4
  %idxprom97 = sext i32 %521 to i64
  %arrayidx98 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx98, i64 0, i64 1
  %call100 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx99)
  %522 = load i32, i32* %call100, align 4
  store i32 %522, i32* %Min, align 4
  store i32 -362467762, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1410299390
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1410299390
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2100418878, i32 -1928036776
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %538 = load i32, i32* %l, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc102 = add nsw i32 %538, 1
  store i32 %542, i32* %l, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1528678212, i32 -1928036776
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -754934649, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %arrayidx105 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx104, i64 0, i64 1
  %call106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx105)
  %569 = load i32, i32* %call106, align 4
  store i32 %569, i32* %Min, align 4
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 %570, 1755972120
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1755972120
  %add107 = add nsw i32 %570, 1
  store i32 %573, i32* %l, align 4
  store i32 1741684927, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1863135578
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1863135578
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -392834046, i32 1676171455
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %589 = load i32, i32* %l, align 4
  %590 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %589, %590
  store i1 %cmp109, i1* %cmp109.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -907318690
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -907318690
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1617119067, i32 1676171455
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %618 = select i1 %cmp109.reload, i32 92742009, i32 -470042043
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -94038721
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -94038721
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1756358250, i32 737368181
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %646 = load i32, i32* %l, align 4
  %idxprom111 = sext i32 %646 to i64
  %arrayidx112 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx112, i64 0, i64 1
  %647 = load i32, i32* %arrayidx113, align 4
  %648 = load i32, i32* %Min, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %647, %649
  %sub114 = sub nsw i32 %647, %648
  %651 = load i32, i32* %l, align 4
  %idxprom115 = sext i32 %651 to i64
  %arrayidx116 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx116, i64 0, i64 1
  store i32 %650, i32* %arrayidx117, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 1163161765
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1163161765
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1563235200, i32 737368181
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1807184469, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 2062702753
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 2062702753
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 313101449, i32 727131641
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %682 = load i32, i32* %l, align 4
  %683 = add i32 %682, -685603839
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -685603839
  %inc119 = add nsw i32 %682, 1
  store i32 %685, i32* %l, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1963314302, i32 727131641
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1741684927, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx121, i64 0, i64 1
  %712 = load i32, i32* %arrayidx122, align 4
  %713 = load i32, i32* %Min, align 4
  %714 = sub i32 %712, 957319163
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 957319163
  %sub123 = sub nsw i32 %712, %713
  %arrayidx124 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %arrayidx125 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx124, i64 0, i64 1
  store i32 %716, i32* %arrayidx125, align 4
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %add126 = add nsw i32 %717, 1
  store i32 %719, i32* %k, align 4
  store i32 150881397, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %721 = load i32, i32* %n, align 4
  %cmp128 = icmp sle i32 %720, %721
  %722 = select i1 %cmp128, i32 422936940, i32 94495847
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 2056523994
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 2056523994
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1798256162, i32 1288214000
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add130 = add nsw i32 %738, 1
  store i32 %742, i32* %l, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 296025957, i32 1288214000
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 412919316, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 2114675090
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 2114675090
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1874392998, i32 2059169928
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %784 = load i32, i32* %l, align 4
  %785 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %784, %785
  store i1 %cmp132, i1* %cmp132.reg2mem
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 1334024582
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1334024582
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -912537604, i32 2059169928
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %813 = select i1 %cmp132.reload, i32 1693167815, i32 371718204
  store i32 %813, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, -483982066
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -483982066
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1117567343, i32 736361520
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %829 = load i32, i32* %l, align 4
  %idxprom134 = sext i32 %829 to i64
  %arrayidx135 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom134
  %830 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %830 to i64
  %arrayidx137 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %call138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx137)
  %831 = load i32, i32* %call138, align 4
  store i32 %831, i32* %Min, align 4
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 904624013
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 904624013
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -2081461731, i32 736361520
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 617410987, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 1282470671, i32 -554575021
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %873 = load i32, i32* %l, align 4
  %874 = add i32 %873, -1176748330
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1176748330
  %inc140 = add nsw i32 %873, 1
  store i32 %876, i32* %l, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, -749787928
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -749787928
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -173223198, i32 -554575021
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 412919316, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 932454083
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 932454083
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1720577323, i32 148885162
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %907 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %907 to i64
  %arrayidx144 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %call145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx144)
  %908 = load i32, i32* %call145, align 4
  store i32 %908, i32* %Min, align 4
  %909 = load i32, i32* %j, align 4
  %910 = sub i32 %909, -1880835669
  %911 = add i32 %910, 1
  %912 = add i32 %911, -1880835669
  %add146 = add nsw i32 %909, 1
  store i32 %912, i32* %l, align 4
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, 1477293540
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1477293540
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -401447140, i32 148885162
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 888437655, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, 1880751580
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1880751580
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 486931913, i32 -350536318
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %955 = load i32, i32* %l, align 4
  %956 = load i32, i32* %n, align 4
  %cmp148 = icmp sle i32 %955, %956
  store i1 %cmp148, i1* %cmp148.reg2mem
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, 802552636
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 802552636
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
  %983 = select i1 %981, i32 -416558855, i32 -350536318
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %984 = select i1 %cmp148.reload, i32 -1870002823, i32 222892819
  store i32 %984, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %985 = load i32, i32* %l, align 4
  %idxprom150 = sext i32 %985 to i64
  %arrayidx151 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom150
  %986 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %986 to i64
  %arrayidx153 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %987 = load i32, i32* %arrayidx153, align 4
  %988 = load i32, i32* %Min, align 4
  %989 = add i32 %987, 683490762
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, 683490762
  %sub154 = sub nsw i32 %987, %988
  %992 = load i32, i32* %l, align 4
  %idxprom155 = sext i32 %992 to i64
  %arrayidx156 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom155
  %993 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %993 to i64
  %arrayidx158 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  store i32 %991, i32* %arrayidx158, align 4
  store i32 534471156, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %994 = load i32, i32* %l, align 4
  %995 = sub i32 %994, -1772721354
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1772721354
  %inc160 = add nsw i32 %994, 1
  store i32 %997, i32* %l, align 4
  store i32 888437655, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, 167103167
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 167103167
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -250212268, i32 -485285715
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %1013 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %1013 to i64
  %arrayidx164 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %1014 = load i32, i32* %arrayidx164, align 4
  %1015 = load i32, i32* %Min, align 4
  %1016 = sub i32 %1014, -1875839095
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, -1875839095
  %sub165 = sub nsw i32 %1014, %1015
  %arrayidx166 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %1019 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %1019 to i64
  %arrayidx168 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  store i32 %1018, i32* %arrayidx168, align 4
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, 58880773
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 58880773
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -969297577, i32 -485285715
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1127685608, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %1035 = load i32, i32* %k, align 4
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %inc170 = add nsw i32 %1035, 1
  store i32 %1037, i32* %k, align 4
  store i32 150881397, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = sub i32 %1038, -2114060262
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -2114060262
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 1228477134, i32 -1565393879
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %1053 = load i32, i32* %sum, align 4
  %1054 = load i32, i32* %j, align 4
  %1055 = add i32 %1054, 1853361201
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, 1853361201
  %add172 = add nsw i32 %1054, 1
  %idxprom173 = sext i32 %1057 to i64
  %arrayidx174 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom173
  %1058 = load i32, i32* %j, align 4
  %1059 = add i32 %1058, 1818839530
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 1818839530
  %add175 = add nsw i32 %1058, 1
  %idxprom176 = sext i32 %1061 to i64
  %arrayidx177 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %1062 = load i32, i32* %arrayidx177, align 4
  %1063 = add i32 %1053, 872385699
  %1064 = add i32 %1063, %1062
  %1065 = sub i32 %1064, 872385699
  %add178 = add nsw i32 %1053, %1062
  store i32 %1065, i32* %sum, align 4
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 -1440337612, i32 -1565393879
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -192635451, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 -958436493, i32 -1187969566
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1094 = load i32, i32* %j, align 4
  %1095 = add i32 %1094, -1182150627
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -1182150627
  %inc180 = add nsw i32 %1094, 1
  store i32 %1097, i32* %j, align 4
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = add i32 %1098, -266018166
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -266018166
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 1082743657, i32 -1187969566
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -90055879, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = sub i32 %1125, 661418669
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 661418669
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 -1259420125, i32 758699682
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %1140 = load i32, i32* %sum, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1140)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = add i32 %1141, 1942380578
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 1942380578
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 1464147514, i32 758699682
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 1772747652, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %1157 = sub i32 %1156, 636441830
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, 636441830
  %inc185 = add nsw i32 %1156, 1
  store i32 %1159, i32* %i, align 4
  store i32 1188739343, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %1160 = load i32, i32* %retval, align 4
  ret i32 %1160

originalBBalteredBB:                              ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %1162 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %1161, %1162
  store i32 803969922, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %k, align 4
  %1164 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %1163, %1164
  store i32 470067077, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %j, align 4
  %1166 = add i32 0, 1902406673
  %1167 = sub i32 %1166, %1165
  %1168 = sub i32 %1167, 1902406673
  %_ = sub i32 0, %1165
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen = add i32 %1168, 1
  %1173 = sub i32 0, 1
  %1174 = add i32 %1165, %1173
  %_192 = sub i32 %1165, 1
  %gen193 = mul i32 %1174, 1
  %1175 = add i32 0, 1728434140
  %1176 = sub i32 %1175, %1165
  %1177 = sub i32 %1176, 1728434140
  %_194 = sub i32 0, %1165
  %1178 = add i32 %1177, 1709180935
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, 1709180935
  %gen195 = add i32 %1177, 1
  %_196 = shl i32 %1165, 1
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1165, %1181
  %inc11alteredBB = add nsw i32 %1165, 1
  store i32 %1182, i32* %j, align 4
  store i32 890966454, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %1183 = load i32, i32* %j, align 4
  %_201 = shl i32 %1183, 1
  %1184 = sub i32 0, %1183
  %1185 = add i32 0, %1184
  %_202 = sub i32 0, %1183
  %1186 = sub i32 %1185, -717534508
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, -717534508
  %gen203 = add i32 %1185, 1
  %_204 = shl i32 %1183, 1
  %1189 = sub i32 %1183, 631569749
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, 631569749
  %_205 = sub i32 %1183, 1
  %gen206 = mul i32 %1191, 1
  %_207 = shl i32 %1183, 1
  %_208 = shl i32 %1183, 1
  %_209 = shl i32 %1183, 1
  %1192 = add i32 %1183, -374740798
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, -374740798
  %_210 = sub i32 %1183, 1
  %gen211 = mul i32 %1194, 1
  %1195 = sub i32 0, %1183
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %addalteredBB = add nsw i32 %1183, 1
  store i32 %1198, i32* %l, align 4
  store i32 1858955099, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %arrayidx27alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  %call28alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx27alteredBB)
  %1199 = load i32, i32* %call28alteredBB, align 4
  store i32 %1199, i32* %Min, align 4
  %1200 = load i32, i32* %j, align 4
  %1201 = sub i32 %1200, 151526032
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, 151526032
  %_216 = sub i32 %1200, 1
  %gen217 = mul i32 %1203, 1
  %1204 = add i32 %1200, -1609511002
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1609511002
  %add29alteredBB = add nsw i32 %1200, 1
  store i32 %1206, i32* %l, align 4
  store i32 1527814825, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %1207 = load i32, i32* %l, align 4
  %idxprom34alteredBB = sext i32 %1207 to i64
  %arrayidx35alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1208 = load i32, i32* %arrayidx35alteredBB, align 4
  %1209 = load i32, i32* %Min, align 4
  %1210 = add i32 %1208, -1251913122
  %1211 = sub i32 %1210, %1209
  %1212 = sub i32 %1211, -1251913122
  %subalteredBB = sub nsw i32 %1208, %1209
  %arrayidx36alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %1213 = load i32, i32* %l, align 4
  %idxprom37alteredBB = sext i32 %1213 to i64
  %arrayidx38alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %1212, i32* %arrayidx38alteredBB, align 4
  store i32 1353568804, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %arrayidx43alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %1214 = load i32, i32* %arrayidx43alteredBB, align 4
  %1215 = load i32, i32* %Min, align 4
  %1216 = add i32 %1214, 1000776283
  %1217 = sub i32 %1216, %1215
  %1218 = sub i32 %1217, 1000776283
  %_226 = sub i32 %1214, %1215
  %gen227 = mul i32 %1218, %1215
  %1219 = sub i32 %1214, 1911665508
  %1220 = sub i32 %1219, %1215
  %1221 = add i32 %1220, 1911665508
  %_228 = sub i32 %1214, %1215
  %gen229 = mul i32 %1221, %1215
  %1222 = sub i32 0, 482469496
  %1223 = sub i32 %1222, %1214
  %1224 = add i32 %1223, 482469496
  %_230 = sub i32 0, %1214
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, %1215
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen231 = add i32 %1224, %1215
  %_232 = shl i32 %1214, %1215
  %1229 = sub i32 0, 414480693
  %1230 = sub i32 %1229, %1214
  %1231 = add i32 %1230, 414480693
  %_233 = sub i32 0, %1214
  %1232 = sub i32 0, %1231
  %1233 = sub i32 0, %1215
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %gen234 = add i32 %1231, %1215
  %1236 = sub i32 %1214, -646649952
  %1237 = sub i32 %1236, %1215
  %1238 = add i32 %1237, -646649952
  %sub44alteredBB = sub nsw i32 %1214, %1215
  %arrayidx45alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %arrayidx46alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  store i32 %1238, i32* %arrayidx46alteredBB, align 4
  %1239 = load i32, i32* %j, align 4
  %_235 = shl i32 %1239, 1
  %1240 = sub i32 %1239, 1249591604
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, 1249591604
  %add47alteredBB = add nsw i32 %1239, 1
  store i32 %1242, i32* %k, align 4
  store i32 987279840, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %1243 to i64
  %arrayidx56alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %1244 = load i32, i32* %l, align 4
  %idxprom57alteredBB = sext i32 %1244 to i64
  %arrayidx58alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %call59alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx58alteredBB)
  %1245 = load i32, i32* %call59alteredBB, align 4
  store i32 %1245, i32* %Min, align 4
  store i32 1324773586, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %1246 to i64
  %arrayidx72alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %1247 = load i32, i32* %l, align 4
  %idxprom73alteredBB = sext i32 %1247 to i64
  %arrayidx74alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1248 = load i32, i32* %arrayidx74alteredBB, align 4
  %1249 = load i32, i32* %Min, align 4
  %_244 = shl i32 %1248, %1249
  %_245 = shl i32 %1248, %1249
  %_246 = shl i32 %1248, %1249
  %1250 = sub i32 %1248, -224994994
  %1251 = sub i32 %1250, %1249
  %1252 = add i32 %1251, -224994994
  %_247 = sub i32 %1248, %1249
  %gen248 = mul i32 %1252, %1249
  %1253 = sub i32 0, %1249
  %1254 = add i32 %1248, %1253
  %_249 = sub i32 %1248, %1249
  %gen250 = mul i32 %1254, %1249
  %1255 = add i32 %1248, 1931828317
  %1256 = sub i32 %1255, %1249
  %1257 = sub i32 %1256, 1931828317
  %sub75alteredBB = sub nsw i32 %1248, %1249
  %1258 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %1258 to i64
  %arrayidx77alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %1259 = load i32, i32* %l, align 4
  %idxprom78alteredBB = sext i32 %1259 to i64
  %arrayidx79alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 %1257, i32* %arrayidx79alteredBB, align 4
  store i32 1302702622, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %1260 = load i32, i32* %j, align 4
  %1261 = add i32 %1260, 699090970
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 699090970
  %_255 = sub i32 %1260, 1
  %gen256 = mul i32 %1263, 1
  %1264 = add i32 0, -1499748646
  %1265 = sub i32 %1264, %1260
  %1266 = sub i32 %1265, -1499748646
  %_257 = sub i32 0, %1260
  %1267 = sub i32 0, %1266
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %gen258 = add i32 %1266, 1
  %1271 = sub i32 %1260, -523843649
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, -523843649
  %_259 = sub i32 %1260, 1
  %gen260 = mul i32 %1273, 1
  %1274 = sub i32 0, 23376191
  %1275 = sub i32 %1274, %1260
  %1276 = add i32 %1275, 23376191
  %_261 = sub i32 0, %1260
  %1277 = sub i32 %1276, -1890858242
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, -1890858242
  %gen262 = add i32 %1276, 1
  %1280 = sub i32 0, %1260
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %add93alteredBB = add nsw i32 %1260, 1
  store i32 %1283, i32* %l, align 4
  store i32 -1454830307, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %l, align 4
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %_267 = sub i32 %1284, 1
  %gen268 = mul i32 %1286, 1
  %1287 = sub i32 %1284, -314225226
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, -314225226
  %_269 = sub i32 %1284, 1
  %gen270 = mul i32 %1289, 1
  %_271 = shl i32 %1284, 1
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1284, %1290
  %inc102alteredBB = add nsw i32 %1284, 1
  store i32 %1291, i32* %l, align 4
  store i32 2100418878, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %l, align 4
  %1293 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp sle i32 %1292, %1293
  store i32 -392834046, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %l, align 4
  %idxprom111alteredBB = sext i32 %1294 to i64
  %arrayidx112alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx112alteredBB, i64 0, i64 1
  %1295 = load i32, i32* %arrayidx113alteredBB, align 4
  %1296 = load i32, i32* %Min, align 4
  %1297 = add i32 %1295, -1558089564
  %1298 = sub i32 %1297, %1296
  %1299 = sub i32 %1298, -1558089564
  %_280 = sub i32 %1295, %1296
  %gen281 = mul i32 %1299, %1296
  %1300 = sub i32 0, %1296
  %1301 = add i32 %1295, %1300
  %_282 = sub i32 %1295, %1296
  %gen283 = mul i32 %1301, %1296
  %1302 = sub i32 %1295, 575247328
  %1303 = sub i32 %1302, %1296
  %1304 = add i32 %1303, 575247328
  %_284 = sub i32 %1295, %1296
  %gen285 = mul i32 %1304, %1296
  %1305 = add i32 %1295, -629990471
  %1306 = sub i32 %1305, %1296
  %1307 = sub i32 %1306, -629990471
  %_286 = sub i32 %1295, %1296
  %gen287 = mul i32 %1307, %1296
  %_288 = shl i32 %1295, %1296
  %1308 = add i32 %1295, 2043119462
  %1309 = sub i32 %1308, %1296
  %1310 = sub i32 %1309, 2043119462
  %_289 = sub i32 %1295, %1296
  %gen290 = mul i32 %1310, %1296
  %1311 = add i32 %1295, 976755581
  %1312 = sub i32 %1311, %1296
  %1313 = sub i32 %1312, 976755581
  %_291 = sub i32 %1295, %1296
  %gen292 = mul i32 %1313, %1296
  %_293 = shl i32 %1295, %1296
  %1314 = sub i32 0, %1296
  %1315 = add i32 %1295, %1314
  %sub114alteredBB = sub nsw i32 %1295, %1296
  %1316 = load i32, i32* %l, align 4
  %idxprom115alteredBB = sext i32 %1316 to i64
  %arrayidx116alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx116alteredBB, i64 0, i64 1
  store i32 %1315, i32* %arrayidx117alteredBB, align 4
  store i32 -1756358250, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %l, align 4
  %_298 = shl i32 %1317, 1
  %1318 = add i32 %1317, 293540296
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, 293540296
  %_299 = sub i32 %1317, 1
  %gen300 = mul i32 %1320, 1
  %1321 = add i32 %1317, -1486689071
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, -1486689071
  %inc119alteredBB = add nsw i32 %1317, 1
  store i32 %1323, i32* %l, align 4
  store i32 313101449, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %1324 = load i32, i32* %j, align 4
  %_305 = shl i32 %1324, 1
  %1325 = sub i32 0, %1324
  %1326 = add i32 0, %1325
  %_306 = sub i32 0, %1324
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, 1
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %gen307 = add i32 %1326, 1
  %1331 = add i32 0, -1081265399
  %1332 = sub i32 %1331, %1324
  %1333 = sub i32 %1332, -1081265399
  %_308 = sub i32 0, %1324
  %1334 = add i32 %1333, -1045660070
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, -1045660070
  %gen309 = add i32 %1333, 1
  %1337 = sub i32 0, %1324
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %add130alteredBB = add nsw i32 %1324, 1
  store i32 %1340, i32* %l, align 4
  store i32 1798256162, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1341 = load i32, i32* %l, align 4
  %1342 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp sle i32 %1341, %1342
  store i32 -1874392998, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %l, align 4
  %idxprom134alteredBB = sext i32 %1343 to i64
  %arrayidx135alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom134alteredBB
  %1344 = load i32, i32* %k, align 4
  %idxprom136alteredBB = sext i32 %1344 to i64
  %arrayidx137alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %call138alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx137alteredBB)
  %1345 = load i32, i32* %call138alteredBB, align 4
  store i32 %1345, i32* %Min, align 4
  store i32 -1117567343, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %l, align 4
  %1347 = add i32 %1346, -113551078
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, -113551078
  %_322 = sub i32 %1346, 1
  %gen323 = mul i32 %1349, 1
  %1350 = add i32 %1346, -114054620
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -114054620
  %_324 = sub i32 %1346, 1
  %gen325 = mul i32 %1352, 1
  %_326 = shl i32 %1346, 1
  %_327 = shl i32 %1346, 1
  %1353 = add i32 %1346, -942832258
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, -942832258
  %inc140alteredBB = add nsw i32 %1346, 1
  store i32 %1355, i32* %l, align 4
  store i32 1282470671, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %arrayidx142alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %1356 = load i32, i32* %k, align 4
  %idxprom143alteredBB = sext i32 %1356 to i64
  %arrayidx144alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %call145alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %Min, i32* dereferenceable(4) %arrayidx144alteredBB)
  %1357 = load i32, i32* %call145alteredBB, align 4
  store i32 %1357, i32* %Min, align 4
  %1358 = load i32, i32* %j, align 4
  %1359 = sub i32 0, -1451530953
  %1360 = sub i32 %1359, %1358
  %1361 = add i32 %1360, -1451530953
  %_332 = sub i32 0, %1358
  %1362 = sub i32 %1361, 1889676989
  %1363 = add i32 %1362, 1
  %1364 = add i32 %1363, 1889676989
  %gen333 = add i32 %1361, 1
  %_334 = shl i32 %1358, 1
  %1365 = add i32 %1358, 491681285
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 491681285
  %_335 = sub i32 %1358, 1
  %gen336 = mul i32 %1367, 1
  %1368 = add i32 %1358, 448354807
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1369, 448354807
  %add146alteredBB = add nsw i32 %1358, 1
  store i32 %1370, i32* %l, align 4
  store i32 -1720577323, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %l, align 4
  %1372 = load i32, i32* %n, align 4
  %cmp148alteredBB = icmp sle i32 %1371, %1372
  store i32 486931913, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %arrayidx162alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %1373 = load i32, i32* %k, align 4
  %idxprom163alteredBB = sext i32 %1373 to i64
  %arrayidx164alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %1374 = load i32, i32* %arrayidx164alteredBB, align 4
  %1375 = load i32, i32* %Min, align 4
  %_345 = shl i32 %1374, %1375
  %1376 = sub i32 0, %1375
  %1377 = add i32 %1374, %1376
  %_346 = sub i32 %1374, %1375
  %gen347 = mul i32 %1377, %1375
  %1378 = sub i32 0, %1375
  %1379 = add i32 %1374, %1378
  %sub165alteredBB = sub nsw i32 %1374, %1375
  %arrayidx166alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1
  %1380 = load i32, i32* %k, align 4
  %idxprom167alteredBB = sext i32 %1380 to i64
  %arrayidx168alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  store i32 %1379, i32* %arrayidx168alteredBB, align 4
  store i32 -250212268, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %sum, align 4
  %1382 = load i32, i32* %j, align 4
  %_352 = shl i32 %1382, 1
  %1383 = sub i32 %1382, -2002938614
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -2002938614
  %_353 = sub i32 %1382, 1
  %gen354 = mul i32 %1385, 1
  %_355 = shl i32 %1382, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1382, %1386
  %_356 = sub i32 %1382, 1
  %gen357 = mul i32 %1387, 1
  %1388 = sub i32 0, %1382
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %add172alteredBB = add nsw i32 %1382, 1
  %idxprom173alteredBB = sext i32 %1391 to i64
  %arrayidx174alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom173alteredBB
  %1392 = load i32, i32* %j, align 4
  %1393 = sub i32 %1392, -1201630030
  %1394 = add i32 %1393, 1
  %1395 = add i32 %1394, -1201630030
  %add175alteredBB = add nsw i32 %1392, 1
  %idxprom176alteredBB = sext i32 %1395 to i64
  %arrayidx177alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom176alteredBB
  %1396 = load i32, i32* %arrayidx177alteredBB, align 4
  %_358 = shl i32 %1381, %1396
  %1397 = add i32 0, -351598936
  %1398 = sub i32 %1397, %1381
  %1399 = sub i32 %1398, -351598936
  %_359 = sub i32 0, %1381
  %1400 = sub i32 0, %1399
  %1401 = sub i32 0, %1396
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %gen360 = add i32 %1399, %1396
  %1404 = sub i32 %1381, 1282491969
  %1405 = sub i32 %1404, %1396
  %1406 = add i32 %1405, 1282491969
  %_361 = sub i32 %1381, %1396
  %gen362 = mul i32 %1406, %1396
  %_363 = shl i32 %1381, %1396
  %1407 = add i32 0, 693787044
  %1408 = sub i32 %1407, %1381
  %1409 = sub i32 %1408, 693787044
  %_364 = sub i32 0, %1381
  %1410 = sub i32 %1409, -1320628217
  %1411 = add i32 %1410, %1396
  %1412 = add i32 %1411, -1320628217
  %gen365 = add i32 %1409, %1396
  %1413 = add i32 %1381, 942675985
  %1414 = sub i32 %1413, %1396
  %1415 = sub i32 %1414, 942675985
  %_366 = sub i32 %1381, %1396
  %gen367 = mul i32 %1415, %1396
  %1416 = add i32 %1381, -285521208
  %1417 = add i32 %1416, %1396
  %1418 = sub i32 %1417, -285521208
  %add178alteredBB = add nsw i32 %1381, %1396
  store i32 %1418, i32* %sum, align 4
  store i32 1228477134, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %j, align 4
  %1420 = sub i32 0, -1651066251
  %1421 = sub i32 %1420, %1419
  %1422 = add i32 %1421, -1651066251
  %_372 = sub i32 0, %1419
  %1423 = add i32 %1422, -1201354612
  %1424 = add i32 %1423, 1
  %1425 = sub i32 %1424, -1201354612
  %gen373 = add i32 %1422, 1
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1419, %1426
  %inc180alteredBB = add nsw i32 %1419, 1
  store i32 %1427, i32* %j, align 4
  store i32 -958436493, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* %sum, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1428)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1259420125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB377alteredBB, %originalBB371alteredBB, %originalBB351alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB331alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB304alteredBB, %originalBB297alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc184, %originalBBpart2379, %originalBB377, %for.end181, %originalBBpart2375, %originalBB371, %for.inc179, %originalBBpart2369, %originalBB351, %for.end171, %for.inc169, %originalBBpart2349, %originalBB344, %for.end161, %for.inc159, %for.body149, %originalBBpart2342, %originalBB340, %for.cond147, %originalBBpart2338, %originalBB331, %for.end141, %originalBBpart2329, %originalBB321, %for.inc139, %originalBBpart2319, %originalBB317, %for.body133, %originalBBpart2315, %originalBB313, %for.cond131, %originalBBpart2311, %originalBB304, %for.body129, %for.cond127, %for.end120, %originalBBpart2302, %originalBB297, %for.inc118, %originalBBpart2295, %originalBB279, %for.body110, %originalBBpart2277, %originalBB275, %for.cond108, %for.end103, %originalBBpart2273, %originalBB266, %for.inc101, %for.body96, %for.cond94, %originalBBpart2264, %originalBB254, %for.end92, %for.inc90, %for.end82, %for.inc80, %originalBBpart2252, %originalBB243, %for.body70, %for.cond68, %for.end62, %for.inc60, %originalBBpart2241, %originalBB239, %for.body54, %for.cond52, %for.body50, %for.cond48, %originalBBpart2237, %originalBB225, %for.end41, %for.inc39, %originalBBpart2223, %originalBB221, %for.body32, %for.cond30, %originalBBpart2219, %originalBB215, %for.end25, %for.inc23, %for.body18, %for.cond16, %originalBBpart2213, %originalBB200, %for.body15, %for.cond13, %for.end12, %originalBBpart2198, %originalBB191, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2189, %originalBB187, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 705673233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 705673233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1712248453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1712248453, label %first
    i32 -1191821245, label %originalBB
    i32 1268321207, label %originalBBpart2
    i32 1720754160, label %if.then
    i32 1365170806, label %if.end
    i32 1921466834, label %return
    i32 2068674110, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1191821245, i32 2068674110
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload7 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload7, align 8
  %__b.addr.reload9 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload9, align 8
  %__b.addr.reload8 = load volatile i32**, i32*** %__b.addr.reg2mem
  %27 = load i32*, i32** %__b.addr.reload8, align 8
  %28 = load i32, i32* %27, align 4
  %__a.addr.reload6 = load volatile i32**, i32*** %__a.addr.reg2mem
  %29 = load i32*, i32** %__a.addr.reload6, align 8
  %30 = load i32, i32* %29, align 4
  %cmp = icmp slt i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1236524258
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1236524258
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1268321207, i32 2068674110
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1720754160, i32 1365170806
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %59 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload5 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %59, i32** %retval.reload5, align 8
  store i32 1921466834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %60 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload4 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %60, i32** %retval.reload4, align 8
  store i32 1921466834, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %61 = load i32*, i32** %retval.reload, align 8
  ret i32* %61

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %62 = load i32*, i32** %__b.addralteredBB, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %__a.addralteredBB, align 8
  %65 = load i32, i32* %64, align 4
  %cmpalteredBB = icmp slt i32 %63, %65
  store i32 -1191821245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
