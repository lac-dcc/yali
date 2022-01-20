; ModuleID = 'source-C-CXX/17/1989.cpp'
source_filename = "source-C-CXX/17/1989.cpp"
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
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]
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
  %cmp159.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1394948051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 1394948051, label %for.cond
    i32 -1808447311, label %originalBB
    i32 1721656295, label %originalBBpart2
    i32 -538370048, label %for.body
    i32 -1689063215, label %for.cond1
    i32 -1733912146, label %for.body3
    i32 1905292116, label %for.cond4
    i32 1648226123, label %for.body6
    i32 1862951481, label %for.inc
    i32 1737743625, label %originalBB168
    i32 -1605919974, label %originalBBpart2176
    i32 -1635941349, label %for.end
    i32 -1995372502, label %originalBB178
    i32 -956145329, label %originalBBpart2180
    i32 -152152884, label %for.inc12
    i32 302889102, label %originalBB182
    i32 359889312, label %originalBBpart2197
    i32 -375168674, label %for.end14
    i32 -1019347361, label %originalBB199
    i32 1357616788, label %originalBBpart2201
    i32 716437660, label %for.inc15
    i32 272866713, label %originalBB203
    i32 -2118328968, label %originalBBpart2216
    i32 503243418, label %for.end17
    i32 1114528763, label %originalBB218
    i32 -500485486, label %originalBBpart2220
    i32 188979261, label %for.cond18
    i32 -705225295, label %originalBB222
    i32 -199667002, label %originalBBpart2224
    i32 -215114836, label %for.body20
    i32 -403580195, label %originalBB226
    i32 -556131892, label %originalBBpart2228
    i32 -984411222, label %while.cond
    i32 1954128439, label %originalBB230
    i32 -857378054, label %originalBBpart2232
    i32 -1164655094, label %while.body
    i32 -1794856712, label %for.cond22
    i32 1595868030, label %for.body24
    i32 -684847149, label %for.cond25
    i32 -1857634255, label %for.body27
    i32 1432390216, label %if.then
    i32 904659438, label %if.end
    i32 -158838533, label %for.inc41
    i32 2102131472, label %originalBB234
    i32 -1772283796, label %originalBBpart2250
    i32 2067635411, label %for.end43
    i32 -1380316686, label %originalBB252
    i32 1479531396, label %originalBBpart2254
    i32 1351320709, label %for.cond44
    i32 1332750661, label %for.body46
    i32 1161318009, label %for.inc53
    i32 309258910, label %for.end55
    i32 458399466, label %for.inc56
    i32 -1980260046, label %originalBB256
    i32 748823349, label %originalBBpart2262
    i32 1482752386, label %for.end58
    i32 1651567800, label %for.cond59
    i32 199538744, label %for.body61
    i32 207091979, label %for.cond62
    i32 1752141474, label %for.body64
    i32 1370084930, label %if.then72
    i32 1396058966, label %if.end79
    i32 633856978, label %originalBB264
    i32 -1225562221, label %originalBBpart2266
    i32 -1385650857, label %for.inc80
    i32 -22786134, label %for.end82
    i32 -1051710721, label %originalBB268
    i32 1151807082, label %originalBBpart2270
    i32 1679407643, label %for.cond83
    i32 -1808057221, label %originalBB272
    i32 -1892624397, label %originalBBpart2274
    i32 -1607354488, label %for.body85
    i32 153017072, label %for.inc93
    i32 1394847494, label %for.end95
    i32 2048950057, label %for.inc96
    i32 408595225, label %for.end98
    i32 1828373238, label %for.cond105
    i32 -1121319999, label %for.body107
    i32 1275392437, label %for.cond108
    i32 350676915, label %for.body110
    i32 680986773, label %for.inc124
    i32 884855891, label %originalBB276
    i32 -1590327118, label %originalBBpart2279
    i32 -750976348, label %for.end126
    i32 -1315410895, label %originalBB281
    i32 2132180890, label %originalBBpart2283
    i32 -2145880904, label %for.inc127
    i32 299674561, label %for.end129
    i32 -244423589, label %for.cond130
    i32 1294651614, label %originalBB285
    i32 -1590648408, label %originalBBpart2287
    i32 -771477891, label %for.body132
    i32 -1785246497, label %for.cond133
    i32 -630635803, label %for.body135
    i32 59656816, label %for.inc149
    i32 -1188597406, label %originalBB289
    i32 -241423525, label %originalBBpart2299
    i32 -1214544888, label %for.end151
    i32 -3179912, label %originalBB301
    i32 -1237271009, label %originalBBpart2303
    i32 804651419, label %for.inc152
    i32 1432320049, label %originalBB305
    i32 -991748306, label %originalBBpart2313
    i32 -1658246308, label %for.end154
    i32 -69405173, label %while.end
    i32 -191222159, label %for.inc155
    i32 1318661943, label %for.end157
    i32 2009812537, label %for.cond158
    i32 -512480269, label %originalBB315
    i32 -1385253391, label %originalBBpart2317
    i32 620465621, label %for.body160
    i32 1299771265, label %for.inc165
    i32 -1468274362, label %originalBB319
    i32 1509482037, label %originalBBpart2332
    i32 1121604516, label %for.end167
    i32 1296020832, label %originalBBalteredBB
    i32 1647751151, label %originalBB168alteredBB
    i32 -1637747358, label %originalBB178alteredBB
    i32 -645508947, label %originalBB182alteredBB
    i32 -659989637, label %originalBB199alteredBB
    i32 940868921, label %originalBB203alteredBB
    i32 1076356056, label %originalBB218alteredBB
    i32 -1704883427, label %originalBB222alteredBB
    i32 292966970, label %originalBB226alteredBB
    i32 2113119231, label %originalBB230alteredBB
    i32 -1611970517, label %originalBB234alteredBB
    i32 -193216341, label %originalBB252alteredBB
    i32 1544562968, label %originalBB256alteredBB
    i32 -348512766, label %originalBB264alteredBB
    i32 213164382, label %originalBB268alteredBB
    i32 1649834043, label %originalBB272alteredBB
    i32 865014169, label %originalBB276alteredBB
    i32 -1571930510, label %originalBB281alteredBB
    i32 -1326134234, label %originalBB285alteredBB
    i32 -129786748, label %originalBB289alteredBB
    i32 -894288847, label %originalBB301alteredBB
    i32 24025951, label %originalBB305alteredBB
    i32 -1880002049, label %originalBB315alteredBB
    i32 557681028, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1808447311, i32 1296020832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1661493584
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1661493584
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1721656295, i32 1296020832
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -538370048, i32 503243418
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1689063215, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1733912146, i32 -375168674
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1905292116, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 1648226123, i32 -1635941349
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %65 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1862951481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 684642990
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 684642990
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 1737743625, i32 1647751151
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 %93, -176160345
  %95 = add i32 %94, 1
  %96 = add i32 %95, -176160345
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1502997607
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1502997607
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1605919974, i32 1647751151
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1905292116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1995372502, i32 -1637747358
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1887954563
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1887954563
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -956145329, i32 -1637747358
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -152152884, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -2004117964
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2004117964
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 302889102, i32 -645508947
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc13 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 2127710041
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2127710041
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 359889312, i32 -645508947
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1689063215, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1129151261
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1129151261
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1019347361, i32 -659989637
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1569998584
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1569998584
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1357616788, i32 -659989637
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 716437660, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -596969598
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -596969598
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 272866713, i32 940868921
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 948337240
  %271 = add i32 %270, 1
  %272 = add i32 %271, 948337240
  %inc16 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 477298084
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 477298084
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2118328968, i32 940868921
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1394948051, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -41842874
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -41842874
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1114528763, i32 1076356056
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1010686057
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1010686057
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -500485486, i32 1076356056
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 188979261, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -705225295, i32 -1704883427
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %332, %333
  store i1 %cmp19, i1* %cmp19.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -22651204
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -22651204
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -199667002, i32 -1704883427
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %349 = select i1 %cmp19.reload, i32 -215114836, i32 1318661943
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 260491748
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 260491748
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -403580195, i32 292966970
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  store i32 %365, i32* %l, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1061871451
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1061871451
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -556131892, i32 292966970
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -984411222, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1682650017
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1682650017
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1954128439, i32 2113119231
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %420 = load i32, i32* %l, align 4
  %cmp21 = icmp sgt i32 %420, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1616568836
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1616568836
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -857378054, i32 2113119231
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %436 = select i1 %cmp21.reload, i32 -1164655094, i32 -69405173
  store i32 %436, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1794856712, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %437, %438
  %439 = select i1 %cmp23, i32 1595868030, i32 1482752386
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 -684847149, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %441 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %440, %441
  %442 = select i1 %cmp26, i32 -1857634255, i32 2067635411
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %443 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom28
  %444 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %444 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %445 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %445 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %446 = load i32, i32* %arrayidx33, align 4
  %447 = load i32, i32* %min, align 4
  %cmp34 = icmp slt i32 %446, %447
  %448 = select i1 %cmp34, i32 1432390216, i32 904659438
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %449 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom35
  %450 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %450 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx36, i64 0, i64 %idxprom37
  %451 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %451 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %452 = load i32, i32* %arrayidx40, align 4
  store i32 %452, i32* %min, align 4
  store i32 904659438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -158838533, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2102131472, i32 -1611970517
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 %479, -2145017011
  %481 = add i32 %480, 1
  %482 = add i32 %481, -2145017011
  %inc42 = add nsw i32 %479, 1
  store i32 %482, i32* %k, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 82764619
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 82764619
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1772283796, i32 -1611970517
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -684847149, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1684885457
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1684885457
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1380316686, i32 -193216341
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -810606414
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -810606414
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1479531396, i32 -193216341
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1351320709, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = load i32, i32* %l, align 4
  %cmp45 = icmp slt i32 %540, %541
  %542 = select i1 %cmp45, i32 1332750661, i32 309258910
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %543 = load i32, i32* %min, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %544 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom47
  %545 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %545 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx48, i64 0, i64 %idxprom49
  %546 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %546 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %547 = load i32, i32* %arrayidx52, align 4
  %548 = sub i32 0, %543
  %549 = add i32 %547, %548
  %sub = sub nsw i32 %547, %543
  store i32 %549, i32* %arrayidx52, align 4
  store i32 1161318009, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = add i32 %550, -405801045
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -405801045
  %inc54 = add nsw i32 %550, 1
  store i32 %553, i32* %k, align 4
  store i32 1351320709, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 458399466, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1980260046, i32 1544562968
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc57 = add nsw i32 %580, 1
  store i32 %582, i32* %j, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1198953421
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1198953421
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 748823349, i32 1544562968
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1794856712, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1651567800, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = load i32, i32* %l, align 4
  %cmp60 = icmp slt i32 %598, %599
  %600 = select i1 %cmp60, i32 199538744, i32 408595225
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 207091979, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %l, align 4
  %cmp63 = icmp slt i32 %601, %602
  %603 = select i1 %cmp63, i32 1752141474, i32 -22786134
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %604 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom65
  %605 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %605 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx66, i64 0, i64 %idxprom67
  %606 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %606 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %607 = load i32, i32* %arrayidx70, align 4
  %608 = load i32, i32* %min, align 4
  %cmp71 = icmp slt i32 %607, %608
  %609 = select i1 %cmp71, i32 1370084930, i32 1396058966
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %610 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom73
  %611 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %611 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx74, i64 0, i64 %idxprom75
  %612 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %612 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %613 = load i32, i32* %arrayidx78, align 4
  store i32 %613, i32* %min, align 4
  store i32 1396058966, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 633856978, i32 -348512766
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 525991967
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 525991967
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1225562221, i32 -348512766
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1385650857, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = add i32 %655, 196907730
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 196907730
  %inc81 = add nsw i32 %655, 1
  store i32 %658, i32* %j, align 4
  store i32 207091979, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1063032135
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1063032135
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1051710721, i32 213164382
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 531532481
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 531532481
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1151807082, i32 213164382
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1679407643, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -630045486
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -630045486
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1808057221, i32 1649834043
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %l, align 4
  %cmp84 = icmp slt i32 %728, %729
  store i1 %cmp84, i1* %cmp84.reg2mem
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1892624397, i32 1649834043
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %756 = select i1 %cmp84.reload, i32 -1607354488, i32 1394847494
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %757 = load i32, i32* %min, align 4
  %758 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %758 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom86
  %759 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %759 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx87, i64 0, i64 %idxprom88
  %760 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %760 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %761 = load i32, i32* %arrayidx91, align 4
  %762 = add i32 %761, -842839009
  %763 = sub i32 %762, %757
  %764 = sub i32 %763, -842839009
  %sub92 = sub nsw i32 %761, %757
  store i32 %764, i32* %arrayidx91, align 4
  store i32 153017072, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %inc94 = add nsw i32 %765, 1
  store i32 %767, i32* %j, align 4
  store i32 1679407643, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 2048950057, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = add i32 %768, 1858713400
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1858713400
  %inc97 = add nsw i32 %768, 1
  store i32 %771, i32* %k, align 4
  store i32 1651567800, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %772 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx100, i64 0, i64 1
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 1
  %773 = load i32, i32* %arrayidx102, align 4
  %774 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %774 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103
  %775 = load i32, i32* %arrayidx104, align 4
  %776 = sub i32 %775, -145067613
  %777 = add i32 %776, %773
  %778 = add i32 %777, -145067613
  %add = add nsw i32 %775, %773
  store i32 %778, i32* %arrayidx104, align 4
  store i32 2, i32* %j, align 4
  store i32 1828373238, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = load i32, i32* %l, align 4
  %cmp106 = icmp slt i32 %779, %780
  %781 = select i1 %cmp106, i32 -1121319999, i32 299674561
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1275392437, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = load i32, i32* %l, align 4
  %cmp109 = icmp slt i32 %782, %783
  %784 = select i1 %cmp109, i32 350676915, i32 -750976348
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %785 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom111
  %786 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %786 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx112, i64 0, i64 %idxprom113
  %787 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %787 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %788 = load i32, i32* %arrayidx116, align 4
  %789 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %789 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom117
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %sub119 = sub nsw i32 %790, 1
  %idxprom120 = sext i32 %792 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx118, i64 0, i64 %idxprom120
  %793 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %793 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %788, i32* %arrayidx123, align 4
  store i32 680986773, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, 2009059919
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 2009059919
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 884855891, i32 865014169
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  %822 = sub i32 %821, 706552763
  %823 = add i32 %822, 1
  %824 = add i32 %823, 706552763
  %inc125 = add nsw i32 %821, 1
  store i32 %824, i32* %k, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, -823727846
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -823727846
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1590327118, i32 865014169
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1275392437, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1315410895, i32 -1571930510
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 2132180890, i32 -1571930510
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -2145880904, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %inc128 = add nsw i32 %892, 1
  store i32 %894, i32* %j, align 4
  store i32 1828373238, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -244423589, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 1294651614, i32 -1326134234
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %909 = load i32, i32* %k, align 4
  %910 = load i32, i32* %l, align 4
  %cmp131 = icmp slt i32 %909, %910
  store i1 %cmp131, i1* %cmp131.reg2mem
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1590648408, i32 -1326134234
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %925 = select i1 %cmp131.reload, i32 -771477891, i32 -1658246308
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1785246497, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %927 = load i32, i32* %l, align 4
  %cmp134 = icmp slt i32 %926, %927
  %928 = select i1 %cmp134, i32 -630635803, i32 -1214544888
  store i32 %928, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %929 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom136
  %930 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %930 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx137, i64 0, i64 %idxprom138
  %931 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %931 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %932 = load i32, i32* %arrayidx141, align 4
  %933 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %933 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom142
  %934 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %934 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx143, i64 0, i64 %idxprom144
  %935 = load i32, i32* %k, align 4
  %936 = add i32 %935, -961487410
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -961487410
  %sub146 = sub nsw i32 %935, 1
  %idxprom147 = sext i32 %938 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  store i32 %932, i32* %arrayidx148, align 4
  store i32 59656816, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, -554838472
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -554838472
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1188597406, i32 -129786748
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = add i32 %954, -237836837
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -237836837
  %inc150 = add nsw i32 %954, 1
  store i32 %957, i32* %j, align 4
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = add i32 %958, -375904416
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -375904416
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -241423525, i32 -129786748
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1785246497, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, 277334435
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 277334435
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -3179912, i32 -894288847
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 -1237271009, i32 -894288847
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 804651419, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 1432320049, i32 24025951
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1040 = load i32, i32* %k, align 4
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %inc153 = add nsw i32 %1040, 1
  store i32 %1042, i32* %k, align 4
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -991748306, i32 24025951
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -244423589, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %l, align 4
  %1070 = add i32 %1069, -37775621
  %1071 = add i32 %1070, -1
  %1072 = sub i32 %1071, -37775621
  %dec = add nsw i32 %1069, -1
  store i32 %1072, i32* %l, align 4
  store i32 -984411222, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -191222159, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %inc156 = add nsw i32 %1073, 1
  store i32 %1077, i32* %i, align 4
  store i32 188979261, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2009812537, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, 1421391599
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1421391599
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -512480269, i32 -1880002049
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = load i32, i32* %n, align 4
  %cmp159 = icmp slt i32 %1093, %1094
  store i1 %cmp159, i1* %cmp159.reg2mem
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 -1385253391, i32 -1880002049
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1121 = select i1 %cmp159.reload, i32 620465621, i32 1121604516
  store i32 %1121, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %1122 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom161
  %1123 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1123)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1299771265, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1124 = load i32, i32* @x.1
  %1125 = load i32, i32* @y.2
  %1126 = add i32 %1124, -1504189296
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -1504189296
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1468274362, i32 557681028
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %1140 = add i32 %1139, 1610960650
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 1610960650
  %inc166 = add nsw i32 %1139, 1
  store i32 %1142, i32* %i, align 4
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = add i32 %1143, 340565289
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 340565289
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 true, true
  %1156 = and i1 %1153, true
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, true
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 true, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 1509482037, i32 557681028
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 2009812537, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %1171 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1170, %1171
  store i32 -1808447311, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %k, align 4
  %1173 = sub i32 0, %1172
  %1174 = add i32 0, %1173
  %_ = sub i32 0, %1172
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen = add i32 %1174, 1
  %1179 = add i32 0, -2056722992
  %1180 = sub i32 %1179, %1172
  %1181 = sub i32 %1180, -2056722992
  %_169 = sub i32 0, %1172
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen170 = add i32 %1181, 1
  %1186 = sub i32 0, %1172
  %1187 = add i32 0, %1186
  %_171 = sub i32 0, %1172
  %1188 = add i32 %1187, -516437885
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, -516437885
  %gen172 = add i32 %1187, 1
  %1191 = sub i32 0, 492889902
  %1192 = sub i32 %1191, %1172
  %1193 = add i32 %1192, 492889902
  %_173 = sub i32 0, %1172
  %1194 = add i32 %1193, 1950054019
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, 1950054019
  %gen174 = add i32 %1193, 1
  %1197 = sub i32 0, %1172
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %incalteredBB = add nsw i32 %1172, 1
  store i32 %1200, i32* %k, align 4
  store i32 1737743625, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1995372502, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %j, align 4
  %_183 = shl i32 %1201, 1
  %_184 = shl i32 %1201, 1
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %_185 = sub i32 %1201, 1
  %gen186 = mul i32 %1203, 1
  %1204 = sub i32 0, -189347565
  %1205 = sub i32 %1204, %1201
  %1206 = add i32 %1205, -189347565
  %_187 = sub i32 0, %1201
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %gen188 = add i32 %1206, 1
  %1211 = sub i32 0, -1218950099
  %1212 = sub i32 %1211, %1201
  %1213 = add i32 %1212, -1218950099
  %_189 = sub i32 0, %1201
  %1214 = add i32 %1213, 580933023
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, 580933023
  %gen190 = add i32 %1213, 1
  %1217 = add i32 0, 2141408189
  %1218 = sub i32 %1217, %1201
  %1219 = sub i32 %1218, 2141408189
  %_191 = sub i32 0, %1201
  %1220 = sub i32 %1219, -162819317
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, -162819317
  %gen192 = add i32 %1219, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1201, %1223
  %_193 = sub i32 %1201, 1
  %gen194 = mul i32 %1224, 1
  %_195 = shl i32 %1201, 1
  %1225 = sub i32 0, %1201
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %inc13alteredBB = add nsw i32 %1201, 1
  store i32 %1228, i32* %j, align 4
  store i32 302889102, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1019347361, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %1230 = add i32 %1229, 1981463427
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 1981463427
  %_204 = sub i32 %1229, 1
  %gen205 = mul i32 %1232, 1
  %1233 = sub i32 0, %1229
  %1234 = add i32 0, %1233
  %_206 = sub i32 0, %1229
  %1235 = sub i32 %1234, 1957196872
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, 1957196872
  %gen207 = add i32 %1234, 1
  %1238 = add i32 0, -10704392
  %1239 = sub i32 %1238, %1229
  %1240 = sub i32 %1239, -10704392
  %_208 = sub i32 0, %1229
  %1241 = sub i32 %1240, 1165678561
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, 1165678561
  %gen209 = add i32 %1240, 1
  %1244 = add i32 %1229, -1489618632
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -1489618632
  %_210 = sub i32 %1229, 1
  %gen211 = mul i32 %1246, 1
  %_212 = shl i32 %1229, 1
  %1247 = sub i32 0, %1229
  %1248 = add i32 0, %1247
  %_213 = sub i32 0, %1229
  %1249 = sub i32 %1248, 1680271715
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, 1680271715
  %gen214 = add i32 %1248, 1
  %1252 = add i32 %1229, -1239350916
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -1239350916
  %inc16alteredBB = add nsw i32 %1229, 1
  store i32 %1254, i32* %i, align 4
  store i32 272866713, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1114528763, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %1256 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %1255, %1256
  store i32 -705225295, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %n, align 4
  store i32 %1257, i32* %l, align 4
  store i32 -403580195, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %l, align 4
  %cmp21alteredBB = icmp sgt i32 %1258, 1
  store i32 1954128439, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %k, align 4
  %1260 = add i32 0, 737850729
  %1261 = sub i32 %1260, %1259
  %1262 = sub i32 %1261, 737850729
  %_235 = sub i32 0, %1259
  %1263 = sub i32 %1262, -349063068
  %1264 = add i32 %1263, 1
  %1265 = add i32 %1264, -349063068
  %gen236 = add i32 %1262, 1
  %1266 = sub i32 %1259, 1688669817
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 1688669817
  %_237 = sub i32 %1259, 1
  %gen238 = mul i32 %1268, 1
  %1269 = add i32 %1259, 372180862
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 372180862
  %_239 = sub i32 %1259, 1
  %gen240 = mul i32 %1271, 1
  %_241 = shl i32 %1259, 1
  %1272 = add i32 %1259, -1466183098
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -1466183098
  %_242 = sub i32 %1259, 1
  %gen243 = mul i32 %1274, 1
  %1275 = sub i32 0, 956168062
  %1276 = sub i32 %1275, %1259
  %1277 = add i32 %1276, 956168062
  %_244 = sub i32 0, %1259
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen245 = add i32 %1277, 1
  %_246 = shl i32 %1259, 1
  %1282 = sub i32 0, 1
  %1283 = add i32 %1259, %1282
  %_247 = sub i32 %1259, 1
  %gen248 = mul i32 %1283, 1
  %1284 = add i32 %1259, -819475939
  %1285 = add i32 %1284, 1
  %1286 = sub i32 %1285, -819475939
  %inc42alteredBB = add nsw i32 %1259, 1
  store i32 %1286, i32* %k, align 4
  store i32 2102131472, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1380316686, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %j, align 4
  %1288 = add i32 0, -33110521
  %1289 = sub i32 %1288, %1287
  %1290 = sub i32 %1289, -33110521
  %_257 = sub i32 0, %1287
  %1291 = sub i32 0, %1290
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %gen258 = add i32 %1290, 1
  %1295 = sub i32 0, 1
  %1296 = add i32 %1287, %1295
  %_259 = sub i32 %1287, 1
  %gen260 = mul i32 %1296, 1
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1287, %1297
  %inc57alteredBB = add nsw i32 %1287, 1
  store i32 %1298, i32* %j, align 4
  store i32 -1980260046, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 633856978, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1051710721, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %j, align 4
  %1300 = load i32, i32* %l, align 4
  %cmp84alteredBB = icmp slt i32 %1299, %1300
  store i32 -1808057221, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %k, align 4
  %_277 = shl i32 %1301, 1
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %inc125alteredBB = add nsw i32 %1301, 1
  store i32 %1305, i32* %k, align 4
  store i32 884855891, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -1315410895, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %k, align 4
  %1307 = load i32, i32* %l, align 4
  %cmp131alteredBB = icmp slt i32 %1306, %1307
  store i32 1294651614, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %j, align 4
  %_290 = shl i32 %1308, 1
  %1309 = sub i32 %1308, 793222335
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, 793222335
  %_291 = sub i32 %1308, 1
  %gen292 = mul i32 %1311, 1
  %_293 = shl i32 %1308, 1
  %1312 = sub i32 0, -623823247
  %1313 = sub i32 %1312, %1308
  %1314 = add i32 %1313, -623823247
  %_294 = sub i32 0, %1308
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen295 = add i32 %1314, 1
  %1319 = sub i32 0, %1308
  %1320 = add i32 0, %1319
  %_296 = sub i32 0, %1308
  %1321 = sub i32 0, 1
  %1322 = sub i32 %1320, %1321
  %gen297 = add i32 %1320, 1
  %1323 = sub i32 %1308, -179681261
  %1324 = add i32 %1323, 1
  %1325 = add i32 %1324, -179681261
  %inc150alteredBB = add nsw i32 %1308, 1
  store i32 %1325, i32* %j, align 4
  store i32 -1188597406, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -3179912, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1326 = load i32, i32* %k, align 4
  %1327 = sub i32 0, 1792565111
  %1328 = sub i32 %1327, %1326
  %1329 = add i32 %1328, 1792565111
  %_306 = sub i32 0, %1326
  %1330 = add i32 %1329, -964445635
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1331, -964445635
  %gen307 = add i32 %1329, 1
  %1333 = sub i32 0, %1326
  %1334 = add i32 0, %1333
  %_308 = sub i32 0, %1326
  %1335 = sub i32 %1334, 163075725
  %1336 = add i32 %1335, 1
  %1337 = add i32 %1336, 163075725
  %gen309 = add i32 %1334, 1
  %1338 = add i32 0, -2132599365
  %1339 = sub i32 %1338, %1326
  %1340 = sub i32 %1339, -2132599365
  %_310 = sub i32 0, %1326
  %1341 = sub i32 0, 1
  %1342 = sub i32 %1340, %1341
  %gen311 = add i32 %1340, 1
  %1343 = sub i32 %1326, -1497493696
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, -1497493696
  %inc153alteredBB = add nsw i32 %1326, 1
  store i32 %1345, i32* %k, align 4
  store i32 1432320049, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %i, align 4
  %1347 = load i32, i32* %n, align 4
  %cmp159alteredBB = icmp slt i32 %1346, %1347
  store i32 -512480269, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %i, align 4
  %_320 = shl i32 %1348, 1
  %_321 = shl i32 %1348, 1
  %1349 = sub i32 0, -1354643576
  %1350 = sub i32 %1349, %1348
  %1351 = add i32 %1350, -1354643576
  %_322 = sub i32 0, %1348
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1351, %1352
  %gen323 = add i32 %1351, 1
  %1354 = sub i32 0, 1
  %1355 = add i32 %1348, %1354
  %_324 = sub i32 %1348, 1
  %gen325 = mul i32 %1355, 1
  %1356 = sub i32 0, -1347754846
  %1357 = sub i32 %1356, %1348
  %1358 = add i32 %1357, -1347754846
  %_326 = sub i32 0, %1348
  %1359 = sub i32 0, %1358
  %1360 = sub i32 0, 1
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %gen327 = add i32 %1358, 1
  %1363 = add i32 0, -690236980
  %1364 = sub i32 %1363, %1348
  %1365 = sub i32 %1364, -690236980
  %_328 = sub i32 0, %1348
  %1366 = sub i32 0, %1365
  %1367 = sub i32 0, 1
  %1368 = add i32 %1366, %1367
  %1369 = sub i32 0, %1368
  %gen329 = add i32 %1365, 1
  %_330 = shl i32 %1348, 1
  %1370 = sub i32 %1348, -1614721327
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, -1614721327
  %inc166alteredBB = add nsw i32 %1348, 1
  store i32 %1372, i32* %i, align 4
  store i32 -1468274362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB315alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2332, %originalBB319, %for.inc165, %for.body160, %originalBBpart2317, %originalBB315, %for.cond158, %for.end157, %for.inc155, %while.end, %for.end154, %originalBBpart2313, %originalBB305, %for.inc152, %originalBBpart2303, %originalBB301, %for.end151, %originalBBpart2299, %originalBB289, %for.inc149, %for.body135, %for.cond133, %for.body132, %originalBBpart2287, %originalBB285, %for.cond130, %for.end129, %for.inc127, %originalBBpart2283, %originalBB281, %for.end126, %originalBBpart2279, %originalBB276, %for.inc124, %for.body110, %for.cond108, %for.body107, %for.cond105, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body85, %originalBBpart2274, %originalBB272, %for.cond83, %originalBBpart2270, %originalBB268, %for.end82, %for.inc80, %originalBBpart2266, %originalBB264, %if.end79, %if.then72, %for.body64, %for.cond62, %for.body61, %for.cond59, %for.end58, %originalBBpart2262, %originalBB256, %for.inc56, %for.end55, %for.inc53, %for.body46, %for.cond44, %originalBBpart2254, %originalBB252, %for.end43, %originalBBpart2250, %originalBB234, %for.inc41, %if.end, %if.then, %for.body27, %for.cond25, %for.body24, %for.cond22, %while.body, %originalBBpart2232, %originalBB230, %while.cond, %originalBBpart2228, %originalBB226, %for.body20, %originalBBpart2224, %originalBB222, %for.cond18, %originalBBpart2220, %originalBB218, %for.end17, %originalBBpart2216, %originalBB203, %for.inc15, %originalBBpart2201, %originalBB199, %for.end14, %originalBBpart2197, %originalBB182, %for.inc12, %originalBBpart2180, %originalBB178, %for.end, %originalBBpart2176, %originalBB168, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
