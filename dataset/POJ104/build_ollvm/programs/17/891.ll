; ModuleID = 'source-C-CXX/17/891.cpp'
source_filename = "source-C-CXX/17/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k138.reg2mem = alloca i32*
  %j134.reg2mem = alloca i32*
  %j112.reg2mem = alloca i32*
  %k108.reg2mem = alloca i32*
  %k81.reg2mem = alloca i32*
  %k61.reg2mem = alloca i32*
  %j57.reg2mem = alloca i32*
  %j37.reg2mem = alloca i32*
  %j19.reg2mem = alloca i32*
  %k15.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %num.reg2mem = alloca i32*
  %.reg2mem291 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem291
  %switchVar = alloca i32
  store i32 -1568174301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1568174301, label %first
    i32 -742048237, label %originalBB
    i32 1675009512, label %originalBBpart2
    i32 -963869063, label %for.cond
    i32 1499227577, label %for.body
    i32 -1141246683, label %originalBB165
    i32 246867535, label %originalBBpart2167
    i32 2072161339, label %for.cond1
    i32 1393461369, label %originalBB169
    i32 -84815872, label %originalBBpart2171
    i32 2064472397, label %for.body3
    i32 1263433754, label %originalBB173
    i32 546301036, label %originalBBpart2175
    i32 -1432957046, label %for.cond4
    i32 -955642377, label %for.body6
    i32 -513216595, label %originalBB177
    i32 -476301894, label %originalBBpart2179
    i32 -1362899417, label %for.inc
    i32 1626817270, label %originalBB181
    i32 -2031203091, label %originalBBpart2193
    i32 404760686, label %for.end
    i32 -313856260, label %for.inc11
    i32 834479188, label %for.end13
    i32 1414187434, label %while.cond
    i32 420928084, label %originalBB195
    i32 -1793902214, label %originalBBpart2197
    i32 819605053, label %while.body
    i32 -1236694916, label %for.cond16
    i32 1844082221, label %for.body18
    i32 466505084, label %originalBB199
    i32 972797711, label %originalBBpart2201
    i32 -204917884, label %for.cond20
    i32 33584764, label %for.body22
    i32 -1019500708, label %if.then
    i32 -1939984037, label %if.end
    i32 428342067, label %for.inc34
    i32 2123642374, label %originalBB203
    i32 -1668503530, label %originalBBpart2212
    i32 -209386925, label %for.end36
    i32 -1272901435, label %for.cond38
    i32 -1775239867, label %for.body40
    i32 -133044275, label %for.inc51
    i32 -99279945, label %for.end53
    i32 1916841829, label %for.inc54
    i32 536680772, label %for.end56
    i32 -757164353, label %for.cond58
    i32 1377159517, label %for.body60
    i32 1174078200, label %for.cond62
    i32 -727855770, label %originalBB214
    i32 -841767985, label %originalBBpart2216
    i32 130892255, label %for.body64
    i32 1724501859, label %if.then71
    i32 683372612, label %if.end77
    i32 -468806778, label %for.inc78
    i32 1113749510, label %for.end80
    i32 1765489034, label %for.cond82
    i32 -1209887024, label %originalBB218
    i32 -1377692541, label %originalBBpart2220
    i32 -2127869340, label %for.body84
    i32 73223491, label %for.inc96
    i32 -764109782, label %originalBB222
    i32 -1827563363, label %originalBBpart2231
    i32 -1678879026, label %for.end98
    i32 -1704245864, label %for.inc99
    i32 -1047620943, label %originalBB233
    i32 -732683519, label %originalBBpart2238
    i32 1029343749, label %for.end101
    i32 -1330130721, label %if.then103
    i32 441960960, label %if.end107
    i32 -2076853241, label %originalBB240
    i32 2019905896, label %originalBBpart2242
    i32 1867534203, label %for.cond109
    i32 -845671849, label %originalBB244
    i32 1514088043, label %originalBBpart2246
    i32 928963488, label %for.body111
    i32 -322701601, label %for.cond113
    i32 593475313, label %originalBB248
    i32 -408078998, label %originalBBpart2264
    i32 -94026684, label %for.body116
    i32 -1400727485, label %originalBB266
    i32 622900550, label %originalBBpart2268
    i32 1949449257, label %for.inc128
    i32 -862693573, label %originalBB270
    i32 -18427756, label %originalBBpart2276
    i32 299615703, label %for.end130
    i32 572969083, label %originalBB278
    i32 1308378818, label %originalBBpart2280
    i32 1923640260, label %for.inc131
    i32 -1003271434, label %for.end133
    i32 1496111194, label %for.cond135
    i32 -432897732, label %for.body137
    i32 712045464, label %for.cond139
    i32 931585177, label %for.body142
    i32 -112645990, label %for.inc154
    i32 405767590, label %for.end156
    i32 -1657293994, label %for.inc157
    i32 -748667273, label %for.end159
    i32 747552197, label %while.end
    i32 -660471130, label %for.inc162
    i32 211883454, label %originalBB282
    i32 1699951732, label %originalBBpart2288
    i32 -475574663, label %for.end164
    i32 -893385029, label %originalBBalteredBB
    i32 -1338674441, label %originalBB165alteredBB
    i32 18451846, label %originalBB169alteredBB
    i32 -1248548738, label %originalBB173alteredBB
    i32 -453517275, label %originalBB177alteredBB
    i32 832739175, label %originalBB181alteredBB
    i32 1436915667, label %originalBB195alteredBB
    i32 -255458517, label %originalBB199alteredBB
    i32 -232799848, label %originalBB203alteredBB
    i32 -1365889625, label %originalBB214alteredBB
    i32 -189762278, label %originalBB218alteredBB
    i32 -469674851, label %originalBB222alteredBB
    i32 382091301, label %originalBB233alteredBB
    i32 -1212138945, label %originalBB240alteredBB
    i32 784810811, label %originalBB244alteredBB
    i32 982488811, label %originalBB248alteredBB
    i32 1413722214, label %originalBB266alteredBB
    i32 5854423, label %originalBB270alteredBB
    i32 -386564861, label %originalBB278alteredBB
    i32 407969397, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload292 = load volatile i1, i1* %.reg2mem291
  %9 = and i1 %.reload, %.reload292
  %10 = xor i1 %.reload, %.reload292
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload292
  %13 = select i1 %11, i32 -742048237, i32 -893385029
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %jz = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k15 = alloca i32, align 4
  store i32* %k15, i32** %k15.reg2mem
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem
  %j57 = alloca i32, align 4
  store i32* %j57, i32** %j57.reg2mem
  %k61 = alloca i32, align 4
  store i32* %k61, i32** %k61.reg2mem
  %k81 = alloca i32, align 4
  store i32* %k81, i32** %k81.reg2mem
  %k108 = alloca i32, align 4
  store i32* %k108, i32** %k108.reg2mem
  %j112 = alloca i32, align 4
  store i32* %j112, i32** %j112.reg2mem
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem
  %k138 = alloca i32, align 4
  store i32* %k138, i32** %k138.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload296 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload296)
  %num.reload295 = load volatile i32*, i32** %num.reg2mem
  %14 = load i32, i32* %num.reload295, align 4
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  store i32 %14, i32* %x.reload337, align 4
  %min.reload345 = load volatile i32*, i32** %min.reg2mem
  store i32 9999, i32* %min.reload345, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i32 0, i32 0
  %p.reload313 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload313, align 8
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload350, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1764718216
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1764718216
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1675009512, i32 -893385029
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -963869063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload349, align 4
  %num.reload294 = load volatile i32*, i32** %num.reg2mem
  %31 = load i32, i32* %num.reload294, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1499227577, i32 -475574663
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -464379489
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -464379489
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1141246683, i32 -1338674441
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %num.reload293 = load volatile i32*, i32** %num.reg2mem
  %60 = load i32, i32* %num.reload293, align 4
  %x.reload336 = load volatile i32*, i32** %x.reg2mem
  store i32 %60, i32* %x.reload336, align 4
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload354, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload361, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 246867535, i32 -1338674441
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2072161339, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1393461369, i32 18451846
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload360, align 4
  %x.reload335 = load volatile i32*, i32** %x.reg2mem
  %114 = load i32, i32* %x.reload335, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1776065659
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1776065659
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -84815872, i32 18451846
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 2064472397, i32 834479188
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1263433754, i32 -1248548738
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 546301036, i32 -1248548738
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1432957046, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload368, align 4
  %x.reload334 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload334, align 4
  %cmp5 = icmp slt i32 %183, %184
  %185 = select i1 %cmp5, i32 -955642377, i32 404760686
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -513216595, i32 -453517275
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %p.reload312 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %200 = load [100 x i32]*, [100 x i32]** %p.reload312, align 8
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload359, align 4
  %idx.ext = sext i32 %201 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload367, align 4
  %idx.ext8 = sext i32 %202 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1985525060
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1985525060
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -476301894, i32 -453517275
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1362899417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 631361822
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 631361822
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1626817270, i32 832739175
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload366, align 4
  %258 = sub i32 %257, -526265354
  %259 = add i32 %258, 1
  %260 = add i32 %259, -526265354
  %inc = add nsw i32 %257, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload365, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -911590797
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -911590797
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2031203091, i32 832739175
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1432957046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -313856260, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload358, align 4
  %277 = add i32 %276, -668559549
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -668559549
  %inc12 = add nsw i32 %276, 1
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 %279, i32* %k.reload357, align 4
  store i32 2072161339, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1414187434, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 567354305
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 567354305
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 420928084, i32 1436915667
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %x.reload333 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload333, align 4
  %cmp14 = icmp sge i32 %307, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1793902214, i32 1436915667
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %322 = select i1 %cmp14.reload, i32 819605053, i32 747552197
  store i32 %322, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k15.reload376 = load volatile i32*, i32** %k15.reg2mem
  store i32 0, i32* %k15.reload376, align 4
  store i32 -1236694916, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k15.reload375 = load volatile i32*, i32** %k15.reg2mem
  %323 = load i32, i32* %k15.reload375, align 4
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  %324 = load i32, i32* %x.reload332, align 4
  %cmp17 = icmp slt i32 %323, %324
  %325 = select i1 %cmp17, i32 1844082221, i32 536680772
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 2017878074
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2017878074
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 466505084, i32 -255458517
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j19.reload384 = load volatile i32*, i32** %j19.reg2mem
  store i32 0, i32* %j19.reload384, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 864225924
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 864225924
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 972797711, i32 -255458517
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -204917884, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j19.reload383 = load volatile i32*, i32** %j19.reg2mem
  %380 = load i32, i32* %j19.reload383, align 4
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  %381 = load i32, i32* %x.reload331, align 4
  %cmp21 = icmp slt i32 %380, %381
  %382 = select i1 %cmp21, i32 33584764, i32 -209386925
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload311 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %383 = load [100 x i32]*, [100 x i32]** %p.reload311, align 8
  %k15.reload374 = load volatile i32*, i32** %k15.reg2mem
  %384 = load i32, i32* %k15.reload374, align 4
  %idx.ext23 = sext i32 %384 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i32 0, i32 0
  %j19.reload382 = load volatile i32*, i32** %j19.reg2mem
  %385 = load i32, i32* %j19.reload382, align 4
  %idx.ext26 = sext i32 %385 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %386 = load i32, i32* %add.ptr27, align 4
  %min.reload344 = load volatile i32*, i32** %min.reg2mem
  %387 = load i32, i32* %min.reload344, align 4
  %cmp28 = icmp slt i32 %386, %387
  %388 = select i1 %cmp28, i32 -1019500708, i32 -1939984037
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload310 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %389 = load [100 x i32]*, [100 x i32]** %p.reload310, align 8
  %k15.reload373 = load volatile i32*, i32** %k15.reg2mem
  %390 = load i32, i32* %k15.reload373, align 4
  %idx.ext29 = sext i32 %390 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30, i32 0, i32 0
  %j19.reload381 = load volatile i32*, i32** %j19.reg2mem
  %391 = load i32, i32* %j19.reload381, align 4
  %idx.ext32 = sext i32 %391 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %392 = load i32, i32* %add.ptr33, align 4
  %min.reload343 = load volatile i32*, i32** %min.reg2mem
  store i32 %392, i32* %min.reload343, align 4
  store i32 -1939984037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 428342067, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2123642374, i32 -232799848
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j19.reload380 = load volatile i32*, i32** %j19.reg2mem
  %407 = load i32, i32* %j19.reload380, align 4
  %408 = sub i32 %407, 1407759679
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1407759679
  %inc35 = add nsw i32 %407, 1
  %j19.reload379 = load volatile i32*, i32** %j19.reg2mem
  store i32 %410, i32* %j19.reload379, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1668503530, i32 -232799848
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -204917884, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j37.reload389 = load volatile i32*, i32** %j37.reg2mem
  store i32 0, i32* %j37.reload389, align 4
  store i32 -1272901435, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j37.reload388 = load volatile i32*, i32** %j37.reg2mem
  %425 = load i32, i32* %j37.reload388, align 4
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  %426 = load i32, i32* %x.reload330, align 4
  %cmp39 = icmp slt i32 %425, %426
  %427 = select i1 %cmp39, i32 -1775239867, i32 -99279945
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %p.reload309 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %428 = load [100 x i32]*, [100 x i32]** %p.reload309, align 8
  %k15.reload372 = load volatile i32*, i32** %k15.reg2mem
  %429 = load i32, i32* %k15.reload372, align 4
  %idx.ext41 = sext i32 %429 to i64
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42, i32 0, i32 0
  %j37.reload387 = load volatile i32*, i32** %j37.reg2mem
  %430 = load i32, i32* %j37.reload387, align 4
  %idx.ext44 = sext i32 %430 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %431 = load i32, i32* %add.ptr45, align 4
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  %432 = load i32, i32* %min.reload342, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %sub = sub nsw i32 %431, %432
  %p.reload308 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %435 = load [100 x i32]*, [100 x i32]** %p.reload308, align 8
  %k15.reload371 = load volatile i32*, i32** %k15.reg2mem
  %436 = load i32, i32* %k15.reload371, align 4
  %idx.ext46 = sext i32 %436 to i64
  %add.ptr47 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr47, i32 0, i32 0
  %j37.reload386 = load volatile i32*, i32** %j37.reg2mem
  %437 = load i32, i32* %j37.reload386, align 4
  %idx.ext49 = sext i32 %437 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  store i32 %434, i32* %add.ptr50, align 4
  store i32 -133044275, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j37.reload385 = load volatile i32*, i32** %j37.reg2mem
  %438 = load i32, i32* %j37.reload385, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc52 = add nsw i32 %438, 1
  %j37.reload = load volatile i32*, i32** %j37.reg2mem
  store i32 %442, i32* %j37.reload, align 4
  store i32 -1272901435, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %min.reload341 = load volatile i32*, i32** %min.reg2mem
  store i32 9999, i32* %min.reload341, align 4
  store i32 1916841829, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k15.reload370 = load volatile i32*, i32** %k15.reg2mem
  %443 = load i32, i32* %k15.reload370, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc55 = add nsw i32 %443, 1
  %k15.reload = load volatile i32*, i32** %k15.reg2mem
  store i32 %445, i32* %k15.reload, align 4
  store i32 -1236694916, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j57.reload398 = load volatile i32*, i32** %j57.reg2mem
  store i32 0, i32* %j57.reload398, align 4
  store i32 -757164353, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j57.reload397 = load volatile i32*, i32** %j57.reg2mem
  %446 = load i32, i32* %j57.reload397, align 4
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  %447 = load i32, i32* %x.reload329, align 4
  %cmp59 = icmp slt i32 %446, %447
  %448 = select i1 %cmp59, i32 1377159517, i32 1029343749
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k61.reload404 = load volatile i32*, i32** %k61.reg2mem
  store i32 0, i32* %k61.reload404, align 4
  store i32 1174078200, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -727855770, i32 -1365889625
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %k61.reload403 = load volatile i32*, i32** %k61.reg2mem
  %463 = load i32, i32* %k61.reload403, align 4
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  %464 = load i32, i32* %x.reload328, align 4
  %cmp63 = icmp slt i32 %463, %464
  store i1 %cmp63, i1* %cmp63.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1126578196
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1126578196
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -841767985, i32 -1365889625
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %492 = select i1 %cmp63.reload, i32 130892255, i32 1113749510
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %p.reload307 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %493 = load [100 x i32]*, [100 x i32]** %p.reload307, align 8
  %k61.reload402 = load volatile i32*, i32** %k61.reg2mem
  %494 = load i32, i32* %k61.reload402, align 4
  %idx.ext65 = sext i32 %494 to i64
  %add.ptr66 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 %idx.ext65
  %arraydecay67 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr66, i32 0, i32 0
  %j57.reload396 = load volatile i32*, i32** %j57.reg2mem
  %495 = load i32, i32* %j57.reload396, align 4
  %idx.ext68 = sext i32 %495 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext68
  %496 = load i32, i32* %add.ptr69, align 4
  %min.reload340 = load volatile i32*, i32** %min.reg2mem
  %497 = load i32, i32* %min.reload340, align 4
  %cmp70 = icmp slt i32 %496, %497
  %498 = select i1 %cmp70, i32 1724501859, i32 683372612
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %p.reload306 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %499 = load [100 x i32]*, [100 x i32]** %p.reload306, align 8
  %k61.reload401 = load volatile i32*, i32** %k61.reg2mem
  %500 = load i32, i32* %k61.reload401, align 4
  %idx.ext72 = sext i32 %500 to i64
  %add.ptr73 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 %idx.ext72
  %arraydecay74 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr73, i32 0, i32 0
  %j57.reload395 = load volatile i32*, i32** %j57.reg2mem
  %501 = load i32, i32* %j57.reload395, align 4
  %idx.ext75 = sext i32 %501 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %arraydecay74, i64 %idx.ext75
  %502 = load i32, i32* %add.ptr76, align 4
  %min.reload339 = load volatile i32*, i32** %min.reg2mem
  store i32 %502, i32* %min.reload339, align 4
  store i32 683372612, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -468806778, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %k61.reload400 = load volatile i32*, i32** %k61.reg2mem
  %503 = load i32, i32* %k61.reload400, align 4
  %504 = add i32 %503, 701711444
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 701711444
  %inc79 = add nsw i32 %503, 1
  %k61.reload399 = load volatile i32*, i32** %k61.reg2mem
  store i32 %506, i32* %k61.reload399, align 4
  store i32 1174078200, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %k81.reload412 = load volatile i32*, i32** %k81.reg2mem
  store i32 0, i32* %k81.reload412, align 4
  store i32 1765489034, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1344842087
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1344842087
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1209887024, i32 -189762278
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k81.reload411 = load volatile i32*, i32** %k81.reg2mem
  %522 = load i32, i32* %k81.reload411, align 4
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  %523 = load i32, i32* %x.reload327, align 4
  %cmp83 = icmp slt i32 %522, %523
  store i1 %cmp83, i1* %cmp83.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 67994637
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 67994637
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1377692541, i32 -189762278
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %551 = select i1 %cmp83.reload, i32 -2127869340, i32 -1678879026
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %p.reload305 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %552 = load [100 x i32]*, [100 x i32]** %p.reload305, align 8
  %k81.reload410 = load volatile i32*, i32** %k81.reg2mem
  %553 = load i32, i32* %k81.reload410, align 4
  %idx.ext85 = sext i32 %553 to i64
  %add.ptr86 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 %idx.ext85
  %arraydecay87 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr86, i32 0, i32 0
  %j57.reload394 = load volatile i32*, i32** %j57.reg2mem
  %554 = load i32, i32* %j57.reload394, align 4
  %idx.ext88 = sext i32 %554 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  %555 = load i32, i32* %add.ptr89, align 4
  %min.reload338 = load volatile i32*, i32** %min.reg2mem
  %556 = load i32, i32* %min.reload338, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %555, %557
  %sub90 = sub nsw i32 %555, %556
  %p.reload304 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %559 = load [100 x i32]*, [100 x i32]** %p.reload304, align 8
  %k81.reload409 = load volatile i32*, i32** %k81.reg2mem
  %560 = load i32, i32* %k81.reload409, align 4
  %idx.ext91 = sext i32 %560 to i64
  %add.ptr92 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 %idx.ext91
  %arraydecay93 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr92, i32 0, i32 0
  %j57.reload393 = load volatile i32*, i32** %j57.reg2mem
  %561 = load i32, i32* %j57.reload393, align 4
  %idx.ext94 = sext i32 %561 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %arraydecay93, i64 %idx.ext94
  store i32 %558, i32* %add.ptr95, align 4
  store i32 73223491, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1100564124
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1100564124
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -764109782, i32 -469674851
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k81.reload408 = load volatile i32*, i32** %k81.reg2mem
  %577 = load i32, i32* %k81.reload408, align 4
  %578 = add i32 %577, -1413517697
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1413517697
  %inc97 = add nsw i32 %577, 1
  %k81.reload407 = load volatile i32*, i32** %k81.reg2mem
  store i32 %580, i32* %k81.reload407, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1827563363, i32 -469674851
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1765489034, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 9999, i32* %min.reload, align 4
  store i32 -1704245864, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1756251557
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1756251557
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1047620943, i32 382091301
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j57.reload392 = load volatile i32*, i32** %j57.reg2mem
  %622 = load i32, i32* %j57.reload392, align 4
  %623 = add i32 %622, 1978511304
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1978511304
  %inc100 = add nsw i32 %622, 1
  %j57.reload391 = load volatile i32*, i32** %j57.reg2mem
  store i32 %625, i32* %j57.reload391, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, -447124888
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -447124888
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
  %652 = select i1 %650, i32 -732683519, i32 382091301
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -757164353, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  %653 = load i32, i32* %x.reload326, align 4
  %cmp102 = icmp sgt i32 %653, 1
  %654 = select i1 %cmp102, i32 -1330130721, i32 441960960
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  %655 = load i32, i32* %sum.reload353, align 4
  %p.reload303 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %656 = load [100 x i32]*, [100 x i32]** %p.reload303, align 8
  %add.ptr104 = getelementptr inbounds [100 x i32], [100 x i32]* %656, i64 1
  %arraydecay105 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr104, i32 0, i32 0
  %add.ptr106 = getelementptr inbounds i32, i32* %arraydecay105, i64 1
  %657 = load i32, i32* %add.ptr106, align 4
  %658 = add i32 %655, -2125462286
  %659 = add i32 %658, %657
  %660 = sub i32 %659, -2125462286
  %add = add nsw i32 %655, %657
  %sum.reload352 = load volatile i32*, i32** %sum.reg2mem
  store i32 %660, i32* %sum.reload352, align 4
  store i32 441960960, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -15815045
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -15815045
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -2076853241, i32 -1212138945
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %k108.reload421 = load volatile i32*, i32** %k108.reg2mem
  store i32 0, i32* %k108.reload421, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 501155212
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 501155212
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 2019905896, i32 -1212138945
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1867534203, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -845671849, i32 784810811
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %k108.reload420 = load volatile i32*, i32** %k108.reg2mem
  %717 = load i32, i32* %k108.reload420, align 4
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  %718 = load i32, i32* %x.reload325, align 4
  %cmp110 = icmp slt i32 %717, %718
  store i1 %cmp110, i1* %cmp110.reg2mem
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1514088043, i32 784810811
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %733 = select i1 %cmp110.reload, i32 928963488, i32 -1003271434
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j112.reload431 = load volatile i32*, i32** %j112.reg2mem
  store i32 1, i32* %j112.reload431, align 4
  store i32 -322701601, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -1205957471
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1205957471
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 593475313, i32 982488811
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j112.reload430 = load volatile i32*, i32** %j112.reg2mem
  %749 = load i32, i32* %j112.reload430, align 4
  %x.reload324 = load volatile i32*, i32** %x.reg2mem
  %750 = load i32, i32* %x.reload324, align 4
  %751 = add i32 %750, 2146029794
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 2146029794
  %sub114 = sub nsw i32 %750, 1
  %cmp115 = icmp slt i32 %749, %753
  store i1 %cmp115, i1* %cmp115.reg2mem
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1145120303
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1145120303
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -408078998, i32 982488811
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %769 = select i1 %cmp115.reload, i32 -94026684, i32 299615703
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -609708441
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -609708441
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1400727485, i32 1413722214
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %p.reload302 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %785 = load [100 x i32]*, [100 x i32]** %p.reload302, align 8
  %k108.reload419 = load volatile i32*, i32** %k108.reg2mem
  %786 = load i32, i32* %k108.reload419, align 4
  %idx.ext117 = sext i32 %786 to i64
  %add.ptr118 = getelementptr inbounds [100 x i32], [100 x i32]* %785, i64 %idx.ext117
  %arraydecay119 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr118, i32 0, i32 0
  %j112.reload429 = load volatile i32*, i32** %j112.reg2mem
  %787 = load i32, i32* %j112.reload429, align 4
  %idx.ext120 = sext i32 %787 to i64
  %add.ptr121 = getelementptr inbounds i32, i32* %arraydecay119, i64 %idx.ext120
  %add.ptr122 = getelementptr inbounds i32, i32* %add.ptr121, i64 1
  %788 = load i32, i32* %add.ptr122, align 4
  %p.reload301 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %789 = load [100 x i32]*, [100 x i32]** %p.reload301, align 8
  %k108.reload418 = load volatile i32*, i32** %k108.reg2mem
  %790 = load i32, i32* %k108.reload418, align 4
  %idx.ext123 = sext i32 %790 to i64
  %add.ptr124 = getelementptr inbounds [100 x i32], [100 x i32]* %789, i64 %idx.ext123
  %arraydecay125 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr124, i32 0, i32 0
  %j112.reload428 = load volatile i32*, i32** %j112.reg2mem
  %791 = load i32, i32* %j112.reload428, align 4
  %idx.ext126 = sext i32 %791 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %arraydecay125, i64 %idx.ext126
  store i32 %788, i32* %add.ptr127, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, -1386881027
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1386881027
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 622900550, i32 1413722214
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1949449257, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, -1032438260
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1032438260
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -862693573, i32 5854423
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j112.reload427 = load volatile i32*, i32** %j112.reg2mem
  %822 = load i32, i32* %j112.reload427, align 4
  %823 = sub i32 %822, 1645187736
  %824 = add i32 %823, 1
  %825 = add i32 %824, 1645187736
  %inc129 = add nsw i32 %822, 1
  %j112.reload426 = load volatile i32*, i32** %j112.reg2mem
  store i32 %825, i32* %j112.reload426, align 4
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -18427756, i32 5854423
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -322701601, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 572969083, i32 -386564861
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, -381788472
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -381788472
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 1308378818, i32 -386564861
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1923640260, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %k108.reload417 = load volatile i32*, i32** %k108.reg2mem
  %905 = load i32, i32* %k108.reload417, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc132 = add nsw i32 %905, 1
  %k108.reload416 = load volatile i32*, i32** %k108.reg2mem
  store i32 %909, i32* %k108.reload416, align 4
  store i32 1867534203, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %j134.reload436 = load volatile i32*, i32** %j134.reg2mem
  store i32 0, i32* %j134.reload436, align 4
  store i32 1496111194, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %j134.reload435 = load volatile i32*, i32** %j134.reg2mem
  %910 = load i32, i32* %j134.reload435, align 4
  %x.reload323 = load volatile i32*, i32** %x.reg2mem
  %911 = load i32, i32* %x.reload323, align 4
  %cmp136 = icmp slt i32 %910, %911
  %912 = select i1 %cmp136, i32 -432897732, i32 -748667273
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %k138.reload441 = load volatile i32*, i32** %k138.reg2mem
  store i32 1, i32* %k138.reload441, align 4
  store i32 712045464, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %k138.reload440 = load volatile i32*, i32** %k138.reg2mem
  %913 = load i32, i32* %k138.reload440, align 4
  %x.reload322 = load volatile i32*, i32** %x.reg2mem
  %914 = load i32, i32* %x.reload322, align 4
  %915 = sub i32 %914, 665710636
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 665710636
  %sub140 = sub nsw i32 %914, 1
  %cmp141 = icmp slt i32 %913, %917
  %918 = select i1 %cmp141, i32 931585177, i32 405767590
  store i32 %918, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %p.reload300 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %919 = load [100 x i32]*, [100 x i32]** %p.reload300, align 8
  %k138.reload439 = load volatile i32*, i32** %k138.reg2mem
  %920 = load i32, i32* %k138.reload439, align 4
  %idx.ext143 = sext i32 %920 to i64
  %add.ptr144 = getelementptr inbounds [100 x i32], [100 x i32]* %919, i64 %idx.ext143
  %add.ptr145 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr144, i64 1
  %arraydecay146 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr145, i32 0, i32 0
  %j134.reload434 = load volatile i32*, i32** %j134.reg2mem
  %921 = load i32, i32* %j134.reload434, align 4
  %idx.ext147 = sext i32 %921 to i64
  %add.ptr148 = getelementptr inbounds i32, i32* %arraydecay146, i64 %idx.ext147
  %922 = load i32, i32* %add.ptr148, align 4
  %p.reload299 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %923 = load [100 x i32]*, [100 x i32]** %p.reload299, align 8
  %k138.reload438 = load volatile i32*, i32** %k138.reg2mem
  %924 = load i32, i32* %k138.reload438, align 4
  %idx.ext149 = sext i32 %924 to i64
  %add.ptr150 = getelementptr inbounds [100 x i32], [100 x i32]* %923, i64 %idx.ext149
  %arraydecay151 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr150, i32 0, i32 0
  %j134.reload433 = load volatile i32*, i32** %j134.reg2mem
  %925 = load i32, i32* %j134.reload433, align 4
  %idx.ext152 = sext i32 %925 to i64
  %add.ptr153 = getelementptr inbounds i32, i32* %arraydecay151, i64 %idx.ext152
  store i32 %922, i32* %add.ptr153, align 4
  store i32 -112645990, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %k138.reload437 = load volatile i32*, i32** %k138.reg2mem
  %926 = load i32, i32* %k138.reload437, align 4
  %927 = sub i32 %926, 813658209
  %928 = add i32 %927, 1
  %929 = add i32 %928, 813658209
  %inc155 = add nsw i32 %926, 1
  %k138.reload = load volatile i32*, i32** %k138.reg2mem
  store i32 %929, i32* %k138.reload, align 4
  store i32 712045464, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1657293994, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %j134.reload432 = load volatile i32*, i32** %j134.reg2mem
  %930 = load i32, i32* %j134.reload432, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc158 = add nsw i32 %930, 1
  %j134.reload = load volatile i32*, i32** %j134.reg2mem
  store i32 %934, i32* %j134.reload, align 4
  store i32 1496111194, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %x.reload321 = load volatile i32*, i32** %x.reg2mem
  %935 = load i32, i32* %x.reload321, align 4
  %936 = sub i32 0, %935
  %937 = sub i32 0, -1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %dec = add nsw i32 %935, -1
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  store i32 %939, i32* %x.reload320, align 4
  store i32 1414187434, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload351 = load volatile i32*, i32** %sum.reg2mem
  %940 = load i32, i32* %sum.reload351, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -660471130, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, 1427192827
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1427192827
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 211883454, i32 407969397
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload348, align 4
  %969 = sub i32 %968, -2017454495
  %970 = add i32 %969, 1
  %971 = add i32 %970, -2017454495
  %inc163 = add nsw i32 %968, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload347, align 4
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 1699951732, i32 407969397
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -963869063, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  %jzalteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k15alteredBB = alloca i32, align 4
  %j19alteredBB = alloca i32, align 4
  %j37alteredBB = alloca i32, align 4
  %j57alteredBB = alloca i32, align 4
  %k61alteredBB = alloca i32, align 4
  %k81alteredBB = alloca i32, align 4
  %k108alteredBB = alloca i32, align 4
  %j112alteredBB = alloca i32, align 4
  %j134alteredBB = alloca i32, align 4
  %k138alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %998 = load i32, i32* %numalteredBB, align 4
  store i32 %998, i32* %xalteredBB, align 4
  store i32 9999, i32* %minalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jzalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -742048237, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %999 = load i32, i32* %num.reload, align 4
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  store i32 %999, i32* %x.reload319, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload356, align 4
  store i32 -1141246683, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %1000 = load i32, i32* %k.reload355, align 4
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  %1001 = load i32, i32* %x.reload318, align 4
  %cmp2alteredBB = icmp slt i32 %1000, %1001
  store i32 1393461369, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  store i32 1263433754, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %p.reload298 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1002 = load [100 x i32]*, [100 x i32]** %p.reload298, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1003 = load i32, i32* %k.reload, align 4
  %idx.extalteredBB = sext i32 %1003 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1002, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload363, align 4
  %idx.ext8alteredBB = sext i32 %1004 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 -513216595, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload362, align 4
  %1006 = add i32 %1005, -1624593975
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1624593975
  %_ = sub i32 %1005, 1
  %gen = mul i32 %1008, 1
  %_182 = shl i32 %1005, 1
  %1009 = sub i32 %1005, -2108006291
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -2108006291
  %_183 = sub i32 %1005, 1
  %gen184 = mul i32 %1011, 1
  %1012 = sub i32 0, %1005
  %1013 = add i32 0, %1012
  %_185 = sub i32 0, %1005
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen186 = add i32 %1013, 1
  %1018 = sub i32 %1005, 2111686054
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 2111686054
  %_187 = sub i32 %1005, 1
  %gen188 = mul i32 %1020, 1
  %_189 = shl i32 %1005, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1005, %1021
  %_190 = sub i32 %1005, 1
  %gen191 = mul i32 %1022, 1
  %1023 = add i32 %1005, -1422935872
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -1422935872
  %incalteredBB = add nsw i32 %1005, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1025, i32* %j.reload, align 4
  store i32 1626817270, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %1026 = load i32, i32* %x.reload317, align 4
  %cmp14alteredBB = icmp sge i32 %1026, 0
  store i32 420928084, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j19.reload378 = load volatile i32*, i32** %j19.reg2mem
  store i32 0, i32* %j19.reload378, align 4
  store i32 466505084, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j19.reload377 = load volatile i32*, i32** %j19.reg2mem
  %1027 = load i32, i32* %j19.reload377, align 4
  %1028 = add i32 0, -1874272553
  %1029 = sub i32 %1028, %1027
  %1030 = sub i32 %1029, -1874272553
  %_204 = sub i32 0, %1027
  %1031 = sub i32 %1030, 1146148404
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 1146148404
  %gen205 = add i32 %1030, 1
  %1034 = sub i32 0, 1209783412
  %1035 = sub i32 %1034, %1027
  %1036 = add i32 %1035, 1209783412
  %_206 = sub i32 0, %1027
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %gen207 = add i32 %1036, 1
  %_208 = shl i32 %1027, 1
  %1039 = sub i32 0, -1661500960
  %1040 = sub i32 %1039, %1027
  %1041 = add i32 %1040, -1661500960
  %_209 = sub i32 0, %1027
  %1042 = add i32 %1041, 1780910166
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 1780910166
  %gen210 = add i32 %1041, 1
  %1045 = sub i32 %1027, -866975768
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -866975768
  %inc35alteredBB = add nsw i32 %1027, 1
  %j19.reload = load volatile i32*, i32** %j19.reg2mem
  store i32 %1047, i32* %j19.reload, align 4
  store i32 2123642374, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %k61.reload = load volatile i32*, i32** %k61.reg2mem
  %1048 = load i32, i32* %k61.reload, align 4
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  %1049 = load i32, i32* %x.reload316, align 4
  %cmp63alteredBB = icmp slt i32 %1048, %1049
  store i32 -727855770, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k81.reload406 = load volatile i32*, i32** %k81.reg2mem
  %1050 = load i32, i32* %k81.reload406, align 4
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %1051 = load i32, i32* %x.reload315, align 4
  %cmp83alteredBB = icmp slt i32 %1050, %1051
  store i32 -1209887024, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k81.reload405 = load volatile i32*, i32** %k81.reg2mem
  %1052 = load i32, i32* %k81.reload405, align 4
  %_223 = shl i32 %1052, 1
  %1053 = add i32 0, 1701655697
  %1054 = sub i32 %1053, %1052
  %1055 = sub i32 %1054, 1701655697
  %_224 = sub i32 0, %1052
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen225 = add i32 %1055, 1
  %_226 = shl i32 %1052, 1
  %_227 = shl i32 %1052, 1
  %1058 = add i32 %1052, 268984496
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 268984496
  %_228 = sub i32 %1052, 1
  %gen229 = mul i32 %1060, 1
  %1061 = sub i32 0, %1052
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %inc97alteredBB = add nsw i32 %1052, 1
  %k81.reload = load volatile i32*, i32** %k81.reg2mem
  store i32 %1064, i32* %k81.reload, align 4
  store i32 -764109782, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j57.reload390 = load volatile i32*, i32** %j57.reg2mem
  %1065 = load i32, i32* %j57.reload390, align 4
  %1066 = add i32 %1065, 970822841
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 970822841
  %_234 = sub i32 %1065, 1
  %gen235 = mul i32 %1068, 1
  %_236 = shl i32 %1065, 1
  %1069 = sub i32 %1065, -325131757
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -325131757
  %inc100alteredBB = add nsw i32 %1065, 1
  %j57.reload = load volatile i32*, i32** %j57.reg2mem
  store i32 %1071, i32* %j57.reload, align 4
  store i32 -1047620943, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %k108.reload415 = load volatile i32*, i32** %k108.reg2mem
  store i32 0, i32* %k108.reload415, align 4
  store i32 -2076853241, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %k108.reload414 = load volatile i32*, i32** %k108.reg2mem
  %1072 = load i32, i32* %k108.reload414, align 4
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  %1073 = load i32, i32* %x.reload314, align 4
  %cmp110alteredBB = icmp slt i32 %1072, %1073
  store i32 -845671849, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j112.reload425 = load volatile i32*, i32** %j112.reg2mem
  %1074 = load i32, i32* %j112.reload425, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1075 = load i32, i32* %x.reload, align 4
  %1076 = add i32 %1075, 933972645
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 933972645
  %_249 = sub i32 %1075, 1
  %gen250 = mul i32 %1078, 1
  %1079 = sub i32 0, %1075
  %1080 = add i32 0, %1079
  %_251 = sub i32 0, %1075
  %1081 = sub i32 %1080, 1475560878
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 1475560878
  %gen252 = add i32 %1080, 1
  %1084 = sub i32 0, %1075
  %1085 = add i32 0, %1084
  %_253 = sub i32 0, %1075
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1085, %1086
  %gen254 = add i32 %1085, 1
  %1088 = sub i32 %1075, 1328208634
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 1328208634
  %_255 = sub i32 %1075, 1
  %gen256 = mul i32 %1090, 1
  %1091 = sub i32 0, 1833563665
  %1092 = sub i32 %1091, %1075
  %1093 = add i32 %1092, 1833563665
  %_257 = sub i32 0, %1075
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen258 = add i32 %1093, 1
  %1096 = add i32 0, -1226030898
  %1097 = sub i32 %1096, %1075
  %1098 = sub i32 %1097, -1226030898
  %_259 = sub i32 0, %1075
  %1099 = sub i32 %1098, 1842239717
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 1842239717
  %gen260 = add i32 %1098, 1
  %1102 = add i32 %1075, 861954664
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 861954664
  %_261 = sub i32 %1075, 1
  %gen262 = mul i32 %1104, 1
  %1105 = sub i32 %1075, 718704591
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 718704591
  %sub114alteredBB = sub nsw i32 %1075, 1
  %cmp115alteredBB = icmp slt i32 %1074, %1107
  store i32 593475313, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %p.reload297 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1108 = load [100 x i32]*, [100 x i32]** %p.reload297, align 8
  %k108.reload413 = load volatile i32*, i32** %k108.reg2mem
  %1109 = load i32, i32* %k108.reload413, align 4
  %idx.ext117alteredBB = sext i32 %1109 to i64
  %add.ptr118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1108, i64 %idx.ext117alteredBB
  %arraydecay119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr118alteredBB, i32 0, i32 0
  %j112.reload424 = load volatile i32*, i32** %j112.reg2mem
  %1110 = load i32, i32* %j112.reload424, align 4
  %idx.ext120alteredBB = sext i32 %1110 to i64
  %add.ptr121alteredBB = getelementptr inbounds i32, i32* %arraydecay119alteredBB, i64 %idx.ext120alteredBB
  %add.ptr122alteredBB = getelementptr inbounds i32, i32* %add.ptr121alteredBB, i64 1
  %1111 = load i32, i32* %add.ptr122alteredBB, align 4
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1112 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %k108.reload = load volatile i32*, i32** %k108.reg2mem
  %1113 = load i32, i32* %k108.reload, align 4
  %idx.ext123alteredBB = sext i32 %1113 to i64
  %add.ptr124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1112, i64 %idx.ext123alteredBB
  %arraydecay125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr124alteredBB, i32 0, i32 0
  %j112.reload423 = load volatile i32*, i32** %j112.reg2mem
  %1114 = load i32, i32* %j112.reload423, align 4
  %idx.ext126alteredBB = sext i32 %1114 to i64
  %add.ptr127alteredBB = getelementptr inbounds i32, i32* %arraydecay125alteredBB, i64 %idx.ext126alteredBB
  store i32 %1111, i32* %add.ptr127alteredBB, align 4
  store i32 -1400727485, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j112.reload422 = load volatile i32*, i32** %j112.reg2mem
  %1115 = load i32, i32* %j112.reload422, align 4
  %1116 = sub i32 0, 316554727
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, 316554727
  %_271 = sub i32 0, %1115
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %gen272 = add i32 %1118, 1
  %1121 = add i32 %1115, -1443802237
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -1443802237
  %_273 = sub i32 %1115, 1
  %gen274 = mul i32 %1123, 1
  %1124 = add i32 %1115, 843385838
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, 843385838
  %inc129alteredBB = add nsw i32 %1115, 1
  %j112.reload = load volatile i32*, i32** %j112.reg2mem
  store i32 %1126, i32* %j112.reload, align 4
  store i32 -862693573, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 572969083, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload346, align 4
  %1128 = sub i32 0, %1127
  %1129 = add i32 0, %1128
  %_283 = sub i32 0, %1127
  %1130 = sub i32 %1129, 1586711758
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 1586711758
  %gen284 = add i32 %1129, 1
  %1133 = add i32 %1127, 535498625
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 535498625
  %_285 = sub i32 %1127, 1
  %gen286 = mul i32 %1135, 1
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1127, %1136
  %inc163alteredBB = add nsw i32 %1127, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1137, i32* %i.reload, align 4
  store i32 211883454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2288, %originalBB282, %for.inc162, %while.end, %for.end159, %for.inc157, %for.end156, %for.inc154, %for.body142, %for.cond139, %for.body137, %for.cond135, %for.end133, %for.inc131, %originalBBpart2280, %originalBB278, %for.end130, %originalBBpart2276, %originalBB270, %for.inc128, %originalBBpart2268, %originalBB266, %for.body116, %originalBBpart2264, %originalBB248, %for.cond113, %for.body111, %originalBBpart2246, %originalBB244, %for.cond109, %originalBBpart2242, %originalBB240, %if.end107, %if.then103, %for.end101, %originalBBpart2238, %originalBB233, %for.inc99, %for.end98, %originalBBpart2231, %originalBB222, %for.inc96, %for.body84, %originalBBpart2220, %originalBB218, %for.cond82, %for.end80, %for.inc78, %if.end77, %if.then71, %for.body64, %originalBBpart2216, %originalBB214, %for.cond62, %for.body60, %for.cond58, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.body40, %for.cond38, %for.end36, %originalBBpart2212, %originalBB203, %for.inc34, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart2201, %originalBB199, %for.body18, %for.cond16, %while.body, %originalBBpart2197, %originalBB195, %while.cond, %for.end13, %for.inc11, %for.end, %originalBBpart2193, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %for.body6, %for.cond4, %originalBBpart2175, %originalBB173, %for.body3, %originalBBpart2171, %originalBB169, %for.cond1, %originalBBpart2167, %originalBB165, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 827562562
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 827562562
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1007624198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1007624198, label %first
    i32 1943483003, label %originalBB
    i32 2037776857, label %originalBBpart2
    i32 176872066, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1943483003, i32 176872066
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
  %52 = select i1 %50, i32 2037776857, i32 176872066
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1943483003, i32* %switchVar
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
