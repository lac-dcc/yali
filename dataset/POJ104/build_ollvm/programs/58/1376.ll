; ModuleID = 'source-C-CXX/58/1376.cpp'
source_filename = "source-C-CXX/58/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  %cmp196.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %m = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload441 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload441
  %vla = alloca i8, i64 %5, align 16
  store i32 0, i32* %t1, align 4
  %switchVar = alloca i32
  store i32 1555015907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar375 = load i32, i32* %switchVar
  switch i32 %switchVar375, label %switchDefault [
    i32 1555015907, label %for.cond
    i32 396980398, label %for.body
    i32 -1807912070, label %originalBB
    i32 1153489839, label %originalBBpart2
    i32 -1317751843, label %for.cond1
    i32 -545224243, label %originalBB207
    i32 779399789, label %originalBBpart2209
    i32 -779654456, label %for.body3
    i32 2142762142, label %originalBB211
    i32 1039008540, label %originalBBpart2217
    i32 889057493, label %for.inc
    i32 947842740, label %for.end
    i32 -2127490820, label %for.inc7
    i32 1371721367, label %for.end9
    i32 -337353404, label %for.cond11
    i32 -134410655, label %for.body13
    i32 1065792745, label %for.cond14
    i32 -1873573007, label %for.body16
    i32 860888154, label %for.cond17
    i32 1884364601, label %for.body19
    i32 723685153, label %originalBB219
    i32 624952011, label %originalBBpart2222
    i32 -588537179, label %if.then
    i32 2031878222, label %land.lhs.true
    i32 -71872077, label %if.then27
    i32 1748169449, label %if.then35
    i32 -546316653, label %if.end
    i32 1990820413, label %if.then47
    i32 -1654953816, label %originalBB224
    i32 -1356239353, label %originalBBpart2239
    i32 998664818, label %if.end53
    i32 2050849831, label %if.end54
    i32 -752403845, label %originalBB241
    i32 -1898485701, label %originalBBpart2243
    i32 84835627, label %if.then56
    i32 2041359360, label %originalBB245
    i32 1459566644, label %originalBBpart2249
    i32 -1509584808, label %if.then62
    i32 -913703148, label %if.end66
    i32 780351209, label %if.end67
    i32 -948347809, label %if.then70
    i32 -954292552, label %originalBB251
    i32 -1932503180, label %originalBBpart2263
    i32 -860542235, label %if.then78
    i32 1672576088, label %if.end84
    i32 -355561490, label %if.end85
    i32 591587026, label %originalBB265
    i32 -830904826, label %originalBBpart2267
    i32 2033795748, label %land.lhs.true87
    i32 -1470895377, label %originalBB269
    i32 -986954833, label %originalBBpart2277
    i32 1312961684, label %if.then90
    i32 2000411284, label %if.then98
    i32 2104840782, label %originalBB279
    i32 -940793564, label %originalBBpart2297
    i32 -834434328, label %if.end104
    i32 1105249744, label %originalBB299
    i32 1097151254, label %originalBBpart2322
    i32 30808699, label %if.then112
    i32 1802887366, label %if.end118
    i32 -932407419, label %originalBB324
    i32 -1616836444, label %originalBBpart2326
    i32 -1684019539, label %if.end119
    i32 -1120330740, label %if.then121
    i32 -1640793509, label %if.then127
    i32 -31568674, label %if.end131
    i32 668252760, label %if.end132
    i32 -1489604545, label %if.then135
    i32 -2001408483, label %if.then143
    i32 -1120807381, label %if.end149
    i32 118938246, label %if.end150
    i32 -344505585, label %if.end151
    i32 -645589461, label %for.inc152
    i32 -1173272679, label %for.end154
    i32 -2146297230, label %for.inc155
    i32 -43749692, label %for.end157
    i32 -51903946, label %originalBB328
    i32 1672475839, label %originalBBpart2330
    i32 536146338, label %for.cond158
    i32 -751856977, label %for.body160
    i32 -310434428, label %originalBB332
    i32 1913988528, label %originalBBpart2334
    i32 1624202202, label %for.cond161
    i32 -1837276089, label %originalBB336
    i32 37163235, label %originalBBpart2338
    i32 -1428270286, label %for.body163
    i32 -1185115227, label %if.then170
    i32 107462230, label %if.end175
    i32 -1982394662, label %for.inc176
    i32 217236654, label %originalBB340
    i32 156858029, label %originalBBpart2343
    i32 1382746566, label %for.end178
    i32 1184717880, label %for.inc179
    i32 813741709, label %for.end181
    i32 1636461101, label %originalBB345
    i32 -1865576889, label %originalBBpart2347
    i32 342389433, label %for.inc182
    i32 -2036850468, label %for.end184
    i32 1648491619, label %originalBB349
    i32 -190137107, label %originalBBpart2351
    i32 1298596469, label %for.cond185
    i32 -101205486, label %for.body187
    i32 -147931472, label %for.cond188
    i32 219820282, label %for.body190
    i32 566635190, label %originalBB353
    i32 1268767740, label %originalBBpart2369
    i32 -2126173937, label %if.then197
    i32 -2035789085, label %if.end199
    i32 71982758, label %originalBB371
    i32 -271365875, label %originalBBpart2373
    i32 495926356, label %for.inc200
    i32 -1598779548, label %for.end202
    i32 363116607, label %for.inc203
    i32 -62786662, label %for.end205
    i32 941025731, label %originalBBalteredBB
    i32 1100934942, label %originalBB207alteredBB
    i32 -1736025734, label %originalBB211alteredBB
    i32 220880836, label %originalBB219alteredBB
    i32 1692405538, label %originalBB224alteredBB
    i32 -1765435812, label %originalBB241alteredBB
    i32 -252162537, label %originalBB245alteredBB
    i32 -888191966, label %originalBB251alteredBB
    i32 1719432895, label %originalBB265alteredBB
    i32 767344005, label %originalBB269alteredBB
    i32 -497937062, label %originalBB279alteredBB
    i32 1555933869, label %originalBB299alteredBB
    i32 1765131025, label %originalBB324alteredBB
    i32 167447358, label %originalBB328alteredBB
    i32 -1829878817, label %originalBB332alteredBB
    i32 -119783012, label %originalBB336alteredBB
    i32 1951583706, label %originalBB340alteredBB
    i32 -886479622, label %originalBB345alteredBB
    i32 -1541440148, label %originalBB349alteredBB
    i32 1753762666, label %originalBB353alteredBB
    i32 896590755, label %originalBB371alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %t1, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 396980398, i32 1371721367
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1807912070, i32 941025731
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 828597746
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 828597746
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1153489839, i32 941025731
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1317751843, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1526825958
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1526825958
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -545224243, i32 1100934942
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %65 = load i32, i32* %t2, align 4
  %66 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %65, %66
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 779399789, i32 1100934942
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -779654456, i32 947842740
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1714109888
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1714109888
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2142762142, i32 -1736025734
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %109 = load i32, i32* %t1, align 4
  %idxprom = sext i32 %109 to i64
  %.reload440 = load volatile i64, i64* %.reg2mem
  %110 = mul nsw i64 %idxprom, %.reload440
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %110
  %111 = load i32, i32* %t2, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1039008540, i32 -1736025734
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 889057493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %t2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %t2, align 4
  store i32 -1317751843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2127490820, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %143 = load i32, i32* %t1, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc8 = add nsw i32 %143, 1
  store i32 %145, i32* %t1, align 4
  store i32 1555015907, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %t1, align 4
  store i32 -337353404, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %146 = load i32, i32* %t1, align 4
  %147 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %146, %147
  %148 = select i1 %cmp12, i32 -134410655, i32 -2036850468
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  store i32 1065792745, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* %t2, align 4
  %150 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %149, %150
  %151 = select i1 %cmp15, i32 -1873573007, i32 -43749692
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %t3, align 4
  store i32 860888154, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %t3, align 4
  %153 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %152, %153
  %154 = select i1 %cmp18, i32 1884364601, i32 -1173272679
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1526048399
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1526048399
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 723685153, i32 220880836
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %182 = load i32, i32* %t2, align 4
  %idxprom20 = sext i32 %182 to i64
  %.reload439 = load volatile i64, i64* %.reg2mem
  %183 = mul nsw i64 %idxprom20, %.reload439
  %arrayidx21 = getelementptr inbounds i8, i8* %vla, i64 %183
  %184 = load i32, i32* %t3, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %arrayidx21, i64 %idxprom22
  %185 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %185 to i32
  %cmp24 = icmp eq i32 %conv, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 624952011, i32 220880836
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %212 = select i1 %cmp24.reload, i32 -588537179, i32 -344505585
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %t2, align 4
  %cmp25 = icmp ne i32 %213, 0
  %214 = select i1 %cmp25, i32 2031878222, i32 2050849831
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* %t2, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, 621144756
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 621144756
  %sub = sub nsw i32 %216, 1
  %cmp26 = icmp ne i32 %215, %219
  %220 = select i1 %cmp26, i32 -71872077, i32 2050849831
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %221 = load i32, i32* %t2, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub28 = sub nsw i32 %221, 1
  %idxprom29 = sext i32 %223 to i64
  %.reload438 = load volatile i64, i64* %.reg2mem
  %224 = mul nsw i64 %idxprom29, %.reload438
  %arrayidx30 = getelementptr inbounds i8, i8* %vla, i64 %224
  %225 = load i32, i32* %t3, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %arrayidx30, i64 %idxprom31
  %226 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %226 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  %227 = select i1 %cmp34, i32 1748169449, i32 -546316653
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %228 = load i32, i32* %t2, align 4
  %229 = add i32 %228, 756768755
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 756768755
  %sub36 = sub nsw i32 %228, 1
  %idxprom37 = sext i32 %231 to i64
  %.reload437 = load volatile i64, i64* %.reg2mem
  %232 = mul nsw i64 %idxprom37, %.reload437
  %arrayidx38 = getelementptr inbounds i8, i8* %vla, i64 %232
  %233 = load i32, i32* %t3, align 4
  %idxprom39 = sext i32 %233 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %arrayidx38, i64 %idxprom39
  store i8 84, i8* %arrayidx40, align 1
  store i32 -546316653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* %t2, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, 1
  %idxprom41 = sext i32 %236 to i64
  %.reload436 = load volatile i64, i64* %.reg2mem
  %237 = mul nsw i64 %idxprom41, %.reload436
  %arrayidx42 = getelementptr inbounds i8, i8* %vla, i64 %237
  %238 = load i32, i32* %t3, align 4
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %arrayidx42, i64 %idxprom43
  %239 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %239 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %240 = select i1 %cmp46, i32 1990820413, i32 998664818
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1880193449
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1880193449
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1654953816, i32 1692405538
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %256 = load i32, i32* %t2, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add48 = add nsw i32 %256, 1
  %idxprom49 = sext i32 %258 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem
  %259 = mul nsw i64 %idxprom49, %.reload435
  %arrayidx50 = getelementptr inbounds i8, i8* %vla, i64 %259
  %260 = load i32, i32* %t3, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %arrayidx50, i64 %idxprom51
  store i8 84, i8* %arrayidx52, align 1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -968306447
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -968306447
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1356239353, i32 1692405538
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 998664818, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2050849831, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1624135011
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1624135011
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -752403845, i32 -1765435812
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %303 = load i32, i32* %t2, align 4
  %cmp55 = icmp eq i32 %303, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1191402364
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1191402364
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1898485701, i32 -1765435812
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %319 = select i1 %cmp55.reload, i32 84835627, i32 780351209
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2041359360, i32 -252162537
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %.reload434 = load volatile i64, i64* %.reg2mem
  %334 = mul nsw i64 1, %.reload434
  %arrayidx57 = getelementptr inbounds i8, i8* %vla, i64 %334
  %335 = load i32, i32* %t3, align 4
  %idxprom58 = sext i32 %335 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %arrayidx57, i64 %idxprom58
  %336 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %336 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  store i1 %cmp61, i1* %cmp61.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -316930880
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -316930880
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1459566644, i32 -252162537
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %364 = select i1 %cmp61.reload, i32 -1509584808, i32 -913703148
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %.reload433 = load volatile i64, i64* %.reg2mem
  %365 = mul nsw i64 1, %.reload433
  %arrayidx63 = getelementptr inbounds i8, i8* %vla, i64 %365
  %366 = load i32, i32* %t3, align 4
  %idxprom64 = sext i32 %366 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %arrayidx63, i64 %idxprom64
  store i8 84, i8* %arrayidx65, align 1
  store i32 -913703148, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 780351209, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %367 = load i32, i32* %t2, align 4
  %368 = load i32, i32* %n, align 4
  %369 = add i32 %368, 1208507123
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1208507123
  %sub68 = sub nsw i32 %368, 1
  %cmp69 = icmp eq i32 %367, %371
  %372 = select i1 %cmp69, i32 -948347809, i32 -355561490
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
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
  %398 = select i1 %396, i32 -954292552, i32 -888191966
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, 1143757686
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, 1143757686
  %sub71 = sub nsw i32 %399, 2
  %idxprom72 = sext i32 %402 to i64
  %.reload432 = load volatile i64, i64* %.reg2mem
  %403 = mul nsw i64 %idxprom72, %.reload432
  %arrayidx73 = getelementptr inbounds i8, i8* %vla, i64 %403
  %404 = load i32, i32* %t3, align 4
  %idxprom74 = sext i32 %404 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %arrayidx73, i64 %idxprom74
  %405 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %405 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  store i1 %cmp77, i1* %cmp77.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1932503180, i32 -888191966
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %420 = select i1 %cmp77.reload, i32 -860542235, i32 1672576088
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 %421, -295136007
  %423 = sub i32 %422, 2
  %424 = add i32 %423, -295136007
  %sub79 = sub nsw i32 %421, 2
  %idxprom80 = sext i32 %424 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem
  %425 = mul nsw i64 %idxprom80, %.reload431
  %arrayidx81 = getelementptr inbounds i8, i8* %vla, i64 %425
  %426 = load i32, i32* %t3, align 4
  %idxprom82 = sext i32 %426 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %arrayidx81, i64 %idxprom82
  store i8 84, i8* %arrayidx83, align 1
  store i32 1672576088, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -355561490, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
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
  %440 = select i1 %438, i32 591587026, i32 1719432895
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %441 = load i32, i32* %t3, align 4
  %cmp86 = icmp ne i32 %441, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 219228074
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 219228074
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -830904826, i32 1719432895
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %457 = select i1 %cmp86.reload, i32 2033795748, i32 -1684019539
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1158662710
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1158662710
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1470895377, i32 767344005
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %473 = load i32, i32* %t3, align 4
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub88 = sub nsw i32 %474, 1
  %cmp89 = icmp ne i32 %473, %476
  store i1 %cmp89, i1* %cmp89.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -986954833, i32 767344005
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %503 = select i1 %cmp89.reload, i32 1312961684, i32 -1684019539
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %504 = load i32, i32* %t2, align 4
  %idxprom91 = sext i32 %504 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem
  %505 = mul nsw i64 %idxprom91, %.reload430
  %arrayidx92 = getelementptr inbounds i8, i8* %vla, i64 %505
  %506 = load i32, i32* %t3, align 4
  %507 = sub i32 %506, -1637440534
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1637440534
  %sub93 = sub nsw i32 %506, 1
  %idxprom94 = sext i32 %509 to i64
  %arrayidx95 = getelementptr inbounds i8, i8* %arrayidx92, i64 %idxprom94
  %510 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %510 to i32
  %cmp97 = icmp eq i32 %conv96, 46
  %511 = select i1 %cmp97, i32 2000411284, i32 -834434328
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 2104840782, i32 -497937062
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %538 = load i32, i32* %t2, align 4
  %idxprom99 = sext i32 %538 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem
  %539 = mul nsw i64 %idxprom99, %.reload429
  %arrayidx100 = getelementptr inbounds i8, i8* %vla, i64 %539
  %540 = load i32, i32* %t3, align 4
  %541 = sub i32 %540, -1760252667
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1760252667
  %sub101 = sub nsw i32 %540, 1
  %idxprom102 = sext i32 %543 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %arrayidx100, i64 %idxprom102
  store i8 84, i8* %arrayidx103, align 1
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -940793564, i32 -497937062
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -834434328, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1105249744, i32 1555933869
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %596 = load i32, i32* %t2, align 4
  %idxprom105 = sext i32 %596 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem
  %597 = mul nsw i64 %idxprom105, %.reload428
  %arrayidx106 = getelementptr inbounds i8, i8* %vla, i64 %597
  %598 = load i32, i32* %t3, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %add107 = add nsw i32 %598, 1
  %idxprom108 = sext i32 %600 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %arrayidx106, i64 %idxprom108
  %601 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %601 to i32
  %cmp111 = icmp eq i32 %conv110, 46
  store i1 %cmp111, i1* %cmp111.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1097151254, i32 1555933869
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %616 = select i1 %cmp111.reload, i32 30808699, i32 1802887366
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %617 = load i32, i32* %t2, align 4
  %idxprom113 = sext i32 %617 to i64
  %.reload427 = load volatile i64, i64* %.reg2mem
  %618 = mul nsw i64 %idxprom113, %.reload427
  %arrayidx114 = getelementptr inbounds i8, i8* %vla, i64 %618
  %619 = load i32, i32* %t3, align 4
  %620 = sub i32 %619, -70514306
  %621 = add i32 %620, 1
  %622 = add i32 %621, -70514306
  %add115 = add nsw i32 %619, 1
  %idxprom116 = sext i32 %622 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %arrayidx114, i64 %idxprom116
  store i8 84, i8* %arrayidx117, align 1
  store i32 1802887366, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -52717606
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -52717606
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -932407419, i32 1765131025
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -759097740
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -759097740
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1616836444, i32 1765131025
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1684019539, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %665 = load i32, i32* %t3, align 4
  %cmp120 = icmp eq i32 %665, 0
  %666 = select i1 %cmp120, i32 -1120330740, i32 668252760
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %667 = load i32, i32* %t2, align 4
  %idxprom122 = sext i32 %667 to i64
  %.reload426 = load volatile i64, i64* %.reg2mem
  %668 = mul nsw i64 %idxprom122, %.reload426
  %arrayidx123 = getelementptr inbounds i8, i8* %vla, i64 %668
  %arrayidx124 = getelementptr inbounds i8, i8* %arrayidx123, i64 1
  %669 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %669 to i32
  %cmp126 = icmp eq i32 %conv125, 46
  %670 = select i1 %cmp126, i32 -1640793509, i32 -31568674
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %671 = load i32, i32* %t2, align 4
  %idxprom128 = sext i32 %671 to i64
  %.reload425 = load volatile i64, i64* %.reg2mem
  %672 = mul nsw i64 %idxprom128, %.reload425
  %arrayidx129 = getelementptr inbounds i8, i8* %vla, i64 %672
  %arrayidx130 = getelementptr inbounds i8, i8* %arrayidx129, i64 1
  store i8 84, i8* %arrayidx130, align 1
  store i32 -31568674, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 668252760, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %673 = load i32, i32* %t3, align 4
  %674 = load i32, i32* %n, align 4
  %675 = sub i32 %674, 721592659
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 721592659
  %sub133 = sub nsw i32 %674, 1
  %cmp134 = icmp eq i32 %673, %677
  %678 = select i1 %cmp134, i32 -1489604545, i32 118938246
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %679 = load i32, i32* %t2, align 4
  %idxprom136 = sext i32 %679 to i64
  %.reload424 = load volatile i64, i64* %.reg2mem
  %680 = mul nsw i64 %idxprom136, %.reload424
  %arrayidx137 = getelementptr inbounds i8, i8* %vla, i64 %680
  %681 = load i32, i32* %n, align 4
  %682 = sub i32 %681, -293886484
  %683 = sub i32 %682, 2
  %684 = add i32 %683, -293886484
  %sub138 = sub nsw i32 %681, 2
  %idxprom139 = sext i32 %684 to i64
  %arrayidx140 = getelementptr inbounds i8, i8* %arrayidx137, i64 %idxprom139
  %685 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %685 to i32
  %cmp142 = icmp eq i32 %conv141, 46
  %686 = select i1 %cmp142, i32 -2001408483, i32 -1120807381
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %687 = load i32, i32* %t2, align 4
  %idxprom144 = sext i32 %687 to i64
  %.reload423 = load volatile i64, i64* %.reg2mem
  %688 = mul nsw i64 %idxprom144, %.reload423
  %arrayidx145 = getelementptr inbounds i8, i8* %vla, i64 %688
  %689 = load i32, i32* %n, align 4
  %690 = sub i32 0, 2
  %691 = add i32 %689, %690
  %sub146 = sub nsw i32 %689, 2
  %idxprom147 = sext i32 %691 to i64
  %arrayidx148 = getelementptr inbounds i8, i8* %arrayidx145, i64 %idxprom147
  store i8 84, i8* %arrayidx148, align 1
  store i32 -1120807381, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 118938246, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -344505585, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -645589461, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %692 = load i32, i32* %t3, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc153 = add nsw i32 %692, 1
  store i32 %696, i32* %t3, align 4
  store i32 860888154, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -2146297230, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %697 = load i32, i32* %t2, align 4
  %698 = add i32 %697, -1887049019
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1887049019
  %inc156 = add nsw i32 %697, 1
  store i32 %700, i32* %t2, align 4
  store i32 1065792745, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -51903946, i32 167447358
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -1444397515
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1444397515
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1672475839, i32 167447358
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 536146338, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %730 = load i32, i32* %t2, align 4
  %731 = load i32, i32* %n, align 4
  %cmp159 = icmp slt i32 %730, %731
  %732 = select i1 %cmp159, i32 -751856977, i32 813741709
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -455397400
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -455397400
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -310434428, i32 -1829878817
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  store i32 0, i32* %t3, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1913988528, i32 -1829878817
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1624202202, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, -1766079496
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1766079496
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1837276089, i32 -119783012
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %789 = load i32, i32* %t3, align 4
  %790 = load i32, i32* %n, align 4
  %cmp162 = icmp slt i32 %789, %790
  store i1 %cmp162, i1* %cmp162.reg2mem
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, -2073959157
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -2073959157
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 37163235, i32 -119783012
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %806 = select i1 %cmp162.reload, i32 -1428270286, i32 1382746566
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %807 = load i32, i32* %t2, align 4
  %idxprom164 = sext i32 %807 to i64
  %.reload422 = load volatile i64, i64* %.reg2mem
  %808 = mul nsw i64 %idxprom164, %.reload422
  %arrayidx165 = getelementptr inbounds i8, i8* %vla, i64 %808
  %809 = load i32, i32* %t3, align 4
  %idxprom166 = sext i32 %809 to i64
  %arrayidx167 = getelementptr inbounds i8, i8* %arrayidx165, i64 %idxprom166
  %810 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %810 to i32
  %cmp169 = icmp eq i32 %conv168, 84
  %811 = select i1 %cmp169, i32 -1185115227, i32 107462230
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %812 = load i32, i32* %t2, align 4
  %idxprom171 = sext i32 %812 to i64
  %.reload421 = load volatile i64, i64* %.reg2mem
  %813 = mul nsw i64 %idxprom171, %.reload421
  %arrayidx172 = getelementptr inbounds i8, i8* %vla, i64 %813
  %814 = load i32, i32* %t3, align 4
  %idxprom173 = sext i32 %814 to i64
  %arrayidx174 = getelementptr inbounds i8, i8* %arrayidx172, i64 %idxprom173
  store i8 64, i8* %arrayidx174, align 1
  store i32 107462230, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -1982394662, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
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
  %840 = select i1 %838, i32 217236654, i32 1951583706
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %841 = load i32, i32* %t3, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %inc177 = add nsw i32 %841, 1
  store i32 %843, i32* %t3, align 4
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, -541806374
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -541806374
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 156858029, i32 1951583706
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1624202202, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 1184717880, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %871 = load i32, i32* %t2, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %inc180 = add nsw i32 %871, 1
  store i32 %873, i32* %t2, align 4
  store i32 536146338, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, -463217668
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -463217668
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1636461101, i32 -886479622
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
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
  %914 = select i1 %912, i32 -1865576889, i32 -886479622
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 342389433, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %915 = load i32, i32* %t1, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %inc183 = add nsw i32 %915, 1
  store i32 %919, i32* %t1, align 4
  store i32 -337353404, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
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
  %945 = select i1 %943, i32 1648491619, i32 -1541440148
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %t2, align 4
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -190137107, i32 -1541440148
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1298596469, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %960 = load i32, i32* %t2, align 4
  %961 = load i32, i32* %n, align 4
  %cmp186 = icmp slt i32 %960, %961
  %962 = select i1 %cmp186, i32 -101205486, i32 -62786662
  store i32 %962, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  store i32 0, i32* %t3, align 4
  store i32 -147931472, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %963 = load i32, i32* %t3, align 4
  %964 = load i32, i32* %n, align 4
  %cmp189 = icmp slt i32 %963, %964
  %965 = select i1 %cmp189, i32 219820282, i32 -1598779548
  store i32 %965, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, 1845364723
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1845364723
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 566635190, i32 1753762666
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %993 = load i32, i32* %t2, align 4
  %idxprom191 = sext i32 %993 to i64
  %.reload420 = load volatile i64, i64* %.reg2mem
  %994 = mul nsw i64 %idxprom191, %.reload420
  %arrayidx192 = getelementptr inbounds i8, i8* %vla, i64 %994
  %995 = load i32, i32* %t3, align 4
  %idxprom193 = sext i32 %995 to i64
  %arrayidx194 = getelementptr inbounds i8, i8* %arrayidx192, i64 %idxprom193
  %996 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %996 to i32
  %cmp196 = icmp eq i32 %conv195, 64
  store i1 %cmp196, i1* %cmp196.reg2mem
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
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
  %1022 = select i1 %1020, i32 1268767740, i32 1753762666
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %1023 = select i1 %cmp196.reload, i32 -2126173937, i32 -2035789085
  store i32 %1023, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %total, align 4
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %inc198 = add nsw i32 %1024, 1
  store i32 %1028, i32* %total, align 4
  store i32 -2035789085, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = add i32 %1029, 899113707
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 899113707
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 71982758, i32 896590755
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 %1056, 770782243
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 770782243
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 false, true
  %1069 = and i1 %1066, false
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, false
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 false, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 -271365875, i32 896590755
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 495926356, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1083 = load i32, i32* %t3, align 4
  %1084 = sub i32 %1083, -357014101
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -357014101
  %inc201 = add nsw i32 %1083, 1
  store i32 %1086, i32* %t3, align 4
  store i32 -147931472, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 363116607, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %1087 = load i32, i32* %t2, align 4
  %1088 = sub i32 %1087, -1072502632
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -1072502632
  %inc204 = add nsw i32 %1087, 1
  store i32 %1090, i32* %t2, align 4
  store i32 1298596469, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %1091 = load i32, i32* %total, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1091)
  store i32 0, i32* %retval, align 4
  %1092 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1092)
  %1093 = load i32, i32* %retval, align 4
  ret i32 %1093

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  store i32 -1807912070, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %t2, align 4
  %1095 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1094, %1095
  store i32 -545224243, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %t1, align 4
  %idxpromalteredBB = sext i32 %1096 to i64
  %1097 = sub i64 0, %idxpromalteredBB
  %1098 = add i64 0, %1097
  %_ = sub i64 0, %idxpromalteredBB
  %.reload418 = load volatile i64, i64* %.reg2mem
  %1099 = sub i64 0, %.reload418
  %1100 = sub i64 %1098, %1099
  %gen = add i64 %1098, %.reload418
  %.reload417 = load volatile i64, i64* %.reg2mem
  %_212 = shl i64 %idxpromalteredBB, %.reload417
  %.reload416 = load volatile i64, i64* %.reg2mem
  %_213 = shl i64 %idxpromalteredBB, %.reload416
  %1101 = add i64 0, -8620356121027575305
  %1102 = sub i64 %1101, %idxpromalteredBB
  %1103 = sub i64 %1102, -8620356121027575305
  %_214 = sub i64 0, %idxpromalteredBB
  %.reload415 = load volatile i64, i64* %.reg2mem
  %1104 = sub i64 0, %.reload415
  %1105 = sub i64 %1103, %1104
  %gen215 = add i64 %1103, %.reload415
  %.reload419 = load volatile i64, i64* %.reg2mem
  %1106 = mul nsw i64 %idxpromalteredBB, %.reload419
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %1106
  %1107 = load i32, i32* %t2, align 4
  %idxprom4alteredBB = sext i32 %1107 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 2142762142, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %t2, align 4
  %idxprom20alteredBB = sext i32 %1108 to i64
  %.reload413 = load volatile i64, i64* %.reg2mem
  %_220 = shl i64 %idxprom20alteredBB, %.reload413
  %.reload414 = load volatile i64, i64* %.reg2mem
  %1109 = mul nsw i64 %idxprom20alteredBB, %.reload414
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1109
  %1110 = load i32, i32* %t3, align 4
  %idxprom22alteredBB = sext i32 %1110 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %1111 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %1111 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 723685153, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %t2, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 0, %1113
  %_225 = sub i32 0, %1112
  %1115 = sub i32 %1114, 1809744325
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, 1809744325
  %gen226 = add i32 %1114, 1
  %_227 = shl i32 %1112, 1
  %1118 = add i32 0, 2122542758
  %1119 = sub i32 %1118, %1112
  %1120 = sub i32 %1119, 2122542758
  %_228 = sub i32 0, %1112
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen229 = add i32 %1120, 1
  %1125 = add i32 %1112, -1369669040
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1369669040
  %_230 = sub i32 %1112, 1
  %gen231 = mul i32 %1127, 1
  %1128 = sub i32 %1112, 2134817205
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 2134817205
  %add48alteredBB = add nsw i32 %1112, 1
  %idxprom49alteredBB = sext i32 %1130 to i64
  %.reload411 = load volatile i64, i64* %.reg2mem
  %1131 = sub i64 0, %.reload411
  %1132 = add i64 %idxprom49alteredBB, %1131
  %_232 = sub i64 %idxprom49alteredBB, %.reload411
  %.reload410 = load volatile i64, i64* %.reg2mem
  %gen233 = mul i64 %1132, %.reload410
  %.reload409 = load volatile i64, i64* %.reg2mem
  %1133 = sub i64 0, %.reload409
  %1134 = add i64 %idxprom49alteredBB, %1133
  %_234 = sub i64 %idxprom49alteredBB, %.reload409
  %.reload408 = load volatile i64, i64* %.reg2mem
  %gen235 = mul i64 %1134, %.reload408
  %1135 = add i64 0, -3949688219292755278
  %1136 = sub i64 %1135, %idxprom49alteredBB
  %1137 = sub i64 %1136, -3949688219292755278
  %_236 = sub i64 0, %idxprom49alteredBB
  %.reload407 = load volatile i64, i64* %.reg2mem
  %1138 = sub i64 0, %.reload407
  %1139 = sub i64 %1137, %1138
  %gen237 = add i64 %1137, %.reload407
  %.reload412 = load volatile i64, i64* %.reg2mem
  %1140 = mul nsw i64 %idxprom49alteredBB, %.reload412
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1140
  %1141 = load i32, i32* %t3, align 4
  %idxprom51alteredBB = sext i32 %1141 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %arrayidx50alteredBB, i64 %idxprom51alteredBB
  store i8 84, i8* %arrayidx52alteredBB, align 1
  store i32 -1654953816, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %t2, align 4
  %cmp55alteredBB = icmp eq i32 %1142, 0
  store i32 -752403845, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1143 = add i64 0, -847553941939150559
  %1144 = sub i64 %1143, 1
  %1145 = sub i64 %1144, -847553941939150559
  %_246 = sub i64 0, 1
  %.reload405 = load volatile i64, i64* %.reg2mem
  %1146 = add i64 %1145, 5538471842749172630
  %1147 = add i64 %1146, %.reload405
  %1148 = sub i64 %1147, 5538471842749172630
  %gen247 = add i64 %1145, %.reload405
  %.reload406 = load volatile i64, i64* %.reg2mem
  %1149 = mul nsw i64 1, %.reload406
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1149
  %1150 = load i32, i32* %t3, align 4
  %idxprom58alteredBB = sext i32 %1150 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %arrayidx57alteredBB, i64 %idxprom58alteredBB
  %1151 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %1151 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 46
  store i32 2041359360, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %n, align 4
  %1153 = sub i32 0, -1067549104
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, -1067549104
  %_252 = sub i32 0, %1152
  %1156 = sub i32 0, 2
  %1157 = sub i32 %1155, %1156
  %gen253 = add i32 %1155, 2
  %1158 = sub i32 0, %1152
  %1159 = add i32 0, %1158
  %_254 = sub i32 0, %1152
  %1160 = sub i32 %1159, 93380862
  %1161 = add i32 %1160, 2
  %1162 = add i32 %1161, 93380862
  %gen255 = add i32 %1159, 2
  %1163 = sub i32 0, 1908722079
  %1164 = sub i32 %1163, %1152
  %1165 = add i32 %1164, 1908722079
  %_256 = sub i32 0, %1152
  %1166 = sub i32 %1165, 1402304285
  %1167 = add i32 %1166, 2
  %1168 = add i32 %1167, 1402304285
  %gen257 = add i32 %1165, 2
  %1169 = sub i32 %1152, -592414823
  %1170 = sub i32 %1169, 2
  %1171 = add i32 %1170, -592414823
  %_258 = sub i32 %1152, 2
  %gen259 = mul i32 %1171, 2
  %1172 = add i32 %1152, 485075847
  %1173 = sub i32 %1172, 2
  %1174 = sub i32 %1173, 485075847
  %_260 = sub i32 %1152, 2
  %gen261 = mul i32 %1174, 2
  %1175 = sub i32 %1152, 1170355464
  %1176 = sub i32 %1175, 2
  %1177 = add i32 %1176, 1170355464
  %sub71alteredBB = sub nsw i32 %1152, 2
  %idxprom72alteredBB = sext i32 %1177 to i64
  %.reload404 = load volatile i64, i64* %.reg2mem
  %1178 = mul nsw i64 %idxprom72alteredBB, %.reload404
  %arrayidx73alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1178
  %1179 = load i32, i32* %t3, align 4
  %idxprom74alteredBB = sext i32 %1179 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %arrayidx73alteredBB, i64 %idxprom74alteredBB
  %1180 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %1180 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 46
  store i32 -954292552, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %t3, align 4
  %cmp86alteredBB = icmp ne i32 %1181, 0
  store i32 591587026, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %t3, align 4
  %1183 = load i32, i32* %n, align 4
  %1184 = add i32 0, 1905586837
  %1185 = sub i32 %1184, %1183
  %1186 = sub i32 %1185, 1905586837
  %_270 = sub i32 0, %1183
  %1187 = sub i32 %1186, -1382528895
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, -1382528895
  %gen271 = add i32 %1186, 1
  %_272 = shl i32 %1183, 1
  %_273 = shl i32 %1183, 1
  %1190 = add i32 %1183, 965067743
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 965067743
  %_274 = sub i32 %1183, 1
  %gen275 = mul i32 %1192, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1183, %1193
  %sub88alteredBB = sub nsw i32 %1183, 1
  %cmp89alteredBB = icmp ne i32 %1182, %1194
  store i32 -1470895377, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %t2, align 4
  %idxprom99alteredBB = sext i32 %1195 to i64
  %.reload402 = load volatile i64, i64* %.reg2mem
  %1196 = sub i64 0, %.reload402
  %1197 = add i64 %idxprom99alteredBB, %1196
  %_280 = sub i64 %idxprom99alteredBB, %.reload402
  %.reload401 = load volatile i64, i64* %.reg2mem
  %gen281 = mul i64 %1197, %.reload401
  %.reload400 = load volatile i64, i64* %.reg2mem
  %1198 = sub i64 0, %.reload400
  %1199 = add i64 %idxprom99alteredBB, %1198
  %_282 = sub i64 %idxprom99alteredBB, %.reload400
  %.reload399 = load volatile i64, i64* %.reg2mem
  %gen283 = mul i64 %1199, %.reload399
  %1200 = add i64 0, -3267572650973921721
  %1201 = sub i64 %1200, %idxprom99alteredBB
  %1202 = sub i64 %1201, -3267572650973921721
  %_284 = sub i64 0, %idxprom99alteredBB
  %.reload398 = load volatile i64, i64* %.reg2mem
  %1203 = sub i64 0, %.reload398
  %1204 = sub i64 %1202, %1203
  %gen285 = add i64 %1202, %.reload398
  %1205 = add i64 0, 94197805839625135
  %1206 = sub i64 %1205, %idxprom99alteredBB
  %1207 = sub i64 %1206, 94197805839625135
  %_286 = sub i64 0, %idxprom99alteredBB
  %.reload397 = load volatile i64, i64* %.reg2mem
  %1208 = sub i64 0, %1207
  %1209 = sub i64 0, %.reload397
  %1210 = add i64 %1208, %1209
  %1211 = sub i64 0, %1210
  %gen287 = add i64 %1207, %.reload397
  %.reload396 = load volatile i64, i64* %.reg2mem
  %1212 = sub i64 %idxprom99alteredBB, 2997825529620368230
  %1213 = sub i64 %1212, %.reload396
  %1214 = add i64 %1213, 2997825529620368230
  %_288 = sub i64 %idxprom99alteredBB, %.reload396
  %.reload395 = load volatile i64, i64* %.reg2mem
  %gen289 = mul i64 %1214, %.reload395
  %.reload394 = load volatile i64, i64* %.reg2mem
  %1215 = sub i64 %idxprom99alteredBB, -4226242033339286149
  %1216 = sub i64 %1215, %.reload394
  %1217 = add i64 %1216, -4226242033339286149
  %_290 = sub i64 %idxprom99alteredBB, %.reload394
  %.reload393 = load volatile i64, i64* %.reg2mem
  %gen291 = mul i64 %1217, %.reload393
  %.reload403 = load volatile i64, i64* %.reg2mem
  %1218 = mul nsw i64 %idxprom99alteredBB, %.reload403
  %arrayidx100alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1218
  %1219 = load i32, i32* %t3, align 4
  %_292 = shl i32 %1219, 1
  %_293 = shl i32 %1219, 1
  %_294 = shl i32 %1219, 1
  %_295 = shl i32 %1219, 1
  %1220 = add i32 %1219, 1607077481
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, 1607077481
  %sub101alteredBB = sub nsw i32 %1219, 1
  %idxprom102alteredBB = sext i32 %1222 to i64
  %arrayidx103alteredBB = getelementptr inbounds i8, i8* %arrayidx100alteredBB, i64 %idxprom102alteredBB
  store i8 84, i8* %arrayidx103alteredBB, align 1
  store i32 2104840782, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %t2, align 4
  %idxprom105alteredBB = sext i32 %1223 to i64
  %.reload391 = load volatile i64, i64* %.reg2mem
  %_300 = shl i64 %idxprom105alteredBB, %.reload391
  %1224 = sub i64 0, %idxprom105alteredBB
  %1225 = add i64 0, %1224
  %_301 = sub i64 0, %idxprom105alteredBB
  %.reload390 = load volatile i64, i64* %.reg2mem
  %1226 = add i64 %1225, -900630708469651190
  %1227 = add i64 %1226, %.reload390
  %1228 = sub i64 %1227, -900630708469651190
  %gen302 = add i64 %1225, %.reload390
  %1229 = sub i64 0, %idxprom105alteredBB
  %1230 = add i64 0, %1229
  %_303 = sub i64 0, %idxprom105alteredBB
  %.reload389 = load volatile i64, i64* %.reg2mem
  %1231 = sub i64 0, %.reload389
  %1232 = sub i64 %1230, %1231
  %gen304 = add i64 %1230, %.reload389
  %.reload388 = load volatile i64, i64* %.reg2mem
  %1233 = sub i64 0, %.reload388
  %1234 = add i64 %idxprom105alteredBB, %1233
  %_305 = sub i64 %idxprom105alteredBB, %.reload388
  %.reload387 = load volatile i64, i64* %.reg2mem
  %gen306 = mul i64 %1234, %.reload387
  %.reload386 = load volatile i64, i64* %.reg2mem
  %_307 = shl i64 %idxprom105alteredBB, %.reload386
  %.reload392 = load volatile i64, i64* %.reg2mem
  %1235 = mul nsw i64 %idxprom105alteredBB, %.reload392
  %arrayidx106alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1235
  %1236 = load i32, i32* %t3, align 4
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %_308 = sub i32 %1236, 1
  %gen309 = mul i32 %1238, 1
  %_310 = shl i32 %1236, 1
  %_311 = shl i32 %1236, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1236, %1239
  %_312 = sub i32 %1236, 1
  %gen313 = mul i32 %1240, 1
  %1241 = add i32 %1236, -337809789
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -337809789
  %_314 = sub i32 %1236, 1
  %gen315 = mul i32 %1243, 1
  %1244 = sub i32 0, -899814464
  %1245 = sub i32 %1244, %1236
  %1246 = add i32 %1245, -899814464
  %_316 = sub i32 0, %1236
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen317 = add i32 %1246, 1
  %_318 = shl i32 %1236, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1236, %1251
  %_319 = sub i32 %1236, 1
  %gen320 = mul i32 %1252, 1
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1236, %1253
  %add107alteredBB = add nsw i32 %1236, 1
  %idxprom108alteredBB = sext i32 %1254 to i64
  %arrayidx109alteredBB = getelementptr inbounds i8, i8* %arrayidx106alteredBB, i64 %idxprom108alteredBB
  %1255 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %1255 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 46
  store i32 1105249744, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 -932407419, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  store i32 -51903946, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t3, align 4
  store i32 -310434428, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %t3, align 4
  %1257 = load i32, i32* %n, align 4
  %cmp162alteredBB = icmp slt i32 %1256, %1257
  store i32 -1837276089, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %t3, align 4
  %_341 = shl i32 %1258, 1
  %1259 = sub i32 0, 1
  %1260 = sub i32 %1258, %1259
  %inc177alteredBB = add nsw i32 %1258, 1
  store i32 %1260, i32* %t3, align 4
  store i32 217236654, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 1636461101, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %t2, align 4
  store i32 1648491619, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %t2, align 4
  %idxprom191alteredBB = sext i32 %1261 to i64
  %.reload384 = load volatile i64, i64* %.reg2mem
  %1262 = sub i64 0, %.reload384
  %1263 = add i64 %idxprom191alteredBB, %1262
  %_354 = sub i64 %idxprom191alteredBB, %.reload384
  %.reload383 = load volatile i64, i64* %.reg2mem
  %gen355 = mul i64 %1263, %.reload383
  %1264 = sub i64 0, -1248794314321144508
  %1265 = sub i64 %1264, %idxprom191alteredBB
  %1266 = add i64 %1265, -1248794314321144508
  %_356 = sub i64 0, %idxprom191alteredBB
  %.reload382 = load volatile i64, i64* %.reg2mem
  %1267 = sub i64 %1266, 1935314859511838472
  %1268 = add i64 %1267, %.reload382
  %1269 = add i64 %1268, 1935314859511838472
  %gen357 = add i64 %1266, %.reload382
  %.reload381 = load volatile i64, i64* %.reg2mem
  %1270 = sub i64 0, %.reload381
  %1271 = add i64 %idxprom191alteredBB, %1270
  %_358 = sub i64 %idxprom191alteredBB, %.reload381
  %.reload380 = load volatile i64, i64* %.reg2mem
  %gen359 = mul i64 %1271, %.reload380
  %1272 = add i64 0, 2041120529757776936
  %1273 = sub i64 %1272, %idxprom191alteredBB
  %1274 = sub i64 %1273, 2041120529757776936
  %_360 = sub i64 0, %idxprom191alteredBB
  %.reload379 = load volatile i64, i64* %.reg2mem
  %1275 = add i64 %1274, 7499566255273450142
  %1276 = add i64 %1275, %.reload379
  %1277 = sub i64 %1276, 7499566255273450142
  %gen361 = add i64 %1274, %.reload379
  %.reload378 = load volatile i64, i64* %.reg2mem
  %_362 = shl i64 %idxprom191alteredBB, %.reload378
  %1278 = sub i64 0, -4175944291372824936
  %1279 = sub i64 %1278, %idxprom191alteredBB
  %1280 = add i64 %1279, -4175944291372824936
  %_363 = sub i64 0, %idxprom191alteredBB
  %.reload377 = load volatile i64, i64* %.reg2mem
  %1281 = add i64 %1280, -5969223552143978151
  %1282 = add i64 %1281, %.reload377
  %1283 = sub i64 %1282, -5969223552143978151
  %gen364 = add i64 %1280, %.reload377
  %1284 = sub i64 0, -8484870288268583579
  %1285 = sub i64 %1284, %idxprom191alteredBB
  %1286 = add i64 %1285, -8484870288268583579
  %_365 = sub i64 0, %idxprom191alteredBB
  %.reload376 = load volatile i64, i64* %.reg2mem
  %1287 = sub i64 %1286, -1570146557212189884
  %1288 = add i64 %1287, %.reload376
  %1289 = add i64 %1288, -1570146557212189884
  %gen366 = add i64 %1286, %.reload376
  %.reload = load volatile i64, i64* %.reg2mem
  %_367 = shl i64 %idxprom191alteredBB, %.reload
  %.reload385 = load volatile i64, i64* %.reg2mem
  %1290 = mul nsw i64 %idxprom191alteredBB, %.reload385
  %arrayidx192alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1290
  %1291 = load i32, i32* %t3, align 4
  %idxprom193alteredBB = sext i32 %1291 to i64
  %arrayidx194alteredBB = getelementptr inbounds i8, i8* %arrayidx192alteredBB, i64 %idxprom193alteredBB
  %1292 = load i8, i8* %arrayidx194alteredBB, align 1
  %conv195alteredBB = sext i8 %1292 to i32
  %cmp196alteredBB = icmp eq i32 %conv195alteredBB, 64
  store i32 566635190, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 71982758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB371alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB299alteredBB, %originalBB279alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB251alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc203, %for.end202, %for.inc200, %originalBBpart2373, %originalBB371, %if.end199, %if.then197, %originalBBpart2369, %originalBB353, %for.body190, %for.cond188, %for.body187, %for.cond185, %originalBBpart2351, %originalBB349, %for.end184, %for.inc182, %originalBBpart2347, %originalBB345, %for.end181, %for.inc179, %for.end178, %originalBBpart2343, %originalBB340, %for.inc176, %if.end175, %if.then170, %for.body163, %originalBBpart2338, %originalBB336, %for.cond161, %originalBBpart2334, %originalBB332, %for.body160, %for.cond158, %originalBBpart2330, %originalBB328, %for.end157, %for.inc155, %for.end154, %for.inc152, %if.end151, %if.end150, %if.end149, %if.then143, %if.then135, %if.end132, %if.end131, %if.then127, %if.then121, %if.end119, %originalBBpart2326, %originalBB324, %if.end118, %if.then112, %originalBBpart2322, %originalBB299, %if.end104, %originalBBpart2297, %originalBB279, %if.then98, %if.then90, %originalBBpart2277, %originalBB269, %land.lhs.true87, %originalBBpart2267, %originalBB265, %if.end85, %if.end84, %if.then78, %originalBBpart2263, %originalBB251, %if.then70, %if.end67, %if.end66, %if.then62, %originalBBpart2249, %originalBB245, %if.then56, %originalBBpart2243, %originalBB241, %if.end54, %if.end53, %originalBBpart2239, %originalBB224, %if.then47, %if.end, %if.then35, %if.then27, %land.lhs.true, %if.then, %originalBBpart2222, %originalBB219, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2217, %originalBB211, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
