; ModuleID = 'source-C-CXX/17/862.cpp'
source_filename = "source-C-CXX/17/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mini.reg2mem = alloca i32*
  %ptr_t.reg2mem = alloca [101 x i32]**
  %m.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %ptr.reg2mem = alloca [101 x i32]**
  %cnt_b.reg2mem = alloca i32*
  %cnt_a.reg2mem = alloca i32*
  %arr.reg2mem = alloca [101 x [101 x i32]]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem269 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 344639618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 344639618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 1435267123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1435267123, label %first
    i32 -1965686307, label %originalBB
    i32 -1272470758, label %originalBBpart2
    i32 507190970, label %for.cond
    i32 1677873875, label %originalBB156
    i32 -2126145960, label %originalBBpart2158
    i32 1737649088, label %for.body
    i32 -316850420, label %for.cond3
    i32 -1810366645, label %for.body5
    i32 -390994647, label %for.cond6
    i32 -452206562, label %for.body8
    i32 476428362, label %originalBB160
    i32 -1033512354, label %originalBBpart2162
    i32 -2040904318, label %for.inc
    i32 -816496953, label %originalBB164
    i32 513527497, label %originalBBpart2169
    i32 390266386, label %for.end
    i32 -596249535, label %for.inc13
    i32 490653994, label %for.end15
    i32 -307503790, label %for.cond16
    i32 -1861966666, label %for.body18
    i32 -2069866374, label %for.cond19
    i32 1132654325, label %for.body21
    i32 1261840781, label %originalBB171
    i32 2060003467, label %originalBBpart2173
    i32 2062593897, label %for.cond22
    i32 -1999694737, label %for.body24
    i32 586980152, label %if.then
    i32 -1256711420, label %originalBB175
    i32 521249837, label %originalBBpart2177
    i32 607822589, label %if.end
    i32 1605188645, label %for.inc36
    i32 65146389, label %originalBB179
    i32 1498811790, label %originalBBpart2193
    i32 -2044278156, label %for.end38
    i32 746683001, label %for.cond39
    i32 -516569747, label %for.body41
    i32 149515054, label %for.inc48
    i32 924139593, label %for.end50
    i32 -1951186575, label %for.inc51
    i32 1309987425, label %for.end53
    i32 1932125938, label %for.cond54
    i32 -585919537, label %originalBB195
    i32 -961112168, label %originalBBpart2197
    i32 -849698927, label %for.body56
    i32 1136738809, label %for.cond57
    i32 -748615804, label %for.body59
    i32 278358565, label %if.then66
    i32 -2135546783, label %if.end72
    i32 -705537955, label %for.inc73
    i32 -472476092, label %for.end75
    i32 -1442487255, label %for.cond76
    i32 2137542710, label %originalBB199
    i32 -195455948, label %originalBBpart2201
    i32 45055586, label %for.body78
    i32 1852160943, label %originalBB203
    i32 1617583007, label %originalBBpart2212
    i32 1236979209, label %for.inc85
    i32 -849721137, label %originalBB214
    i32 -305045017, label %originalBBpart2224
    i32 -2005810042, label %for.end87
    i32 828375759, label %for.inc88
    i32 -524799682, label %for.end90
    i32 379260759, label %for.cond94
    i32 -1972286874, label %for.body96
    i32 -702052220, label %originalBB226
    i32 636837147, label %originalBBpart2228
    i32 -1741729659, label %for.cond97
    i32 -1648076322, label %originalBB230
    i32 -374012191, label %originalBBpart2232
    i32 -1197989731, label %for.body99
    i32 1975149140, label %lor.lhs.false
    i32 400460188, label %if.then102
    i32 -1007047327, label %originalBB234
    i32 446482023, label %originalBBpart2236
    i32 455114444, label %if.end103
    i32 -1534202789, label %for.inc115
    i32 953423178, label %for.end117
    i32 -1978080439, label %if.then119
    i32 -632092307, label %if.end121
    i32 1346293961, label %originalBB238
    i32 1658406925, label %originalBBpart2240
    i32 -794348973, label %for.inc122
    i32 1774973451, label %for.end124
    i32 -4375868, label %for.cond126
    i32 595593680, label %for.body128
    i32 361692327, label %originalBB242
    i32 -216608893, label %originalBBpart2244
    i32 203528173, label %for.cond129
    i32 2083671804, label %for.body131
    i32 184611509, label %for.inc142
    i32 912741783, label %originalBB246
    i32 262837740, label %originalBBpart2262
    i32 1431083586, label %for.end144
    i32 985116774, label %originalBB264
    i32 1138262022, label %originalBBpart2266
    i32 1364227130, label %for.inc145
    i32 -1226990817, label %for.end147
    i32 1665162402, label %for.inc148
    i32 1553580161, label %for.end150
    i32 510403854, label %for.inc153
    i32 1850189470, label %for.end155
    i32 945786554, label %originalBBalteredBB
    i32 1087455439, label %originalBB156alteredBB
    i32 854546689, label %originalBB160alteredBB
    i32 2027291366, label %originalBB164alteredBB
    i32 759019306, label %originalBB171alteredBB
    i32 1694423116, label %originalBB175alteredBB
    i32 -1225849523, label %originalBB179alteredBB
    i32 1405780046, label %originalBB195alteredBB
    i32 936900512, label %originalBB199alteredBB
    i32 -263745499, label %originalBB203alteredBB
    i32 -721134054, label %originalBB214alteredBB
    i32 -1753965556, label %originalBB226alteredBB
    i32 188693236, label %originalBB230alteredBB
    i32 -1741868251, label %originalBB234alteredBB
    i32 -304757275, label %originalBB238alteredBB
    i32 1690251495, label %originalBB242alteredBB
    i32 120379324, label %originalBB246alteredBB
    i32 1572735682, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload270, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload270, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload270
  %26 = select i1 %24, i32 -1965686307, i32 945786554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %arr = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %arr, [101 x [101 x i32]]** %arr.reg2mem
  %temp = alloca [101 x [101 x i32]], align 16
  %cnt_a = alloca i32, align 4
  store i32* %cnt_a, i32** %cnt_a.reg2mem
  %cnt_b = alloca i32, align 4
  store i32* %cnt_b, i32** %cnt_b.reg2mem
  %ptr = alloca [101 x i32]*, align 8
  store [101 x i32]** %ptr, [101 x i32]*** %ptr.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ptr_t = alloca [101 x i32]*, align 8
  store [101 x i32]** %ptr_t, [101 x i32]*** %ptr_t.reg2mem
  %mini = alloca i32, align 4
  store i32* %mini, i32** %mini.reg2mem
  store i32 0, i32* %retval, align 4
  %arr.reload374 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %arr.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arr.reload374, i32 0, i32 0
  %ptr.reload397 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  store [101 x i32]* %arraydecay, [101 x i32]** %ptr.reload397, align 8
  %arraydecay1 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i32 0, i32 0
  %ptr_t.reload415 = load volatile [101 x i32]**, [101 x i32]*** %ptr_t.reg2mem
  store [101 x i32]* %arraydecay1, [101 x i32]** %ptr_t.reload415, align 8
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload372)
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload320, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1272470758, i32 945786554
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 507190970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1677873875, i32 1087455439
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload319, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload371, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2126145960, i32 1087455439
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1737649088, i32 1850189470
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arr.reload373 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %arr.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arr.reload373, i32 0, i32 0
  %96 = bitcast [101 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 40804, i32 16, i1 false)
  %ans.reload400 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload400, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -316850420, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload278, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload370, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 -1810366645, i32 490653994
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 -390994647, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload315, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload369, align 4
  %cmp7 = icmp slt i32 %100, %101
  %102 = select i1 %cmp7, i32 -452206562, i32 390266386
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 476428362, i32 854546689
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %ptr.reload396 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %117 = load [101 x i32]*, [101 x i32]** %ptr.reload396, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload277, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload314, align 4
  %idx.ext10 = sext i32 %119 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -328914815
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -328914815
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1033512354, i32 854546689
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2040904318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 2025508877
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2025508877
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -816496953, i32 2027291366
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload313, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload312, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 513527497, i32 2027291366
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -390994647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -596249535, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload276, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc14 = add nsw i32 %169, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload275, align 4
  store i32 -316850420, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload368, align 4
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  store i32 %174, i32* %m.reload413, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 -307503790, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload273, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload367, align 4
  %177 = sub i32 %176, -668958261
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -668958261
  %sub = sub nsw i32 %176, 1
  %cmp17 = icmp slt i32 %175, %179
  %180 = select i1 %cmp17, i32 -1861966666, i32 1553580161
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %mini.reload427 = load volatile i32*, i32** %mini.reg2mem
  store i32 2147483647, i32* %mini.reload427, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 -2069866374, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload310, align 4
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload412, align 4
  %cmp20 = icmp slt i32 %181, %182
  %183 = select i1 %cmp20, i32 1132654325, i32 1309987425
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1964046692
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1964046692
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1261840781, i32 759019306
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %mini.reload426 = load volatile i32*, i32** %mini.reg2mem
  store i32 2147483647, i32* %mini.reload426, align 4
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload366, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 729186395
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 729186395
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2060003467, i32 759019306
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2062593897, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload365, align 4
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload411, align 4
  %cmp23 = icmp slt i32 %214, %215
  %216 = select i1 %cmp23, i32 -1999694737, i32 -2044278156
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %ptr.reload395 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %217 = load [101 x i32]*, [101 x i32]** %ptr.reload395, align 8
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload309, align 4
  %idx.ext25 = sext i32 %218 to i64
  %add.ptr26 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr26, i32 0, i32 0
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload364, align 4
  %idx.ext28 = sext i32 %219 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %220 = load i32, i32* %add.ptr29, align 4
  %mini.reload425 = load volatile i32*, i32** %mini.reg2mem
  %221 = load i32, i32* %mini.reload425, align 4
  %cmp30 = icmp slt i32 %220, %221
  %222 = select i1 %cmp30, i32 586980152, i32 607822589
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1256711420, i32 1694423116
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %ptr.reload394 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %249 = load [101 x i32]*, [101 x i32]** %ptr.reload394, align 8
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload308, align 4
  %idx.ext31 = sext i32 %250 to i64
  %add.ptr32 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr32, i32 0, i32 0
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload363, align 4
  %idx.ext34 = sext i32 %251 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %252 = load i32, i32* %add.ptr35, align 4
  %mini.reload424 = load volatile i32*, i32** %mini.reg2mem
  store i32 %252, i32* %mini.reload424, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1819289648
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1819289648
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 521249837, i32 1694423116
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 607822589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1605188645, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 65146389, i32 -1225849523
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload362, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc37 = add nsw i32 %294, 1
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  store i32 %298, i32* %l.reload361, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 352324236
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 352324236
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1498811790, i32 -1225849523
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2062593897, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload360, align 4
  store i32 746683001, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %314 = load i32, i32* %l.reload359, align 4
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload410, align 4
  %cmp40 = icmp slt i32 %314, %315
  %316 = select i1 %cmp40, i32 -516569747, i32 924139593
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %mini.reload423 = load volatile i32*, i32** %mini.reg2mem
  %317 = load i32, i32* %mini.reload423, align 4
  %ptr.reload393 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %318 = load [101 x i32]*, [101 x i32]** %ptr.reload393, align 8
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload307, align 4
  %idx.ext42 = sext i32 %319 to i64
  %add.ptr43 = getelementptr inbounds [101 x i32], [101 x i32]* %318, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr43, i32 0, i32 0
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  %320 = load i32, i32* %l.reload358, align 4
  %idx.ext45 = sext i32 %320 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %321 = load i32, i32* %add.ptr46, align 4
  %322 = sub i32 %321, -1527283652
  %323 = sub i32 %322, %317
  %324 = add i32 %323, -1527283652
  %sub47 = sub nsw i32 %321, %317
  store i32 %324, i32* %add.ptr46, align 4
  store i32 149515054, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  %325 = load i32, i32* %l.reload357, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc49 = add nsw i32 %325, 1
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  store i32 %329, i32* %l.reload356, align 4
  store i32 746683001, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1951186575, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload306, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc52 = add nsw i32 %330, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload305, align 4
  store i32 -2069866374, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %mini.reload422 = load volatile i32*, i32** %mini.reg2mem
  store i32 2147483647, i32* %mini.reload422, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 1932125938, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -585919537, i32 1405780046
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload303, align 4
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload409, align 4
  %cmp55 = icmp slt i32 %361, %362
  store i1 %cmp55, i1* %cmp55.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1920148465
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1920148465
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -961112168, i32 1405780046
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %378 = select i1 %cmp55.reload, i32 -849698927, i32 -524799682
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %mini.reload421 = load volatile i32*, i32** %mini.reg2mem
  store i32 2147483647, i32* %mini.reload421, align 4
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload355, align 4
  store i32 1136738809, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload354, align 4
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload408, align 4
  %cmp58 = icmp slt i32 %379, %380
  %381 = select i1 %cmp58, i32 -748615804, i32 -472476092
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %ptr.reload392 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %382 = load [101 x i32]*, [101 x i32]** %ptr.reload392, align 8
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload353, align 4
  %idx.ext60 = sext i32 %383 to i64
  %add.ptr61 = getelementptr inbounds [101 x i32], [101 x i32]* %382, i64 %idx.ext60
  %arraydecay62 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr61, i32 0, i32 0
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload302, align 4
  %idx.ext63 = sext i32 %384 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %385 = load i32, i32* %add.ptr64, align 4
  %mini.reload420 = load volatile i32*, i32** %mini.reg2mem
  %386 = load i32, i32* %mini.reload420, align 4
  %cmp65 = icmp slt i32 %385, %386
  %387 = select i1 %cmp65, i32 278358565, i32 -2135546783
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %ptr.reload391 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %388 = load [101 x i32]*, [101 x i32]** %ptr.reload391, align 8
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload352, align 4
  %idx.ext67 = sext i32 %389 to i64
  %add.ptr68 = getelementptr inbounds [101 x i32], [101 x i32]* %388, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr68, i32 0, i32 0
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload301, align 4
  %idx.ext70 = sext i32 %390 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %391 = load i32, i32* %add.ptr71, align 4
  %mini.reload419 = load volatile i32*, i32** %mini.reg2mem
  store i32 %391, i32* %mini.reload419, align 4
  store i32 -2135546783, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -705537955, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %392 = load i32, i32* %l.reload351, align 4
  %393 = add i32 %392, 1093540422
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1093540422
  %inc74 = add nsw i32 %392, 1
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  store i32 %395, i32* %l.reload350, align 4
  store i32 1136738809, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload349, align 4
  store i32 -1442487255, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1836025443
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1836025443
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2137542710, i32 936900512
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload348, align 4
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload407, align 4
  %cmp77 = icmp slt i32 %411, %412
  store i1 %cmp77, i1* %cmp77.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1131741015
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1131741015
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -195455948, i32 936900512
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %428 = select i1 %cmp77.reload, i32 45055586, i32 -2005810042
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -700815514
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -700815514
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1852160943, i32 -263745499
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %mini.reload418 = load volatile i32*, i32** %mini.reg2mem
  %456 = load i32, i32* %mini.reload418, align 4
  %ptr.reload390 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %457 = load [101 x i32]*, [101 x i32]** %ptr.reload390, align 8
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  %458 = load i32, i32* %l.reload347, align 4
  %idx.ext79 = sext i32 %458 to i64
  %add.ptr80 = getelementptr inbounds [101 x i32], [101 x i32]* %457, i64 %idx.ext79
  %arraydecay81 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr80, i32 0, i32 0
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload300, align 4
  %idx.ext82 = sext i32 %459 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %460 = load i32, i32* %add.ptr83, align 4
  %461 = sub i32 0, %456
  %462 = add i32 %460, %461
  %sub84 = sub nsw i32 %460, %456
  store i32 %462, i32* %add.ptr83, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 2065711095
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2065711095
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
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
  %489 = select i1 %487, i32 1617583007, i32 -263745499
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1236979209, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1529134153
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1529134153
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -849721137, i32 -721134054
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  %505 = load i32, i32* %l.reload346, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc86 = add nsw i32 %505, 1
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  store i32 %509, i32* %l.reload345, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -2102025514
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -2102025514
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -305045017, i32 -721134054
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1442487255, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 828375759, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload299, align 4
  %526 = sub i32 %525, 106088042
  %527 = add i32 %526, 1
  %528 = add i32 %527, 106088042
  %inc89 = add nsw i32 %525, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %528, i32* %j.reload298, align 4
  store i32 1932125938, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %ptr.reload389 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %529 = load [101 x i32]*, [101 x i32]** %ptr.reload389, align 8
  %add.ptr91 = getelementptr inbounds [101 x i32], [101 x i32]* %529, i64 1
  %arraydecay92 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr91, i32 0, i32 0
  %add.ptr93 = getelementptr inbounds i32, i32* %arraydecay92, i64 1
  %530 = load i32, i32* %add.ptr93, align 4
  %ans.reload399 = load volatile i32*, i32** %ans.reg2mem
  %531 = load i32, i32* %ans.reload399, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, %530
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add = add nsw i32 %531, %530
  %ans.reload398 = load volatile i32*, i32** %ans.reg2mem
  store i32 %535, i32* %ans.reload398, align 4
  %cnt_a.reload378 = load volatile i32*, i32** %cnt_a.reg2mem
  store i32 0, i32* %cnt_a.reload378, align 4
  %cnt_b.reload384 = load volatile i32*, i32** %cnt_b.reg2mem
  store i32 0, i32* %cnt_b.reload384, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 379260759, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload296, align 4
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload406, align 4
  %cmp95 = icmp slt i32 %536, %537
  %538 = select i1 %cmp95, i32 -1972286874, i32 1774973451
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1307005991
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1307005991
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -702052220, i32 -1753965556
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %cnt_b.reload383 = load volatile i32*, i32** %cnt_b.reg2mem
  store i32 0, i32* %cnt_b.reload383, align 4
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload344, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -206195983
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -206195983
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 636837147, i32 -1753965556
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1741729659, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 1527752813
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1527752813
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1648076322, i32 188693236
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %596 = load i32, i32* %l.reload343, align 4
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %597 = load i32, i32* %m.reload405, align 4
  %cmp98 = icmp slt i32 %596, %597
  store i1 %cmp98, i1* %cmp98.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 1271621982
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1271621982
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -374012191, i32 188693236
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %613 = select i1 %cmp98.reload, i32 -1197989731, i32 953423178
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload295, align 4
  %cmp100 = icmp eq i32 %614, 1
  %615 = select i1 %cmp100, i32 400460188, i32 1975149140
  store i32 %615, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  %616 = load i32, i32* %l.reload342, align 4
  %cmp101 = icmp eq i32 %616, 1
  %617 = select i1 %cmp101, i32 400460188, i32 455114444
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1007047327, i32 -1741868251
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 446482023, i32 -1741868251
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1534202789, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %ptr.reload388 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %658 = load [101 x i32]*, [101 x i32]** %ptr.reload388, align 8
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload294, align 4
  %idx.ext104 = sext i32 %659 to i64
  %add.ptr105 = getelementptr inbounds [101 x i32], [101 x i32]* %658, i64 %idx.ext104
  %arraydecay106 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr105, i32 0, i32 0
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %660 = load i32, i32* %l.reload341, align 4
  %idx.ext107 = sext i32 %660 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay106, i64 %idx.ext107
  %661 = load i32, i32* %add.ptr108, align 4
  %ptr_t.reload414 = load volatile [101 x i32]**, [101 x i32]*** %ptr_t.reg2mem
  %662 = load [101 x i32]*, [101 x i32]** %ptr_t.reload414, align 8
  %cnt_a.reload377 = load volatile i32*, i32** %cnt_a.reg2mem
  %663 = load i32, i32* %cnt_a.reload377, align 4
  %idx.ext109 = sext i32 %663 to i64
  %add.ptr110 = getelementptr inbounds [101 x i32], [101 x i32]* %662, i64 %idx.ext109
  %arraydecay111 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr110, i32 0, i32 0
  %cnt_b.reload382 = load volatile i32*, i32** %cnt_b.reg2mem
  %664 = load i32, i32* %cnt_b.reload382, align 4
  %idx.ext112 = sext i32 %664 to i64
  %add.ptr113 = getelementptr inbounds i32, i32* %arraydecay111, i64 %idx.ext112
  store i32 %661, i32* %add.ptr113, align 4
  %cnt_b.reload381 = load volatile i32*, i32** %cnt_b.reg2mem
  %665 = load i32, i32* %cnt_b.reload381, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc114 = add nsw i32 %665, 1
  %cnt_b.reload380 = load volatile i32*, i32** %cnt_b.reg2mem
  store i32 %669, i32* %cnt_b.reload380, align 4
  store i32 -1534202789, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  %670 = load i32, i32* %l.reload340, align 4
  %671 = add i32 %670, 1029581030
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1029581030
  %inc116 = add nsw i32 %670, 1
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  store i32 %673, i32* %l.reload339, align 4
  store i32 -1741729659, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload293, align 4
  %cmp118 = icmp ne i32 %674, 1
  %675 = select i1 %cmp118, i32 -1978080439, i32 -632092307
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %cnt_a.reload376 = load volatile i32*, i32** %cnt_a.reg2mem
  %676 = load i32, i32* %cnt_a.reload376, align 4
  %677 = sub i32 %676, -1328975573
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1328975573
  %inc120 = add nsw i32 %676, 1
  %cnt_a.reload375 = load volatile i32*, i32** %cnt_a.reg2mem
  store i32 %679, i32* %cnt_a.reload375, align 4
  store i32 -632092307, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 512239041
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 512239041
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1346293961, i32 -304757275
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -1541415993
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1541415993
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
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
  %721 = select i1 %719, i32 1658406925, i32 -304757275
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -794348973, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload292, align 4
  %723 = sub i32 %722, 1581883843
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1581883843
  %inc123 = add nsw i32 %722, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %725, i32* %j.reload291, align 4
  store i32 379260759, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %arr.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %arr.reg2mem
  %arraydecay125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arr.reload, i32 0, i32 0
  %726 = bitcast [101 x i32]* %arraydecay125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %726, i8 0, i64 40804, i32 16, i1 false)
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 -4375868, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload289, align 4
  %cnt_a.reload = load volatile i32*, i32** %cnt_a.reg2mem
  %728 = load i32, i32* %cnt_a.reload, align 4
  %cmp127 = icmp slt i32 %727, %728
  %729 = select i1 %cmp127, i32 595593680, i32 -1226990817
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 61771772
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 61771772
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 361692327, i32 1690251495
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload338, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, -1822594654
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1822594654
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -216608893, i32 1690251495
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 203528173, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  %760 = load i32, i32* %l.reload337, align 4
  %cnt_b.reload379 = load volatile i32*, i32** %cnt_b.reg2mem
  %761 = load i32, i32* %cnt_b.reload379, align 4
  %cmp130 = icmp slt i32 %760, %761
  %762 = select i1 %cmp130, i32 2083671804, i32 1431083586
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %ptr_t.reload = load volatile [101 x i32]**, [101 x i32]*** %ptr_t.reg2mem
  %763 = load [101 x i32]*, [101 x i32]** %ptr_t.reload, align 8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload288, align 4
  %idx.ext132 = sext i32 %764 to i64
  %add.ptr133 = getelementptr inbounds [101 x i32], [101 x i32]* %763, i64 %idx.ext132
  %arraydecay134 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr133, i32 0, i32 0
  %l.reload336 = load volatile i32*, i32** %l.reg2mem
  %765 = load i32, i32* %l.reload336, align 4
  %idx.ext135 = sext i32 %765 to i64
  %add.ptr136 = getelementptr inbounds i32, i32* %arraydecay134, i64 %idx.ext135
  %766 = load i32, i32* %add.ptr136, align 4
  %ptr.reload387 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %767 = load [101 x i32]*, [101 x i32]** %ptr.reload387, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload287, align 4
  %idx.ext137 = sext i32 %768 to i64
  %add.ptr138 = getelementptr inbounds [101 x i32], [101 x i32]* %767, i64 %idx.ext137
  %arraydecay139 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr138, i32 0, i32 0
  %l.reload335 = load volatile i32*, i32** %l.reg2mem
  %769 = load i32, i32* %l.reload335, align 4
  %idx.ext140 = sext i32 %769 to i64
  %add.ptr141 = getelementptr inbounds i32, i32* %arraydecay139, i64 %idx.ext140
  store i32 %766, i32* %add.ptr141, align 4
  store i32 184611509, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 912741783, i32 120379324
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  %796 = load i32, i32* %l.reload334, align 4
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %inc143 = add nsw i32 %796, 1
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  store i32 %798, i32* %l.reload333, align 4
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -812761162
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -812761162
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 262837740, i32 120379324
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 203528173, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 985116774, i32 1572735682
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, -265951884
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -265951884
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1138262022, i32 1572735682
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1364227130, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload286, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc146 = add nsw i32 %843, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %847, i32* %j.reload285, align 4
  store i32 -4375868, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %848 = load i32, i32* %m.reload404, align 4
  %849 = add i32 %848, -892585049
  %850 = add i32 %849, -1
  %851 = sub i32 %850, -892585049
  %dec = add nsw i32 %848, -1
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  store i32 %851, i32* %m.reload403, align 4
  store i32 1665162402, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload272, align 4
  %853 = add i32 %852, -2056311357
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -2056311357
  %inc149 = add nsw i32 %852, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload271, align 4
  store i32 -307503790, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %856 = load i32, i32* %ans.reload, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 510403854, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %857 = load i32, i32* %k.reload318, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc154 = add nsw i32 %857, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %861, i32* %k.reload317, align 4
  store i32 507190970, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arralteredBB = alloca [101 x [101 x i32]], align 16
  %tempalteredBB = alloca [101 x [101 x i32]], align 16
  %cnt_aalteredBB = alloca i32, align 4
  %cnt_balteredBB = alloca i32, align 4
  %ptralteredBB = alloca [101 x i32]*, align 8
  %ansalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ptr_talteredBB = alloca [101 x i32]*, align 8
  %minialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arralteredBB, i32 0, i32 0
  store [101 x i32]* %arraydecayalteredBB, [101 x i32]** %ptralteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %tempalteredBB, i32 0, i32 0
  store [101 x i32]* %arraydecay1alteredBB, [101 x i32]** %ptr_talteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1965686307, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %862 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %863 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %862, %863
  store i32 1677873875, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %ptr.reload386 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %864 = load [101 x i32]*, [101 x i32]** %ptr.reload386, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %865 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %864, i64 %idx.extalteredBB
  %arraydecay9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload284, align 4
  %idx.ext10alteredBB = sext i32 %866 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  store i32 476428362, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload283, align 4
  %868 = sub i32 0, 514976183
  %869 = sub i32 %868, %867
  %870 = add i32 %869, 514976183
  %_ = sub i32 0, %867
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen = add i32 %870, 1
  %_165 = shl i32 %867, 1
  %873 = sub i32 0, 1
  %874 = add i32 %867, %873
  %_166 = sub i32 %867, 1
  %gen167 = mul i32 %874, 1
  %875 = sub i32 0, %867
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %incalteredBB = add nsw i32 %867, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %878, i32* %j.reload282, align 4
  store i32 -816496953, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %mini.reload417 = load volatile i32*, i32** %mini.reg2mem
  store i32 2147483647, i32* %mini.reload417, align 4
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload332, align 4
  store i32 1261840781, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %ptr.reload385 = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %879 = load [101 x i32]*, [101 x i32]** %ptr.reload385, align 8
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload281, align 4
  %idx.ext31alteredBB = sext i32 %880 to i64
  %add.ptr32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %879, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr32alteredBB, i32 0, i32 0
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  %881 = load i32, i32* %l.reload331, align 4
  %idx.ext34alteredBB = sext i32 %881 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %882 = load i32, i32* %add.ptr35alteredBB, align 4
  %mini.reload416 = load volatile i32*, i32** %mini.reg2mem
  store i32 %882, i32* %mini.reload416, align 4
  store i32 -1256711420, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  %883 = load i32, i32* %l.reload330, align 4
  %_180 = shl i32 %883, 1
  %884 = add i32 0, -327939183
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -327939183
  %_181 = sub i32 0, %883
  %887 = add i32 %886, 1194246303
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1194246303
  %gen182 = add i32 %886, 1
  %890 = sub i32 %883, -2034694819
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -2034694819
  %_183 = sub i32 %883, 1
  %gen184 = mul i32 %892, 1
  %893 = add i32 %883, -383252960
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -383252960
  %_185 = sub i32 %883, 1
  %gen186 = mul i32 %895, 1
  %_187 = shl i32 %883, 1
  %896 = sub i32 0, 1116284084
  %897 = sub i32 %896, %883
  %898 = add i32 %897, 1116284084
  %_188 = sub i32 0, %883
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen189 = add i32 %898, 1
  %_190 = shl i32 %883, 1
  %_191 = shl i32 %883, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %883, %903
  %inc37alteredBB = add nsw i32 %883, 1
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  store i32 %904, i32* %l.reload329, align 4
  store i32 65146389, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload280, align 4
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %906 = load i32, i32* %m.reload402, align 4
  %cmp55alteredBB = icmp slt i32 %905, %906
  store i32 -585919537, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %907 = load i32, i32* %l.reload328, align 4
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %908 = load i32, i32* %m.reload401, align 4
  %cmp77alteredBB = icmp slt i32 %907, %908
  store i32 2137542710, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %mini.reload = load volatile i32*, i32** %mini.reg2mem
  %909 = load i32, i32* %mini.reload, align 4
  %ptr.reload = load volatile [101 x i32]**, [101 x i32]*** %ptr.reg2mem
  %910 = load [101 x i32]*, [101 x i32]** %ptr.reload, align 8
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  %911 = load i32, i32* %l.reload327, align 4
  %idx.ext79alteredBB = sext i32 %911 to i64
  %add.ptr80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %910, i64 %idx.ext79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr80alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload, align 4
  %idx.ext82alteredBB = sext i32 %912 to i64
  %add.ptr83alteredBB = getelementptr inbounds i32, i32* %arraydecay81alteredBB, i64 %idx.ext82alteredBB
  %913 = load i32, i32* %add.ptr83alteredBB, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_204 = sub i32 0, %913
  %916 = sub i32 0, %915
  %917 = sub i32 0, %909
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen205 = add i32 %915, %909
  %920 = add i32 %913, -652442397
  %921 = sub i32 %920, %909
  %922 = sub i32 %921, -652442397
  %_206 = sub i32 %913, %909
  %gen207 = mul i32 %922, %909
  %_208 = shl i32 %913, %909
  %923 = add i32 0, 1865527875
  %924 = sub i32 %923, %913
  %925 = sub i32 %924, 1865527875
  %_209 = sub i32 0, %913
  %926 = add i32 %925, -258305910
  %927 = add i32 %926, %909
  %928 = sub i32 %927, -258305910
  %gen210 = add i32 %925, %909
  %929 = sub i32 0, %909
  %930 = add i32 %913, %929
  %sub84alteredBB = sub nsw i32 %913, %909
  store i32 %930, i32* %add.ptr83alteredBB, align 4
  store i32 1852160943, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  %931 = load i32, i32* %l.reload326, align 4
  %932 = sub i32 0, 114406579
  %933 = sub i32 %932, %931
  %934 = add i32 %933, 114406579
  %_215 = sub i32 0, %931
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen216 = add i32 %934, 1
  %937 = add i32 0, 1297900928
  %938 = sub i32 %937, %931
  %939 = sub i32 %938, 1297900928
  %_217 = sub i32 0, %931
  %940 = add i32 %939, -1482701927
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -1482701927
  %gen218 = add i32 %939, 1
  %_219 = shl i32 %931, 1
  %_220 = shl i32 %931, 1
  %943 = sub i32 0, 1328224969
  %944 = sub i32 %943, %931
  %945 = add i32 %944, 1328224969
  %_221 = sub i32 0, %931
  %946 = sub i32 %945, 1712680446
  %947 = add i32 %946, 1
  %948 = add i32 %947, 1712680446
  %gen222 = add i32 %945, 1
  %949 = sub i32 0, %931
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc86alteredBB = add nsw i32 %931, 1
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  store i32 %952, i32* %l.reload325, align 4
  store i32 -849721137, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %cnt_b.reload = load volatile i32*, i32** %cnt_b.reg2mem
  store i32 0, i32* %cnt_b.reload, align 4
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload324, align 4
  store i32 -702052220, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %953 = load i32, i32* %l.reload323, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %954 = load i32, i32* %m.reload, align 4
  %cmp98alteredBB = icmp slt i32 %953, %954
  store i32 -1648076322, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1007047327, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1346293961, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload322, align 4
  store i32 361692327, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %955 = load i32, i32* %l.reload321, align 4
  %_247 = shl i32 %955, 1
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_248 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen249 = add i32 %957, 1
  %960 = sub i32 0, %955
  %961 = add i32 0, %960
  %_250 = sub i32 0, %955
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen251 = add i32 %961, 1
  %964 = sub i32 0, %955
  %965 = add i32 0, %964
  %_252 = sub i32 0, %955
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen253 = add i32 %965, 1
  %968 = sub i32 0, 1900518300
  %969 = sub i32 %968, %955
  %970 = add i32 %969, 1900518300
  %_254 = sub i32 0, %955
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %gen255 = add i32 %970, 1
  %973 = sub i32 0, 1
  %974 = add i32 %955, %973
  %_256 = sub i32 %955, 1
  %gen257 = mul i32 %974, 1
  %975 = sub i32 %955, 794204500
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 794204500
  %_258 = sub i32 %955, 1
  %gen259 = mul i32 %977, 1
  %_260 = shl i32 %955, 1
  %978 = add i32 %955, 716997663
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 716997663
  %inc143alteredBB = add nsw i32 %955, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %980, i32* %l.reload, align 4
  store i32 912741783, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 985116774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %for.end150, %for.inc148, %for.end147, %for.inc145, %originalBBpart2266, %originalBB264, %for.end144, %originalBBpart2262, %originalBB246, %for.inc142, %for.body131, %for.cond129, %originalBBpart2244, %originalBB242, %for.body128, %for.cond126, %for.end124, %for.inc122, %originalBBpart2240, %originalBB238, %if.end121, %if.then119, %for.end117, %for.inc115, %if.end103, %originalBBpart2236, %originalBB234, %if.then102, %lor.lhs.false, %for.body99, %originalBBpart2232, %originalBB230, %for.cond97, %originalBBpart2228, %originalBB226, %for.body96, %for.cond94, %for.end90, %for.inc88, %for.end87, %originalBBpart2224, %originalBB214, %for.inc85, %originalBBpart2212, %originalBB203, %for.body78, %originalBBpart2201, %originalBB199, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.then66, %for.body59, %for.cond57, %for.body56, %originalBBpart2197, %originalBB195, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body41, %for.cond39, %for.end38, %originalBBpart2193, %originalBB179, %for.inc36, %if.end, %originalBBpart2177, %originalBB175, %if.then, %for.body24, %for.cond22, %originalBBpart2173, %originalBB171, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2169, %originalBB164, %for.inc, %originalBBpart2162, %originalBB160, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
