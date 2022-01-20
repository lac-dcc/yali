; ModuleID = 'source-C-CXX/58/1580.cpp'
source_filename = "source-C-CXX/58/1580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]
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
  %.reg2mem266 = alloca i32
  %cmp108.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 665761709
  %6 = add i32 %5, 1
  %7 = add i32 %6, 665761709
  %add1 = add nsw i32 %4, 1
  %8 = zext i32 %7 to i64
  store i64 %8, i64* %.reg2mem
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %.reload265 = load volatile i64, i64* %.reg2mem
  %10 = mul nuw i64 %3, %.reload265
  %vla = alloca i8, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -336396843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -336396843, label %for.cond
    i32 -1457013759, label %for.body
    i32 -1979265532, label %for.inc
    i32 -888396943, label %for.end
    i32 -1767468702, label %for.cond6
    i32 -1273571778, label %for.body8
    i32 -332111488, label %for.cond9
    i32 -260403677, label %for.body12
    i32 514756283, label %for.cond13
    i32 -619658924, label %originalBB
    i32 -1574283752, label %originalBBpart2
    i32 -107921091, label %for.body15
    i32 1852945471, label %if.then
    i32 1751450170, label %originalBB126
    i32 -1342596642, label %originalBBpart2128
    i32 589317642, label %if.then23
    i32 -103625794, label %if.end
    i32 -1976888121, label %land.lhs.true
    i32 -695278956, label %if.then33
    i32 386572119, label %if.end39
    i32 1259842596, label %land.lhs.true42
    i32 1340802385, label %if.then50
    i32 1356888908, label %if.end56
    i32 -286423049, label %originalBB130
    i32 2025061206, label %originalBBpart2132
    i32 -1363879125, label %land.lhs.true58
    i32 -1105575601, label %originalBB134
    i32 -63728103, label %originalBBpart2144
    i32 -161905739, label %if.then66
    i32 1270341476, label %if.end72
    i32 13479680, label %land.lhs.true74
    i32 1895615901, label %originalBB146
    i32 -892265009, label %originalBBpart2160
    i32 -673316862, label %if.then82
    i32 1276904200, label %if.end88
    i32 1073975888, label %if.end89
    i32 -1388151854, label %originalBB162
    i32 -1285984236, label %originalBBpart2164
    i32 -174273830, label %for.inc90
    i32 691515400, label %for.end92
    i32 -115688857, label %for.inc93
    i32 1666933902, label %for.end95
    i32 1217421886, label %originalBB166
    i32 1116039390, label %originalBBpart2168
    i32 -1231945205, label %for.cond96
    i32 2005183519, label %for.body99
    i32 -247685678, label %for.cond100
    i32 -111584709, label %originalBB170
    i32 -690942070, label %originalBBpart2172
    i32 -757481979, label %for.body102
    i32 645980494, label %originalBB174
    i32 928248469, label %originalBBpart2186
    i32 -1393715719, label %if.then109
    i32 5150143, label %originalBB188
    i32 -1453338322, label %originalBBpart2199
    i32 -1987453918, label %if.end115
    i32 54305572, label %for.inc116
    i32 1979024199, label %originalBB201
    i32 -433061812, label %originalBBpart2212
    i32 -197476260, label %for.end118
    i32 -1769239366, label %originalBB214
    i32 1421453220, label %originalBBpart2216
    i32 1498647829, label %for.inc119
    i32 315928880, label %for.end121
    i32 1089150921, label %originalBB218
    i32 -608467276, label %originalBBpart2220
    i32 -115955539, label %for.inc122
    i32 -1688317925, label %for.end124
    i32 -795772920, label %originalBB222
    i32 -113769799, label %originalBBpart2224
    i32 713015373, label %originalBBalteredBB
    i32 -1748947027, label %originalBB126alteredBB
    i32 -530630594, label %originalBB130alteredBB
    i32 1370335064, label %originalBB134alteredBB
    i32 1694694279, label %originalBB146alteredBB
    i32 1408829476, label %originalBB162alteredBB
    i32 -1808923411, label %originalBB166alteredBB
    i32 1721842099, label %originalBB170alteredBB
    i32 1270595249, label %originalBB174alteredBB
    i32 1391398717, label %originalBB188alteredBB
    i32 -870288747, label %originalBB201alteredBB
    i32 -778882676, label %originalBB214alteredBB
    i32 1549414125, label %originalBB218alteredBB
    i32 1450678109, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, -864371648
  %14 = add i32 %13, 1
  %15 = add i32 %14, -864371648
  %add2 = add nsw i32 %12, 1
  %cmp = icmp slt i32 %11, %15
  %16 = select i1 %cmp, i32 -1457013759, i32 -888396943
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %.reload264 = load volatile i64, i64* %.reg2mem
  %18 = mul nsw i64 %idxprom, %.reload264
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %18
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add3 = add nsw i32 %19, 1
  %conv = sext i32 %23 to i64
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arrayidx, i64 %conv)
  store i32 -1979265532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 939727246
  %26 = add i32 %25, 1
  %27 = add i32 %26, 939727246
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 -336396843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %l, align 4
  store i32 -1767468702, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp7 = icmp slt i32 %28, %31
  %32 = select i1 %cmp7, i32 -1273571778, i32 -1688317925
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -332111488, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1876549532
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1876549532
  %add10 = add nsw i32 %34, 1
  %cmp11 = icmp slt i32 %33, %37
  %38 = select i1 %cmp11, i32 -260403677, i32 1666933902
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 514756283, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -925434224
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -925434224
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -619658924, i32 713015373
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %54, %55
  store i1 %cmp14, i1* %cmp14.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1574283752, i32 713015373
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %82 = select i1 %cmp14.reload, i32 -107921091, i32 691515400
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %83 to i64
  %.reload263 = load volatile i64, i64* %.reg2mem
  %84 = mul nsw i64 %idxprom16, %.reload263
  %arrayidx17 = getelementptr inbounds i8, i8* %vla, i64 %84
  %85 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %arrayidx17, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %86 to i32
  %cmp21 = icmp eq i32 %conv20, 64
  %87 = select i1 %cmp21, i32 1852945471, i32 1073975888
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1680830380
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1680830380
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1751450170, i32 -1748947027
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %115, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -66583421
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -66583421
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1342596642, i32 -1748947027
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %131 = select i1 %cmp22.reload, i32 589317642, i32 -103625794
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add24 = add nsw i32 %132, 1
  store i32 %134, i32* %k, align 4
  store i32 -103625794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %cmp25 = icmp sgt i32 %135, 0
  %136 = select i1 %cmp25, i32 -1976888121, i32 386572119
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %137 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem
  %138 = mul nsw i64 %idxprom26, %.reload262
  %arrayidx27 = getelementptr inbounds i8, i8* %vla, i64 %138
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub28 = sub nsw i32 %139, 1
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %arrayidx27, i64 %idxprom29
  %142 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %142 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %143 = select i1 %cmp32, i32 -695278956, i32 386572119
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %144 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem
  %145 = mul nsw i64 %idxprom34, %.reload261
  %arrayidx35 = getelementptr inbounds i8, i8* %vla, i64 %145
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub36 = sub nsw i32 %146, 1
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %arrayidx35, i64 %idxprom37
  store i8 33, i8* %arrayidx38, align 1
  store i32 386572119, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1960071553
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1960071553
  %sub40 = sub nsw i32 %150, 1
  %cmp41 = icmp slt i32 %149, %153
  %154 = select i1 %cmp41, i32 1259842596, i32 1356888908
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %155 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem
  %156 = mul nsw i64 %idxprom43, %.reload260
  %arrayidx44 = getelementptr inbounds i8, i8* %vla, i64 %156
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add45 = add nsw i32 %157, 1
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %arrayidx44, i64 %idxprom46
  %160 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %160 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  %161 = select i1 %cmp49, i32 1340802385, i32 1356888908
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %162 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem
  %163 = mul nsw i64 %idxprom51, %.reload259
  %arrayidx52 = getelementptr inbounds i8, i8* %vla, i64 %163
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 1173768258
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1173768258
  %add53 = add nsw i32 %164, 1
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %arrayidx52, i64 %idxprom54
  store i8 33, i8* %arrayidx55, align 1
  store i32 1356888908, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1772827971
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1772827971
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -286423049, i32 -530630594
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %195, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1688572297
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1688572297
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2025061206, i32 -530630594
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %223 = select i1 %cmp57.reload, i32 -1363879125, i32 1270341476
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1105575601, i32 1370335064
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub59 = sub nsw i32 %238, 1
  %idxprom60 = sext i32 %240 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem
  %241 = mul nsw i64 %idxprom60, %.reload258
  %arrayidx61 = getelementptr inbounds i8, i8* %vla, i64 %241
  %242 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %242 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %arrayidx61, i64 %idxprom62
  %243 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %243 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  store i1 %cmp65, i1* %cmp65.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -739240366
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -739240366
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -63728103, i32 1370335064
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %259 = select i1 %cmp65.reload, i32 -161905739, i32 1270341476
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 72704406
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 72704406
  %sub67 = sub nsw i32 %260, 1
  %idxprom68 = sext i32 %263 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem
  %264 = mul nsw i64 %idxprom68, %.reload257
  %arrayidx69 = getelementptr inbounds i8, i8* %vla, i64 %264
  %265 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %265 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %arrayidx69, i64 %idxprom70
  store i8 33, i8* %arrayidx71, align 1
  store i32 1270341476, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %266, %267
  %268 = select i1 %cmp73, i32 13479680, i32 1276904200
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -443585210
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -443585210
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1895615901, i32 1694694279
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add75 = add nsw i32 %284, 1
  %idxprom76 = sext i32 %288 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem
  %289 = mul nsw i64 %idxprom76, %.reload256
  %arrayidx77 = getelementptr inbounds i8, i8* %vla, i64 %289
  %290 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %290 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %arrayidx77, i64 %idxprom78
  %291 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %291 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  store i1 %cmp81, i1* %cmp81.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -892265009, i32 1694694279
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %318 = select i1 %cmp81.reload, i32 -673316862, i32 1276904200
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add83 = add nsw i32 %319, 1
  %idxprom84 = sext i32 %321 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem
  %322 = mul nsw i64 %idxprom84, %.reload255
  %arrayidx85 = getelementptr inbounds i8, i8* %vla, i64 %322
  %323 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %323 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %arrayidx85, i64 %idxprom86
  store i8 33, i8* %arrayidx87, align 1
  store i32 1276904200, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1073975888, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1388151854, i32 1408829476
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1285984236, i32 1408829476
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -174273830, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -957621384
  %366 = add i32 %365, 1
  %367 = add i32 %366, -957621384
  %inc91 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 514756283, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -115688857, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -280898795
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -280898795
  %inc94 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -332111488, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 477896314
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 477896314
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
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
  %398 = select i1 %396, i32 1217421886, i32 -1808923411
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1106375997
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1106375997
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1116039390, i32 -1808923411
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1231945205, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %428 = add i32 %427, 1176060356
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1176060356
  %add97 = add nsw i32 %427, 1
  %cmp98 = icmp slt i32 %426, %430
  %431 = select i1 %cmp98, i32 2005183519, i32 315928880
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -247685678, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1374756804
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1374756804
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -111584709, i32 1721842099
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %447, %448
  store i1 %cmp101, i1* %cmp101.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 186164187
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 186164187
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -690942070, i32 1721842099
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %476 = select i1 %cmp101.reload, i32 -757481979, i32 -197476260
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1430135000
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1430135000
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
  %503 = select i1 %501, i32 645980494, i32 1270595249
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %504 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem
  %505 = mul nsw i64 %idxprom103, %.reload254
  %arrayidx104 = getelementptr inbounds i8, i8* %vla, i64 %505
  %506 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %506 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %arrayidx104, i64 %idxprom105
  %507 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %507 to i32
  %cmp108 = icmp eq i32 %conv107, 33
  store i1 %cmp108, i1* %cmp108.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 635536398
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 635536398
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 928248469, i32 1270595249
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %523 = select i1 %cmp108.reload, i32 -1393715719, i32 -1987453918
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -621971685
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -621971685
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 5150143, i32 1391398717
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %539 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem
  %540 = mul nsw i64 %idxprom110, %.reload253
  %arrayidx111 = getelementptr inbounds i8, i8* %vla, i64 %540
  %541 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %541 to i64
  %arrayidx113 = getelementptr inbounds i8, i8* %arrayidx111, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %542 = load i32, i32* %k, align 4
  %543 = add i32 %542, 612890288
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 612890288
  %add114 = add nsw i32 %542, 1
  store i32 %545, i32* %k, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 837132464
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 837132464
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1453338322, i32 1391398717
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1987453918, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 54305572, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 1079331100
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1079331100
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1979024199, i32 -870288747
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc117 = add nsw i32 %576, 1
  store i32 %578, i32* %j, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -433061812, i32 -870288747
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -247685678, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 197308060
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 197308060
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1769239366, i32 -778882676
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1314852418
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1314852418
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1421453220, i32 -778882676
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1498647829, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, -317409033
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -317409033
  %inc120 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  store i32 -1231945205, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -1012095084
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1012095084
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1089150921, i32 1549414125
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -688460149
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -688460149
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -608467276, i32 1549414125
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -115955539, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %693 = load i32, i32* %l, align 4
  %694 = add i32 %693, 1310101906
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1310101906
  %inc123 = add nsw i32 %693, 1
  store i32 %696, i32* %l, align 4
  store i32 -1767468702, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 1385455313
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1385455313
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -795772920, i32 1450678109
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  store i32 0, i32* %retval, align 4
  %725 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %725)
  %726 = load i32, i32* %retval, align 4
  store i32 %726, i32* %.reg2mem266
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 59692379
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 59692379
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -113769799, i32 1450678109
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem266
  ret i32 %.reload267

originalBBalteredBB:                              ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %742, %743
  store i32 -619658924, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %l, align 4
  %cmp22alteredBB = icmp eq i32 %744, 0
  store i32 1751450170, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sgt i32 %745, 0
  store i32 -286423049, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_ = sub i32 0, %746
  %749 = add i32 %748, 1118724923
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1118724923
  %gen = add i32 %748, 1
  %752 = sub i32 %746, -2135321591
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -2135321591
  %_135 = sub i32 %746, 1
  %gen136 = mul i32 %754, 1
  %755 = add i32 %746, 1519306623
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1519306623
  %sub59alteredBB = sub nsw i32 %746, 1
  %idxprom60alteredBB = sext i32 %757 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem
  %758 = sub i64 0, %.reload251
  %759 = add i64 %idxprom60alteredBB, %758
  %_137 = sub i64 %idxprom60alteredBB, %.reload251
  %.reload250 = load volatile i64, i64* %.reg2mem
  %gen138 = mul i64 %759, %.reload250
  %760 = sub i64 0, -2211008159455838707
  %761 = sub i64 %760, %idxprom60alteredBB
  %762 = add i64 %761, -2211008159455838707
  %_139 = sub i64 0, %idxprom60alteredBB
  %.reload249 = load volatile i64, i64* %.reg2mem
  %763 = add i64 %762, 7723768206359681289
  %764 = add i64 %763, %.reload249
  %765 = sub i64 %764, 7723768206359681289
  %gen140 = add i64 %762, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %_141 = shl i64 %idxprom60alteredBB, %.reload248
  %.reload247 = load volatile i64, i64* %.reg2mem
  %_142 = shl i64 %idxprom60alteredBB, %.reload247
  %.reload252 = load volatile i64, i64* %.reg2mem
  %766 = mul nsw i64 %idxprom60alteredBB, %.reload252
  %arrayidx61alteredBB = getelementptr inbounds i8, i8* %vla, i64 %766
  %767 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %767 to i64
  %arrayidx63alteredBB = getelementptr inbounds i8, i8* %arrayidx61alteredBB, i64 %idxprom62alteredBB
  %768 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %768 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 46
  store i32 -1105575601, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = add i32 0, 1622516830
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 1622516830
  %_147 = sub i32 0, %769
  %773 = add i32 %772, -965606998
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -965606998
  %gen148 = add i32 %772, 1
  %776 = sub i32 0, 1
  %777 = add i32 %769, %776
  %_149 = sub i32 %769, 1
  %gen150 = mul i32 %777, 1
  %_151 = shl i32 %769, 1
  %778 = sub i32 0, %769
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add75alteredBB = add nsw i32 %769, 1
  %idxprom76alteredBB = sext i32 %781 to i64
  %.reload245 = load volatile i64, i64* %.reg2mem
  %782 = add i64 %idxprom76alteredBB, -2296703349074606139
  %783 = sub i64 %782, %.reload245
  %784 = sub i64 %783, -2296703349074606139
  %_152 = sub i64 %idxprom76alteredBB, %.reload245
  %.reload244 = load volatile i64, i64* %.reg2mem
  %gen153 = mul i64 %784, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem
  %785 = add i64 %idxprom76alteredBB, 2763912936002107782
  %786 = sub i64 %785, %.reload243
  %787 = sub i64 %786, 2763912936002107782
  %_154 = sub i64 %idxprom76alteredBB, %.reload243
  %.reload242 = load volatile i64, i64* %.reg2mem
  %gen155 = mul i64 %787, %.reload242
  %.reload241 = load volatile i64, i64* %.reg2mem
  %788 = sub i64 0, %.reload241
  %789 = add i64 %idxprom76alteredBB, %788
  %_156 = sub i64 %idxprom76alteredBB, %.reload241
  %.reload240 = load volatile i64, i64* %.reg2mem
  %gen157 = mul i64 %789, %.reload240
  %.reload239 = load volatile i64, i64* %.reg2mem
  %_158 = shl i64 %idxprom76alteredBB, %.reload239
  %.reload246 = load volatile i64, i64* %.reg2mem
  %790 = mul nsw i64 %idxprom76alteredBB, %.reload246
  %arrayidx77alteredBB = getelementptr inbounds i8, i8* %vla, i64 %790
  %791 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %791 to i64
  %arrayidx79alteredBB = getelementptr inbounds i8, i8* %arrayidx77alteredBB, i64 %idxprom78alteredBB
  %792 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %792 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 46
  store i32 1895615901, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1388151854, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1217421886, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp slt i32 %793, %794
  store i32 -111584709, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %795 to i64
  %796 = sub i64 0, %idxprom103alteredBB
  %797 = add i64 0, %796
  %_175 = sub i64 0, %idxprom103alteredBB
  %.reload237 = load volatile i64, i64* %.reg2mem
  %798 = add i64 %797, 4469735418198018769
  %799 = add i64 %798, %.reload237
  %800 = sub i64 %799, 4469735418198018769
  %gen176 = add i64 %797, %.reload237
  %.reload236 = load volatile i64, i64* %.reg2mem
  %_177 = shl i64 %idxprom103alteredBB, %.reload236
  %.reload235 = load volatile i64, i64* %.reg2mem
  %801 = sub i64 %idxprom103alteredBB, -3237094544737192780
  %802 = sub i64 %801, %.reload235
  %803 = add i64 %802, -3237094544737192780
  %_178 = sub i64 %idxprom103alteredBB, %.reload235
  %.reload234 = load volatile i64, i64* %.reg2mem
  %gen179 = mul i64 %803, %.reload234
  %.reload233 = load volatile i64, i64* %.reg2mem
  %_180 = shl i64 %idxprom103alteredBB, %.reload233
  %.reload232 = load volatile i64, i64* %.reg2mem
  %804 = sub i64 %idxprom103alteredBB, 7070910969707248323
  %805 = sub i64 %804, %.reload232
  %806 = add i64 %805, 7070910969707248323
  %_181 = sub i64 %idxprom103alteredBB, %.reload232
  %.reload231 = load volatile i64, i64* %.reg2mem
  %gen182 = mul i64 %806, %.reload231
  %807 = sub i64 0, -5331465614223257083
  %808 = sub i64 %807, %idxprom103alteredBB
  %809 = add i64 %808, -5331465614223257083
  %_183 = sub i64 0, %idxprom103alteredBB
  %.reload230 = load volatile i64, i64* %.reg2mem
  %810 = add i64 %809, -6538173076578936276
  %811 = add i64 %810, %.reload230
  %812 = sub i64 %811, -6538173076578936276
  %gen184 = add i64 %809, %.reload230
  %.reload238 = load volatile i64, i64* %.reg2mem
  %813 = mul nsw i64 %idxprom103alteredBB, %.reload238
  %arrayidx104alteredBB = getelementptr inbounds i8, i8* %vla, i64 %813
  %814 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %814 to i64
  %arrayidx106alteredBB = getelementptr inbounds i8, i8* %arrayidx104alteredBB, i64 %idxprom105alteredBB
  %815 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %815 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 33
  store i32 645980494, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %816 to i64
  %.reload228 = load volatile i64, i64* %.reg2mem
  %_189 = shl i64 %idxprom110alteredBB, %.reload228
  %817 = sub i64 0, 6770433577343124073
  %818 = sub i64 %817, %idxprom110alteredBB
  %819 = add i64 %818, 6770433577343124073
  %_190 = sub i64 0, %idxprom110alteredBB
  %.reload227 = load volatile i64, i64* %.reg2mem
  %820 = add i64 %819, -4434750935776218112
  %821 = add i64 %820, %.reload227
  %822 = sub i64 %821, -4434750935776218112
  %gen191 = add i64 %819, %.reload227
  %.reload = load volatile i64, i64* %.reg2mem
  %_192 = shl i64 %idxprom110alteredBB, %.reload
  %.reload229 = load volatile i64, i64* %.reg2mem
  %823 = mul nsw i64 %idxprom110alteredBB, %.reload229
  %arrayidx111alteredBB = getelementptr inbounds i8, i8* %vla, i64 %823
  %824 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %824 to i64
  %arrayidx113alteredBB = getelementptr inbounds i8, i8* %arrayidx111alteredBB, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  %825 = load i32, i32* %k, align 4
  %826 = sub i32 0, 45081566
  %827 = sub i32 %826, %825
  %828 = add i32 %827, 45081566
  %_193 = sub i32 0, %825
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen194 = add i32 %828, 1
  %831 = sub i32 %825, 1663226632
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1663226632
  %_195 = sub i32 %825, 1
  %gen196 = mul i32 %833, 1
  %_197 = shl i32 %825, 1
  %834 = add i32 %825, -1456389361
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -1456389361
  %add114alteredBB = add nsw i32 %825, 1
  store i32 %836, i32* %k, align 4
  store i32 5150143, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_202 = sub i32 %837, 1
  %gen203 = mul i32 %839, 1
  %_204 = shl i32 %837, 1
  %840 = add i32 0, 2002097289
  %841 = sub i32 %840, %837
  %842 = sub i32 %841, 2002097289
  %_205 = sub i32 0, %837
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen206 = add i32 %842, 1
  %845 = sub i32 0, 1
  %846 = add i32 %837, %845
  %_207 = sub i32 %837, 1
  %gen208 = mul i32 %846, 1
  %847 = sub i32 %837, 814724557
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 814724557
  %_209 = sub i32 %837, 1
  %gen210 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %837, %850
  %inc117alteredBB = add nsw i32 %837, 1
  store i32 %851, i32* %j, align 4
  store i32 1979024199, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1769239366, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1089150921, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %k, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  store i32 0, i32* %retval, align 4
  %853 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %853)
  %854 = load i32, i32* %retval, align 4
  store i32 -795772920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB222, %for.end124, %for.inc122, %originalBBpart2220, %originalBB218, %for.end121, %for.inc119, %originalBBpart2216, %originalBB214, %for.end118, %originalBBpart2212, %originalBB201, %for.inc116, %if.end115, %originalBBpart2199, %originalBB188, %if.then109, %originalBBpart2186, %originalBB174, %for.body102, %originalBBpart2172, %originalBB170, %for.cond100, %for.body99, %for.cond96, %originalBBpart2168, %originalBB166, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2164, %originalBB162, %if.end89, %if.end88, %if.then82, %originalBBpart2160, %originalBB146, %land.lhs.true74, %if.end72, %if.then66, %originalBBpart2144, %originalBB134, %land.lhs.true58, %originalBBpart2132, %originalBB130, %if.end56, %if.then50, %land.lhs.true42, %if.end39, %if.then33, %land.lhs.true, %if.end, %if.then23, %originalBBpart2128, %originalBB126, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body12, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1205486315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1205486315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1165386026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1165386026, label %first
    i32 1828001205, label %originalBB
    i32 -773877834, label %originalBBpart2
    i32 464257676, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1828001205, i32 464257676
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 485142453
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 485142453
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -773877834, i32 464257676
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1828001205, i32* %switchVar
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
