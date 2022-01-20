; ModuleID = 'source-C-CXX/40/932.cpp'
source_filename = "source-C-CXX/40/932.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1202676324
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1202676324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 340369775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 340369775, label %first
    i32 -150653901, label %originalBB
    i32 1132709233, label %originalBBpart2
    i32 51655954, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -150653901, i32 51655954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1132709233, i32 51655954
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -150653901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %wa = alloca i32, align 4
  %wb = alloca i32, align 4
  %wc = alloca i32, align 4
  %wd = alloca i32, align 4
  %we = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 684427139, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem250 = alloca i1
  %.reg2mem252 = alloca i1
  %.reg2mem254 = alloca i1
  %.reg2mem256 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 684427139, label %for.cond
    i32 -1384862270, label %originalBB
    i32 -1866083863, label %originalBBpart2
    i32 2020204614, label %for.body
    i32 -513431367, label %for.cond1
    i32 427042658, label %for.body3
    i32 -585433754, label %originalBB135
    i32 -541077485, label %originalBBpart2137
    i32 1413721004, label %if.then
    i32 -1685866534, label %originalBB139
    i32 -140680824, label %originalBBpart2141
    i32 -718135994, label %if.end
    i32 -1655906788, label %for.cond5
    i32 461241472, label %for.body7
    i32 -1406067790, label %lor.lhs.false
    i32 -1584878372, label %originalBB143
    i32 1255101957, label %originalBBpart2145
    i32 -1851173024, label %lor.lhs.false10
    i32 452258658, label %if.then12
    i32 -1047993545, label %originalBB147
    i32 -996376152, label %originalBBpart2149
    i32 -784498212, label %if.end13
    i32 1924993551, label %for.cond14
    i32 839313674, label %originalBB151
    i32 1237881033, label %originalBBpart2153
    i32 1923536015, label %for.body16
    i32 901849268, label %originalBB155
    i32 -1347710067, label %originalBBpart2157
    i32 237271987, label %lor.lhs.false18
    i32 -478349457, label %lor.lhs.false20
    i32 -1090247277, label %originalBB159
    i32 -6163895, label %originalBBpart2161
    i32 -1916984111, label %lor.lhs.false22
    i32 -1684201937, label %originalBB163
    i32 1588082897, label %originalBBpart2165
    i32 90561309, label %lor.lhs.false24
    i32 1617529661, label %lor.lhs.false26
    i32 818725931, label %if.then28
    i32 2043616293, label %originalBB167
    i32 -596340242, label %originalBBpart2169
    i32 157707332, label %if.end29
    i32 164658732, label %for.cond30
    i32 1792791040, label %for.body32
    i32 1278155714, label %lor.lhs.false34
    i32 1532393573, label %lor.lhs.false36
    i32 -2141524638, label %lor.lhs.false38
    i32 1697205510, label %lor.lhs.false40
    i32 1583469075, label %originalBB171
    i32 304306029, label %originalBBpart2173
    i32 -1686720476, label %lor.lhs.false42
    i32 2099686779, label %originalBB175
    i32 1577584314, label %originalBBpart2177
    i32 442779526, label %lor.lhs.false44
    i32 253241451, label %originalBB179
    i32 1758592090, label %originalBBpart2181
    i32 2124718979, label %lor.lhs.false46
    i32 -1126935269, label %originalBB183
    i32 -1861704385, label %originalBBpart2185
    i32 156100457, label %lor.lhs.false48
    i32 1283496001, label %lor.lhs.false50
    i32 -875878729, label %originalBB187
    i32 178974113, label %originalBBpart2189
    i32 169421725, label %if.then52
    i32 1603434106, label %originalBB191
    i32 119586193, label %originalBBpart2193
    i32 327915788, label %if.end53
    i32 -561618424, label %lor.lhs.false55
    i32 -2005815168, label %if.then57
    i32 -1375501370, label %if.end58
    i32 895962281, label %lor.rhs
    i32 422661549, label %originalBB195
    i32 -1980572635, label %originalBBpart2197
    i32 810330709, label %lor.end
    i32 -1185476415, label %lor.rhs64
    i32 762283092, label %lor.end66
    i32 -1789228956, label %lor.rhs72
    i32 1822255763, label %originalBB199
    i32 819111274, label %originalBBpart2201
    i32 -319399003, label %lor.end74
    i32 -1867501286, label %lor.rhs80
    i32 -1899049802, label %lor.end82
    i32 1253740990, label %lor.rhs88
    i32 1505175033, label %lor.end90
    i32 1534706409, label %lor.lhs.false96
    i32 -2084209340, label %land.lhs.true
    i32 317974963, label %lor.lhs.false99
    i32 -1167541994, label %land.lhs.true101
    i32 1858625262, label %lor.lhs.false103
    i32 -2138832387, label %originalBB203
    i32 1599506214, label %originalBBpart2205
    i32 -468675509, label %land.lhs.true105
    i32 -844927639, label %originalBB207
    i32 -1996319237, label %originalBBpart2209
    i32 531375942, label %lor.lhs.false107
    i32 482980961, label %land.lhs.true109
    i32 -2017334417, label %lor.lhs.false111
    i32 200365606, label %if.then113
    i32 1319463899, label %originalBB211
    i32 -1282899887, label %originalBBpart2213
    i32 -499725954, label %if.end122
    i32 643341453, label %originalBB215
    i32 1914701480, label %originalBBpart2217
    i32 -1162455673, label %for.inc
    i32 1330033361, label %originalBB219
    i32 -1360642378, label %originalBBpart2230
    i32 -157709324, label %for.end
    i32 1391003929, label %for.inc123
    i32 -188834817, label %for.end125
    i32 1180123095, label %for.inc126
    i32 -571017855, label %for.end128
    i32 1008904435, label %for.inc129
    i32 154668756, label %originalBB232
    i32 1135922940, label %originalBBpart2247
    i32 -93096617, label %for.end131
    i32 42321153, label %for.inc132
    i32 -1718635402, label %for.end134
    i32 -620509641, label %originalBBalteredBB
    i32 1465893399, label %originalBB135alteredBB
    i32 58491811, label %originalBB139alteredBB
    i32 1733975303, label %originalBB143alteredBB
    i32 1471926012, label %originalBB147alteredBB
    i32 1136968213, label %originalBB151alteredBB
    i32 838123670, label %originalBB155alteredBB
    i32 185118593, label %originalBB159alteredBB
    i32 -282333049, label %originalBB163alteredBB
    i32 -658008916, label %originalBB167alteredBB
    i32 1229000556, label %originalBB171alteredBB
    i32 1058758554, label %originalBB175alteredBB
    i32 74410775, label %originalBB179alteredBB
    i32 158104149, label %originalBB183alteredBB
    i32 -2091557508, label %originalBB187alteredBB
    i32 -852965362, label %originalBB191alteredBB
    i32 1980520723, label %originalBB195alteredBB
    i32 -606699404, label %originalBB199alteredBB
    i32 -1717785416, label %originalBB203alteredBB
    i32 -865125790, label %originalBB207alteredBB
    i32 1317699030, label %originalBB211alteredBB
    i32 -1842627897, label %originalBB215alteredBB
    i32 1678462271, label %originalBB219alteredBB
    i32 686646550, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -672559878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -672559878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1384862270, i32 -620509641
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1866083863, i32 -620509641
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2020204614, i32 -1718635402
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -513431367, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 427042658, i32 -93096617
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -585433754, i32 1465893399
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %47, %48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -541077485, i32 1465893399
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 1413721004, i32 -718135994
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -947409148
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -947409148
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
  %102 = select i1 %100, i32 -1685866534, i32 58491811
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 928849588
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 928849588
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -140680824, i32 58491811
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1008904435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1655906788, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %118, 5
  %119 = select i1 %cmp6, i32 461241472, i32 -571017855
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %120, %121
  %122 = select i1 %cmp8, i32 452258658, i32 -1406067790
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2019489592
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2019489592
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1584878372, i32 1733975303
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %138, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -369058142
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -369058142
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1255101957, i32 1733975303
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 452258658, i32 -1851173024
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %169 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %168, %169
  %170 = select i1 %cmp11, i32 452258658, i32 -784498212
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -267746895
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -267746895
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1047993545, i32 1471926012
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1250839933
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1250839933
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -996376152, i32 1471926012
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1180123095, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1924993551, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 839313674, i32 1136968213
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %cmp15 = icmp sle i32 %227, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1237881033, i32 1136968213
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %242 = select i1 %cmp15.reload, i32 1923536015, i32 -188834817
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1146769211
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1146769211
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 901849268, i32 838123670
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %258, %259
  store i1 %cmp17, i1* %cmp17.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 444996
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 444996
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1347710067, i32 838123670
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %275 = select i1 %cmp17.reload, i32 818725931, i32 237271987
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %277 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %276, %277
  %278 = select i1 %cmp19, i32 818725931, i32 -478349457
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 849714083
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 849714083
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1090247277, i32 185118593
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %d, align 4
  %cmp21 = icmp eq i32 %294, %295
  store i1 %cmp21, i1* %cmp21.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -6163895, i32 185118593
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %310 = select i1 %cmp21.reload, i32 818725931, i32 -1916984111
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 2036676875
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2036676875
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1684201937, i32 -282333049
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %327 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %326, %327
  store i1 %cmp23, i1* %cmp23.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1901245988
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1901245988
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1588082897, i32 -282333049
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %355 = select i1 %cmp23.reload, i32 818725931, i32 90561309
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %356 = load i32, i32* %b, align 4
  %357 = load i32, i32* %d, align 4
  %cmp25 = icmp eq i32 %356, %357
  %358 = select i1 %cmp25, i32 818725931, i32 1617529661
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %359 = load i32, i32* %c, align 4
  %360 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %359, %360
  %361 = select i1 %cmp27, i32 818725931, i32 157707332
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -2073205705
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2073205705
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2043616293, i32 -658008916
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -596340242, i32 -658008916
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1391003929, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 164658732, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %403 = load i32, i32* %e, align 4
  %cmp31 = icmp sle i32 %403, 5
  %404 = select i1 %cmp31, i32 1792791040, i32 -157709324
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %406 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %405, %406
  %407 = select i1 %cmp33, i32 169421725, i32 1278155714
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %409 = load i32, i32* %c, align 4
  %cmp35 = icmp eq i32 %408, %409
  %410 = select i1 %cmp35, i32 169421725, i32 1532393573
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %412 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %411, %412
  %413 = select i1 %cmp37, i32 169421725, i32 -2141524638
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %415 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %414, %415
  %416 = select i1 %cmp39, i32 169421725, i32 1697205510
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1583469075, i32 1229000556
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %432 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %431, %432
  store i1 %cmp41, i1* %cmp41.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 304306029, i32 1229000556
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %459 = select i1 %cmp41.reload, i32 169421725, i32 -1686720476
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2099686779, i32 1058758554
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %474 = load i32, i32* %b, align 4
  %475 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %474, %475
  store i1 %cmp43, i1* %cmp43.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1978021163
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1978021163
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1577584314, i32 1058758554
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %491 = select i1 %cmp43.reload, i32 169421725, i32 442779526
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -2074053204
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2074053204
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 253241451, i32 74410775
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %507 = load i32, i32* %b, align 4
  %508 = load i32, i32* %e, align 4
  %cmp45 = icmp eq i32 %507, %508
  store i1 %cmp45, i1* %cmp45.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1758592090, i32 74410775
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %535 = select i1 %cmp45.reload, i32 169421725, i32 2124718979
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 2141961932
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2141961932
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1126935269, i32 158104149
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %552 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %551, %552
  store i1 %cmp47, i1* %cmp47.reg2mem
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1631461586
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1631461586
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1861704385, i32 158104149
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %568 = select i1 %cmp47.reload, i32 169421725, i32 156100457
  store i32 %568, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %569 = load i32, i32* %c, align 4
  %570 = load i32, i32* %e, align 4
  %cmp49 = icmp eq i32 %569, %570
  %571 = select i1 %cmp49, i32 169421725, i32 1283496001
  store i32 %571, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -460516511
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -460516511
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -875878729, i32 -2091557508
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %599 = load i32, i32* %d, align 4
  %600 = load i32, i32* %e, align 4
  %cmp51 = icmp eq i32 %599, %600
  store i1 %cmp51, i1* %cmp51.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 178974113, i32 -2091557508
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %615 = select i1 %cmp51.reload, i32 169421725, i32 327915788
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 434384894
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 434384894
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1603434106, i32 -852965362
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 119586193, i32 -852965362
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1162455673, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %669 = load i32, i32* %e, align 4
  %cmp54 = icmp eq i32 %669, 2
  %670 = select i1 %cmp54, i32 -2005815168, i32 -561618424
  store i32 %670, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %671 = load i32, i32* %e, align 4
  %cmp56 = icmp eq i32 %671, 3
  %672 = select i1 %cmp56, i32 -2005815168, i32 -1375501370
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1162455673, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %673 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %673, 1
  %674 = select i1 %cmp59, i32 810330709, i32 895962281
  store i32 %674, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 422661549, i32 1980520723
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %689 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %689, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1980572635, i32 1980520723
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 810330709, i32* %switchVar
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  store i1 %cmp60.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %704 = load i32, i32* %e, align 4
  %cmp61 = icmp eq i32 %704, 1
  %conv62 = zext i1 %cmp61 to i32
  %705 = sub i32 0, %conv
  %706 = sub i32 0, %conv62
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add = add nsw i32 %conv, %conv62
  store i32 %708, i32* %wa, align 4
  %709 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %709, 1
  %710 = select i1 %cmp63, i32 762283092, i32 -1185476415
  store i32 %710, i32* %switchVar
  store i1 true, i1* %.reg2mem250
  br label %loopEnd

lor.rhs64:                                        ; preds = %loopEntry
  %711 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %711, 2
  store i32 762283092, i32* %switchVar
  store i1 %cmp65, i1* %.reg2mem250
  br label %loopEnd

lor.end66:                                        ; preds = %loopEntry
  %.reload251 = load i1, i1* %.reg2mem250
  %conv67 = zext i1 %.reload251 to i32
  %712 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %712, 2
  %conv69 = zext i1 %cmp68 to i32
  %713 = sub i32 %conv67, 1599896561
  %714 = add i32 %713, %conv69
  %715 = add i32 %714, 1599896561
  %add70 = add nsw i32 %conv67, %conv69
  store i32 %715, i32* %wb, align 4
  %716 = load i32, i32* %c, align 4
  %cmp71 = icmp eq i32 %716, 1
  %717 = select i1 %cmp71, i32 -319399003, i32 -1789228956
  store i32 %717, i32* %switchVar
  store i1 true, i1* %.reg2mem252
  br label %loopEnd

lor.rhs72:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 368252046
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 368252046
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1822255763, i32 -606699404
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %733 = load i32, i32* %c, align 4
  %cmp73 = icmp eq i32 %733, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 819111274, i32 -606699404
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -319399003, i32* %switchVar
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  store i1 %cmp73.reload, i1* %.reg2mem252
  br label %loopEnd

lor.end74:                                        ; preds = %loopEntry
  %.reload253 = load i1, i1* %.reg2mem252
  %conv75 = zext i1 %.reload253 to i32
  %748 = load i32, i32* %a, align 4
  %cmp76 = icmp eq i32 %748, 5
  %conv77 = zext i1 %cmp76 to i32
  %749 = sub i32 0, %conv75
  %750 = sub i32 0, %conv77
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add78 = add nsw i32 %conv75, %conv77
  store i32 %752, i32* %wc, align 4
  %753 = load i32, i32* %d, align 4
  %cmp79 = icmp eq i32 %753, 1
  %754 = select i1 %cmp79, i32 -1899049802, i32 -1867501286
  store i32 %754, i32* %switchVar
  store i1 true, i1* %.reg2mem254
  br label %loopEnd

lor.rhs80:                                        ; preds = %loopEntry
  %755 = load i32, i32* %d, align 4
  %cmp81 = icmp eq i32 %755, 2
  store i32 -1899049802, i32* %switchVar
  store i1 %cmp81, i1* %.reg2mem254
  br label %loopEnd

lor.end82:                                        ; preds = %loopEntry
  %.reload255 = load i1, i1* %.reg2mem254
  %conv83 = zext i1 %.reload255 to i32
  %756 = load i32, i32* %c, align 4
  %cmp84 = icmp ne i32 %756, 1
  %conv85 = zext i1 %cmp84 to i32
  %757 = add i32 %conv83, -731280375
  %758 = add i32 %757, %conv85
  %759 = sub i32 %758, -731280375
  %add86 = add nsw i32 %conv83, %conv85
  store i32 %759, i32* %wd, align 4
  %760 = load i32, i32* %e, align 4
  %cmp87 = icmp eq i32 %760, 1
  %761 = select i1 %cmp87, i32 1505175033, i32 1253740990
  store i32 %761, i32* %switchVar
  store i1 true, i1* %.reg2mem256
  br label %loopEnd

lor.rhs88:                                        ; preds = %loopEntry
  %762 = load i32, i32* %e, align 4
  %cmp89 = icmp eq i32 %762, 2
  store i32 1505175033, i32* %switchVar
  store i1 %cmp89, i1* %.reg2mem256
  br label %loopEnd

lor.end90:                                        ; preds = %loopEntry
  %.reload257 = load i1, i1* %.reg2mem256
  %conv91 = zext i1 %.reload257 to i32
  %763 = load i32, i32* %d, align 4
  %cmp92 = icmp eq i32 %763, 1
  %conv93 = zext i1 %cmp92 to i32
  %764 = sub i32 0, %conv91
  %765 = sub i32 0, %conv93
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add94 = add nsw i32 %conv91, %conv93
  store i32 %767, i32* %we, align 4
  %768 = load i32, i32* %wa, align 4
  %cmp95 = icmp eq i32 %768, 0
  %769 = select i1 %cmp95, i32 -2084209340, i32 1534706409
  store i32 %769, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %770 = load i32, i32* %wa, align 4
  %cmp97 = icmp eq i32 %770, 2
  %771 = select i1 %cmp97, i32 -2084209340, i32 -499725954
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %772 = load i32, i32* %wb, align 4
  %cmp98 = icmp eq i32 %772, 0
  %773 = select i1 %cmp98, i32 -1167541994, i32 317974963
  store i32 %773, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %774 = load i32, i32* %wb, align 4
  %cmp100 = icmp eq i32 %774, 2
  %775 = select i1 %cmp100, i32 -1167541994, i32 -499725954
  store i32 %775, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %776 = load i32, i32* %wc, align 4
  %cmp102 = icmp eq i32 %776, 0
  %777 = select i1 %cmp102, i32 -468675509, i32 1858625262
  store i32 %777, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, -1060024731
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1060024731
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -2138832387, i32 -1717785416
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %793 = load i32, i32* %wc, align 4
  %cmp104 = icmp eq i32 %793, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -477582948
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -477582948
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1599506214, i32 -1717785416
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %809 = select i1 %cmp104.reload, i32 -468675509, i32 -499725954
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, -642476251
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -642476251
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -844927639, i32 -865125790
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %837 = load i32, i32* %wd, align 4
  %cmp106 = icmp eq i32 %837, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
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
  %863 = select i1 %861, i32 -1996319237, i32 -865125790
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %864 = select i1 %cmp106.reload, i32 482980961, i32 531375942
  store i32 %864, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %865 = load i32, i32* %wd, align 4
  %cmp108 = icmp eq i32 %865, 2
  %866 = select i1 %cmp108, i32 482980961, i32 -499725954
  store i32 %866, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %867 = load i32, i32* %we, align 4
  %cmp110 = icmp eq i32 %867, 0
  %868 = select i1 %cmp110, i32 200365606, i32 -2017334417
  store i32 %868, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %869 = load i32, i32* %we, align 4
  %cmp112 = icmp eq i32 %869, 2
  %870 = select i1 %cmp112, i32 200365606, i32 -499725954
  store i32 %870, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1319463899, i32 1317699030
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %885 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %886 = load i32, i32* %b, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %886)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %887 = load i32, i32* %c, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %887)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %888 = load i32, i32* %d, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %888)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %889 = load i32, i32* %e, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %889)
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1282899887, i32 1317699030
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -499725954, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 643341453, i32 -1842627897
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 1800802338
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1800802338
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1914701480, i32 -1842627897
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1162455673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1330033361, i32 1678462271
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %959 = load i32, i32* %e, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc = add nsw i32 %959, 1
  store i32 %963, i32* %e, align 4
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = add i32 %964, 113087358
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 113087358
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -1360642378, i32 1678462271
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 164658732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1391003929, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %979 = load i32, i32* %d, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %inc124 = add nsw i32 %979, 1
  store i32 %981, i32* %d, align 4
  store i32 1924993551, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1180123095, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %982 = load i32, i32* %c, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %inc127 = add nsw i32 %982, 1
  store i32 %984, i32* %c, align 4
  store i32 -1655906788, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1008904435, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = add i32 %985, -1504045749
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1504045749
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 154668756, i32 686646550
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %b, align 4
  %1013 = add i32 %1012, -2048251864
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -2048251864
  %inc130 = add nsw i32 %1012, 1
  store i32 %1015, i32* %b, align 4
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, -437720981
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -437720981
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1135922940, i32 686646550
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -513431367, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 42321153, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %1043 = load i32, i32* %a, align 4
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %inc133 = add nsw i32 %1043, 1
  store i32 %1045, i32* %a, align 4
  store i32 684427139, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1046 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1046, 5
  store i32 -1384862270, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %a, align 4
  %1048 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %1047, %1048
  store i32 -585433754, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1685866534, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %a, align 4
  %1050 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %1049, %1050
  store i32 -1584878372, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1047993545, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %d, align 4
  %cmp15alteredBB = icmp sle i32 %1051, 5
  store i32 839313674, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %a, align 4
  %1053 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %1052, %1053
  store i32 901849268, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %a, align 4
  %1055 = load i32, i32* %d, align 4
  %cmp21alteredBB = icmp eq i32 %1054, %1055
  store i32 -1090247277, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %b, align 4
  %1057 = load i32, i32* %c, align 4
  %cmp23alteredBB = icmp eq i32 %1056, %1057
  store i32 -1684201937, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 2043616293, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %b, align 4
  %1059 = load i32, i32* %c, align 4
  %cmp41alteredBB = icmp eq i32 %1058, %1059
  store i32 1583469075, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %b, align 4
  %1061 = load i32, i32* %d, align 4
  %cmp43alteredBB = icmp eq i32 %1060, %1061
  store i32 2099686779, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %b, align 4
  %1063 = load i32, i32* %e, align 4
  %cmp45alteredBB = icmp eq i32 %1062, %1063
  store i32 253241451, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %c, align 4
  %1065 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %1064, %1065
  store i32 -1126935269, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %d, align 4
  %1067 = load i32, i32* %e, align 4
  %cmp51alteredBB = icmp eq i32 %1066, %1067
  store i32 -875878729, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1603434106, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %a, align 4
  %cmp60alteredBB = icmp eq i32 %1068, 2
  store i32 422661549, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %c, align 4
  %cmp73alteredBB = icmp eq i32 %1069, 2
  store i32 1822255763, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %wc, align 4
  %cmp104alteredBB = icmp eq i32 %1070, 2
  store i32 -2138832387, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %wd, align 4
  %cmp106alteredBB = icmp eq i32 %1071, 0
  store i32 -844927639, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1072)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1073 = load i32, i32* %b, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %1073)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1074 = load i32, i32* %c, align 4
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116alteredBB, i32 %1074)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1075 = load i32, i32* %d, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118alteredBB, i32 %1075)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1076 = load i32, i32* %e, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %1076)
  store i32 1319463899, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 643341453, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %e, align 4
  %_ = shl i32 %1077, 1
  %_220 = shl i32 %1077, 1
  %1078 = sub i32 %1077, -962104489
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -962104489
  %_221 = sub i32 %1077, 1
  %gen = mul i32 %1080, 1
  %1081 = sub i32 0, %1077
  %1082 = add i32 0, %1081
  %_222 = sub i32 0, %1077
  %1083 = sub i32 %1082, -1571581542
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -1571581542
  %gen223 = add i32 %1082, 1
  %_224 = shl i32 %1077, 1
  %1086 = add i32 %1077, -1293914910
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1293914910
  %_225 = sub i32 %1077, 1
  %gen226 = mul i32 %1088, 1
  %1089 = add i32 %1077, -43447308
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -43447308
  %_227 = sub i32 %1077, 1
  %gen228 = mul i32 %1091, 1
  %1092 = sub i32 %1077, 141310374
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, 141310374
  %incalteredBB = add nsw i32 %1077, 1
  store i32 %1094, i32* %e, align 4
  store i32 1330033361, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %b, align 4
  %1096 = add i32 0, -1114838874
  %1097 = sub i32 %1096, %1095
  %1098 = sub i32 %1097, -1114838874
  %_233 = sub i32 0, %1095
  %1099 = add i32 %1098, -375184842
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -375184842
  %gen234 = add i32 %1098, 1
  %1102 = add i32 0, 2101008346
  %1103 = sub i32 %1102, %1095
  %1104 = sub i32 %1103, 2101008346
  %_235 = sub i32 0, %1095
  %1105 = add i32 %1104, -388002789
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -388002789
  %gen236 = add i32 %1104, 1
  %1108 = add i32 %1095, 1708747744
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 1708747744
  %_237 = sub i32 %1095, 1
  %gen238 = mul i32 %1110, 1
  %1111 = sub i32 0, %1095
  %1112 = add i32 0, %1111
  %_239 = sub i32 0, %1095
  %1113 = add i32 %1112, -628793213
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -628793213
  %gen240 = add i32 %1112, 1
  %_241 = shl i32 %1095, 1
  %1116 = sub i32 0, %1095
  %1117 = add i32 0, %1116
  %_242 = sub i32 0, %1095
  %1118 = sub i32 %1117, 1066400642
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1066400642
  %gen243 = add i32 %1117, 1
  %1121 = sub i32 %1095, -1731381196
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -1731381196
  %_244 = sub i32 %1095, 1
  %gen245 = mul i32 %1123, 1
  %1124 = sub i32 0, %1095
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %inc130alteredBB = add nsw i32 %1095, 1
  store i32 %1127, i32* %b, align 4
  store i32 154668756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %for.end131, %originalBBpart2247, %originalBB232, %for.inc129, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.end, %originalBBpart2230, %originalBB219, %for.inc, %originalBBpart2217, %originalBB215, %if.end122, %originalBBpart2213, %originalBB211, %if.then113, %lor.lhs.false111, %land.lhs.true109, %lor.lhs.false107, %originalBBpart2209, %originalBB207, %land.lhs.true105, %originalBBpart2205, %originalBB203, %lor.lhs.false103, %land.lhs.true101, %lor.lhs.false99, %land.lhs.true, %lor.lhs.false96, %lor.end90, %lor.rhs88, %lor.end82, %lor.rhs80, %lor.end74, %originalBBpart2201, %originalBB199, %lor.rhs72, %lor.end66, %lor.rhs64, %lor.end, %originalBBpart2197, %originalBB195, %lor.rhs, %if.end58, %if.then57, %lor.lhs.false55, %if.end53, %originalBBpart2193, %originalBB191, %if.then52, %originalBBpart2189, %originalBB187, %lor.lhs.false50, %lor.lhs.false48, %originalBBpart2185, %originalBB183, %lor.lhs.false46, %originalBBpart2181, %originalBB179, %lor.lhs.false44, %originalBBpart2177, %originalBB175, %lor.lhs.false42, %originalBBpart2173, %originalBB171, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %for.body32, %for.cond30, %if.end29, %originalBBpart2169, %originalBB167, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2165, %originalBB163, %lor.lhs.false22, %originalBBpart2161, %originalBB159, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2157, %originalBB155, %for.body16, %originalBBpart2153, %originalBB151, %for.cond14, %if.end13, %originalBBpart2149, %originalBB147, %if.then12, %lor.lhs.false10, %originalBBpart2145, %originalBB143, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
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
