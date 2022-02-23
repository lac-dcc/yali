; ModuleID = 'source-C-CXX/68/266.cpp'
source_filename = "source-C-CXX/68/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]
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
  %2 = sub i32 %0, 687137430
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 687137430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1865284468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1865284468, label %first
    i32 -1373874912, label %originalBB
    i32 450471553, label %originalBBpart2
    i32 1322999104, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1373874912, i32 1322999104
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -528550796
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -528550796
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 450471553, i32 1322999104
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1373874912, i32* %switchVar
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
  %.reload288.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem285 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca [3 x [251 x i8]], align 16
  %lenth = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sign = alloca i32, align 4
  %sign2 = alloca i32, align 4
  %sign3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %sign2, align 4
  store i32 0, i32* %sign3, align 4
  %arrayidx = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 0
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 250)
  %arrayidx1 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 250)
  %arrayidx4 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 0
  store i32 %conv, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 1
  store i32 %conv11, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 0
  %0 = load i32, i32* %arrayidx13, align 4
  store i32 %0, i32* %.reg2mem
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 1
  %1 = load i32, i32* %arrayidx14, align 4
  store i32 %1, i32* %.reg2mem285
  %switchVar = alloca i32
  store i32 2097546626, i32* %switchVar
  %.reg2mem287 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 2097546626, label %first
    i32 1968089665, label %if.then
    i32 381585597, label %for.cond
    i32 -1639669904, label %originalBB
    i32 1382011438, label %originalBBpart2
    i32 928713860, label %for.body
    i32 -857336310, label %for.inc
    i32 -1554340040, label %for.end
    i32 1808481656, label %if.else
    i32 748194060, label %for.cond26
    i32 168076998, label %for.body29
    i32 886585511, label %originalBB160
    i32 -147457159, label %originalBBpart2162
    i32 19436488, label %for.inc36
    i32 -2069611187, label %originalBB164
    i32 -270855175, label %originalBBpart2171
    i32 -2076833426, label %for.end38
    i32 -701994055, label %originalBB173
    i32 2139138104, label %originalBBpart2175
    i32 -53113246, label %if.end
    i32 -928498657, label %originalBB177
    i32 276124327, label %originalBBpart2192
    i32 655843999, label %for.cond44
    i32 -664933073, label %land.rhs
    i32 1847960798, label %originalBB194
    i32 -1867336925, label %originalBBpart2196
    i32 -545206967, label %land.end
    i32 410182262, label %originalBB198
    i32 1727025171, label %originalBBpart2200
    i32 -1999490257, label %for.body47
    i32 -41835786, label %originalBB202
    i32 -2130405653, label %originalBBpart2223
    i32 1242572733, label %if.then63
    i32 803465918, label %originalBB225
    i32 -273078173, label %originalBBpart2230
    i32 -613443397, label %if.end68
    i32 1411907457, label %if.then74
    i32 -557285250, label %if.else85
    i32 -316421293, label %if.end92
    i32 1674647630, label %originalBB232
    i32 -962633795, label %originalBBpart2234
    i32 1451510066, label %for.inc93
    i32 1870280425, label %for.end96
    i32 1668703078, label %originalBB236
    i32 -1120066480, label %originalBBpart2238
    i32 -137479312, label %if.then98
    i32 877291418, label %if.then102
    i32 -114337478, label %if.else103
    i32 1378626347, label %while.cond
    i32 -889138415, label %originalBB240
    i32 814794550, label %originalBBpart2242
    i32 -292912277, label %while.body
    i32 721446965, label %if.then114
    i32 -412545458, label %originalBB244
    i32 17932784, label %originalBBpart2246
    i32 -1292136832, label %if.end115
    i32 1949994218, label %while.end
    i32 -2093012615, label %if.then117
    i32 -928418171, label %originalBB248
    i32 -1562681478, label %originalBBpart2258
    i32 -2094167058, label %if.end122
    i32 -203811439, label %if.end123
    i32 -831136623, label %if.end124
    i32 2082478013, label %originalBB260
    i32 -1469321335, label %originalBBpart2262
    i32 716175121, label %if.then126
    i32 -114960204, label %if.end128
    i32 -1962105193, label %if.then130
    i32 -873182256, label %for.cond131
    i32 1759846109, label %for.body134
    i32 1414867977, label %originalBB264
    i32 -42049475, label %originalBBpart2266
    i32 -2023727848, label %if.then140
    i32 1998318988, label %if.end141
    i32 -1168528571, label %for.inc142
    i32 1171514396, label %for.end144
    i32 -1798794999, label %originalBB268
    i32 2138993282, label %originalBBpart2270
    i32 -1271264123, label %if.end145
    i32 815883677, label %originalBB272
    i32 -1385117886, label %originalBBpart2274
    i32 -112716545, label %if.then147
    i32 355284440, label %if.end148
    i32 73113974, label %for.cond149
    i32 723383656, label %for.body152
    i32 1410145251, label %originalBB276
    i32 -1734199612, label %originalBBpart2278
    i32 -1982257899, label %for.inc157
    i32 -134916570, label %for.end159
    i32 608702460, label %originalBB280
    i32 1918381645, label %originalBBpart2282
    i32 2040356215, label %originalBBalteredBB
    i32 1417329917, label %originalBB160alteredBB
    i32 -428181322, label %originalBB164alteredBB
    i32 1840202138, label %originalBB173alteredBB
    i32 -393479941, label %originalBB177alteredBB
    i32 -296881405, label %originalBB194alteredBB
    i32 1415265858, label %originalBB198alteredBB
    i32 392821517, label %originalBB202alteredBB
    i32 1756426169, label %originalBB225alteredBB
    i32 -863017187, label %originalBB232alteredBB
    i32 628809688, label %originalBB236alteredBB
    i32 -987026243, label %originalBB240alteredBB
    i32 -687556279, label %originalBB244alteredBB
    i32 349311250, label %originalBB248alteredBB
    i32 -358110312, label %originalBB260alteredBB
    i32 -1533319968, label %originalBB264alteredBB
    i32 1865559764, label %originalBB268alteredBB
    i32 1662570059, label %originalBB272alteredBB
    i32 -78940879, label %originalBB276alteredBB
    i32 -560634007, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload286 = load volatile i32, i32* %.reg2mem285
  %cmp = icmp sge i32 %.reload, %.reload286
  %2 = select i1 %cmp, i32 1968089665, i32 1808481656
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 0
  %3 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 2
  store i32 %3, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  store i32 381585597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1639669904, i32 2040356215
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 0
  %31 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %30, %31
  store i1 %cmp18, i1* %cmp18.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1382011438, i32 2040356215
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %46 = select i1 %cmp18.reload, i32 928713860, i32 -1554340040
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 0
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx19, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %49 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %48, i8* %arrayidx23, align 1
  store i32 -857336310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1595637
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1595637
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 381585597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -53113246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 1
  %54 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 2
  store i32 %54, i32* %arrayidx25, align 4
  store i32 0, i32* %i, align 4
  store i32 748194060, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 1
  %56 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %55, %56
  %57 = select i1 %cmp28, i32 168076998, i32 -2076833426
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1791331089
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1791331089
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 886585511, i32 1417329917
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 1
  %73 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %74 = load i8, i8* %arrayidx32, align 1
  %arrayidx33 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %75 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %74, i8* %arrayidx35, align 1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -147457159, i32 1417329917
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 19436488, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -276650126
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -276650126
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2069611187, i32 -428181322
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1098024615
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1098024615
  %inc37 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -270855175, i32 -428181322
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 748194060, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1244121259
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1244121259
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -701994055, i32 1840202138
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2139138104, i32 1840202138
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -53113246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 872237168
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 872237168
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -928498657, i32 -393479941
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 0
  %191 = load i32, i32* %arrayidx39, align 4
  %192 = sub i32 %191, -1675470068
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1675470068
  %sub = sub nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 1
  %195 = load i32, i32* %arrayidx40, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub41 = sub nsw i32 %195, 1
  store i32 %197, i32* %j, align 4
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 2
  %198 = load i32, i32* %arrayidx42, align 4
  %199 = sub i32 %198, -1775568673
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1775568673
  %sub43 = sub nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -933278139
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -933278139
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 276124327, i32 -393479941
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 655843999, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %217, 0
  %218 = select i1 %cmp45, i32 -664933073, i32 -545206967
  store i32 %218, i32* %switchVar
  store i1 false, i1* %.reg2mem287
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1236340124
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1236340124
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1847960798, i32 -296881405
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %246, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1901492031
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1901492031
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1867336925, i32 -296881405
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -545206967, i32* %switchVar
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  store i1 %cmp46.reload, i1* %.reg2mem287
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload288 = load i1, i1* %.reg2mem287
  store i1 %.reload288, i1* %.reload288.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -228204691
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -228204691
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 410182262, i32 1415265858
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1053841546
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1053841546
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1727025171, i32 1415265858
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %.reload288.reload = load volatile i1, i1* %.reload288.reg2mem
  %328 = select i1 %.reload288.reload, i32 -1999490257, i32 1870280425
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1197526885
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1197526885
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -41835786, i32 392821517
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 0
  %344 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %344 to i64
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %345 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %345 to i32
  %346 = sub i32 %conv51, -547664751
  %347 = sub i32 %346, 48
  %348 = add i32 %347, -547664751
  %sub52 = sub nsw i32 %conv51, 48
  %arrayidx53 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 1
  %349 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %350 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %350 to i32
  %351 = sub i32 0, %conv56
  %352 = sub i32 %348, %351
  %add = add nsw i32 %348, %conv56
  %353 = add i32 %352, 2116512096
  %354 = sub i32 %353, 48
  %355 = sub i32 %354, 2116512096
  %sub57 = sub nsw i32 %352, 48
  %conv58 = trunc i32 %355 to i8
  %arrayidx59 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %356 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %356 to i64
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 %conv58, i8* %arrayidx61, align 1
  %357 = load i32, i32* %sign, align 4
  %cmp62 = icmp eq i32 %357, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1037585663
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1037585663
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2130405653, i32 392821517
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %385 = select i1 %cmp62.reload, i32 1242572733, i32 -613443397
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 803465918, i32 1756426169
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %400 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %400 to i64
  %arrayidx66 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %401 = load i8, i8* %arrayidx66, align 1
  %402 = add i8 %401, 121
  %403 = add i8 %402, 1
  %404 = sub i8 %403, 121
  %inc67 = add i8 %401, 1
  store i8 %404, i8* %arrayidx66, align 1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -273078173, i32 1756426169
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -613443397, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  %arrayidx69 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %419 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %419 to i64
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %420 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %420 to i32
  %cmp73 = icmp sge i32 %conv72, 10
  %421 = select i1 %cmp73, i32 1411907457, i32 -557285250
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %422 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %422 to i64
  %arrayidx77 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %423 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %423 to i32
  %424 = sub i32 0, 10
  %425 = add i32 %conv78, %424
  %sub79 = sub nsw i32 %conv78, 10
  %426 = sub i32 0, %425
  %427 = sub i32 0, 48
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add80 = add nsw i32 %425, 48
  %conv81 = trunc i32 %429 to i8
  %arrayidx82 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %430 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %430 to i64
  %arrayidx84 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 %conv81, i8* %arrayidx84, align 1
  store i32 1, i32* %sign, align 4
  store i32 -316421293, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %431 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %431 to i64
  %arrayidx88 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %432 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %432 to i32
  %433 = sub i32 %conv89, 1602495795
  %434 = add i32 %433, 48
  %435 = add i32 %434, 1602495795
  %add90 = add nsw i32 %conv89, 48
  %conv91 = trunc i32 %435 to i8
  store i8 %conv91, i8* %arrayidx88, align 1
  store i32 -316421293, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1448632821
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1448632821
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1674647630, i32 -863017187
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1556341512
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1556341512
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -962633795, i32 -863017187
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1451510066, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 2035809920
  %480 = add i32 %479, -1
  %481 = sub i32 %480, 2035809920
  %dec = add nsw i32 %478, -1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -759991985
  %484 = add i32 %483, -1
  %485 = add i32 %484, -759991985
  %dec94 = add nsw i32 %482, -1
  store i32 %485, i32* %j, align 4
  %486 = load i32, i32* %k, align 4
  %487 = sub i32 %486, 976377829
  %488 = add i32 %487, -1
  %489 = add i32 %488, 976377829
  %dec95 = add nsw i32 %486, -1
  store i32 %489, i32* %k, align 4
  store i32 655843999, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -792876001
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -792876001
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1668703078, i32 628809688
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %505 = load i32, i32* %sign, align 4
  %cmp97 = icmp eq i32 %505, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1420831833
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1420831833
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1120066480, i32 628809688
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %521 = select i1 %cmp97.reload, i32 -137479312, i32 -831136623
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 0
  %522 = load i32, i32* %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 1
  %523 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %522, %523
  %524 = select i1 %cmp101, i32 877291418, i32 -114337478
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 1, i32* %sign2, align 4
  store i32 -203811439, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  store i32 1378626347, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -1818587418
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1818587418
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -889138415, i32 -987026243
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %540 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %540 to i64
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %541 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %541 to i32
  %cmp108 = icmp eq i32 %conv107, 57
  store i1 %cmp108, i1* %cmp108.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 699121422
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 699121422
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 814794550, i32 -987026243
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %557 = select i1 %cmp108.reload, i32 -292912277, i32 1949994218
  store i32 %557, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %558 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %558 to i64
  %arrayidx111 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 48, i8* %arrayidx111, align 1
  %559 = load i32, i32* %k, align 4
  %560 = add i32 %559, -1095554042
  %561 = add i32 %560, -1
  %562 = sub i32 %561, -1095554042
  %dec112 = add nsw i32 %559, -1
  store i32 %562, i32* %k, align 4
  %563 = load i32, i32* %k, align 4
  %cmp113 = icmp slt i32 %563, 0
  %564 = select i1 %cmp113, i32 721446965, i32 -1292136832
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -2044016894
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -2044016894
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -412545458, i32 -687556279
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %sign2, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 179964655
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 179964655
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 17932784, i32 -687556279
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1949994218, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1378626347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %cmp116 = icmp sge i32 %607, 0
  %608 = select i1 %cmp116, i32 -2093012615, i32 -2094167058
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -627826146
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -627826146
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -928418171, i32 349311250
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %636 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %636 to i64
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %637 = load i8, i8* %arrayidx120, align 1
  %638 = add i8 %637, 84
  %639 = add i8 %638, 1
  %640 = sub i8 %639, 84
  %inc121 = add i8 %637, 1
  store i8 %640, i8* %arrayidx120, align 1
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1562681478, i32 349311250
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2094167058, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -203811439, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -831136623, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -1594635956
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1594635956
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
  %693 = select i1 %691, i32 2082478013, i32 -358110312
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %694 = load i32, i32* %sign2, align 4
  %cmp125 = icmp eq i32 %694, 1
  store i1 %cmp125, i1* %cmp125.reg2mem
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1668010241
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1668010241
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1469321335, i32 -358110312
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %710 = select i1 %cmp125.reload, i32 716175121, i32 -114960204
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -114960204, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %711 = load i32, i32* %sign2, align 4
  %cmp129 = icmp ne i32 %711, 1
  %712 = select i1 %cmp129, i32 -1962105193, i32 -1271264123
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -873182256, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 2
  %714 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %713, %714
  %715 = select i1 %cmp133, i32 1759846109, i32 1171514396
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1414867977, i32 -1533319968
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %742 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %742 to i64
  %arrayidx137 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %743 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %743 to i32
  %cmp139 = icmp ne i32 %conv138, 48
  store i1 %cmp139, i1* %cmp139.reg2mem
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, -1368289832
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1368289832
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -42049475, i32 -1533319968
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %759 = select i1 %cmp139.reload, i32 -2023727848, i32 1998318988
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  store i32 1, i32* %sign3, align 4
  store i32 1171514396, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1168528571, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = add i32 %760, 248655589
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 248655589
  %inc143 = add nsw i32 %760, 1
  store i32 %763, i32* %i, align 4
  store i32 -873182256, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -1726118945
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1726118945
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1798794999, i32 1865559764
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 887339636
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 887339636
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 2138993282, i32 1865559764
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1271264123, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 815883677, i32 1662570059
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %832 = load i32, i32* %sign3, align 4
  %cmp146 = icmp eq i32 %832, 0
  store i1 %cmp146, i1* %cmp146.reg2mem
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 612237285
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 612237285
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1385117886, i32 1662570059
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %860 = select i1 %cmp146.reload, i32 -112716545, i32 355284440
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 355284440, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 73113974, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 2
  %862 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp slt i32 %861, %862
  %863 = select i1 %cmp151, i32 723383656, i32 -134916570
  store i32 %863, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1410145251, i32 -78940879
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %878 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %878 to i64
  %arrayidx155 = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %879 = load i8, i8* %arrayidx155, align 1
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %879)
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, 1754252616
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1754252616
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1734199612, i32 -78940879
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1982257899, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc158 = add nsw i32 %907, 1
  store i32 %909, i32* %i, align 4
  store i32 73113974, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, -1755627276
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1755627276
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 608702460, i32 -560634007
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = add i32 %937, -1707444961
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1707444961
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1918381645, i32 -560634007
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 0
  %953 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %952, %953
  store i32 -1639669904, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 1
  %954 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %954 to i64
  %arrayidx32alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %955 = load i8, i8* %arrayidx32alteredBB, align 1
  %arrayidx33alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %956 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %956 to i64
  %arrayidx35alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 %955, i8* %arrayidx35alteredBB, align 1
  store i32 886585511, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = add i32 0, 1805127834
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, 1805127834
  %_ = sub i32 0, %957
  %961 = sub i32 %960, 608239463
  %962 = add i32 %961, 1
  %963 = add i32 %962, 608239463
  %gen = add i32 %960, 1
  %964 = sub i32 0, -455337933
  %965 = sub i32 %964, %957
  %966 = add i32 %965, -455337933
  %_165 = sub i32 0, %957
  %967 = add i32 %966, 1110739326
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 1110739326
  %gen166 = add i32 %966, 1
  %_167 = shl i32 %957, 1
  %970 = add i32 0, -1779528877
  %971 = sub i32 %970, %957
  %972 = sub i32 %971, -1779528877
  %_168 = sub i32 0, %957
  %973 = add i32 %972, -1445199478
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -1445199478
  %gen169 = add i32 %972, 1
  %976 = sub i32 0, %957
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %inc37alteredBB = add nsw i32 %957, 1
  store i32 %979, i32* %i, align 4
  store i32 -2069611187, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -701994055, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 0
  %980 = load i32, i32* %arrayidx39alteredBB, align 4
  %_178 = shl i32 %980, 1
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %_179 = sub i32 %980, 1
  %gen180 = mul i32 %982, 1
  %983 = sub i32 %980, -127417021
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -127417021
  %_181 = sub i32 %980, 1
  %gen182 = mul i32 %985, 1
  %986 = sub i32 0, 1
  %987 = add i32 %980, %986
  %subalteredBB = sub nsw i32 %980, 1
  store i32 %987, i32* %i, align 4
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 1
  %988 = load i32, i32* %arrayidx40alteredBB, align 4
  %_183 = shl i32 %988, 1
  %_184 = shl i32 %988, 1
  %989 = add i32 %988, 255196880
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 255196880
  %_185 = sub i32 %988, 1
  %gen186 = mul i32 %991, 1
  %992 = sub i32 0, 1103042160
  %993 = sub i32 %992, %988
  %994 = add i32 %993, 1103042160
  %_187 = sub i32 0, %988
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %gen188 = add i32 %994, 1
  %997 = add i32 %988, 321542780
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 321542780
  %sub41alteredBB = sub nsw i32 %988, 1
  store i32 %999, i32* %j, align 4
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %lenth, i64 0, i64 2
  %1000 = load i32, i32* %arrayidx42alteredBB, align 4
  %1001 = add i32 0, -1016956763
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, -1016956763
  %_189 = sub i32 0, %1000
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen190 = add i32 %1003, 1
  %1006 = add i32 %1000, -348935679
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -348935679
  %sub43alteredBB = sub nsw i32 %1000, 1
  store i32 %1008, i32* %k, align 4
  store i32 -928498657, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sge i32 %1009, 0
  store i32 1847960798, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 410182262, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 0
  %1010 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1010 to i64
  %arrayidx50alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %1011 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %1011 to i32
  %_203 = shl i32 %conv51alteredBB, 48
  %1012 = sub i32 0, %conv51alteredBB
  %1013 = add i32 0, %1012
  %_204 = sub i32 0, %conv51alteredBB
  %1014 = sub i32 0, 48
  %1015 = sub i32 %1013, %1014
  %gen205 = add i32 %1013, 48
  %1016 = sub i32 0, 48
  %1017 = add i32 %conv51alteredBB, %1016
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 48
  %arrayidx53alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 1
  %1018 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %1018 to i64
  %arrayidx55alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %1019 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %1019 to i32
  %1020 = sub i32 0, %1017
  %1021 = add i32 0, %1020
  %_206 = sub i32 0, %1017
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, %conv56alteredBB
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen207 = add i32 %1021, %conv56alteredBB
  %_208 = shl i32 %1017, %conv56alteredBB
  %1026 = sub i32 %1017, 302276497
  %1027 = sub i32 %1026, %conv56alteredBB
  %1028 = add i32 %1027, 302276497
  %_209 = sub i32 %1017, %conv56alteredBB
  %gen210 = mul i32 %1028, %conv56alteredBB
  %1029 = sub i32 %1017, 1132651181
  %1030 = sub i32 %1029, %conv56alteredBB
  %1031 = add i32 %1030, 1132651181
  %_211 = sub i32 %1017, %conv56alteredBB
  %gen212 = mul i32 %1031, %conv56alteredBB
  %_213 = shl i32 %1017, %conv56alteredBB
  %1032 = add i32 %1017, 97796518
  %1033 = sub i32 %1032, %conv56alteredBB
  %1034 = sub i32 %1033, 97796518
  %_214 = sub i32 %1017, %conv56alteredBB
  %gen215 = mul i32 %1034, %conv56alteredBB
  %1035 = sub i32 0, %conv56alteredBB
  %1036 = sub i32 %1017, %1035
  %addalteredBB = add nsw i32 %1017, %conv56alteredBB
  %1037 = add i32 %1036, 843886028
  %1038 = sub i32 %1037, 48
  %1039 = sub i32 %1038, 843886028
  %_216 = sub i32 %1036, 48
  %gen217 = mul i32 %1039, 48
  %1040 = add i32 0, 1138434991
  %1041 = sub i32 %1040, %1036
  %1042 = sub i32 %1041, 1138434991
  %_218 = sub i32 0, %1036
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 48
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen219 = add i32 %1042, 48
  %1047 = sub i32 %1036, 503104861
  %1048 = sub i32 %1047, 48
  %1049 = add i32 %1048, 503104861
  %_220 = sub i32 %1036, 48
  %gen221 = mul i32 %1049, 48
  %1050 = add i32 %1036, -890421886
  %1051 = sub i32 %1050, 48
  %1052 = sub i32 %1051, -890421886
  %sub57alteredBB = sub nsw i32 %1036, 48
  %conv58alteredBB = trunc i32 %1052 to i8
  %arrayidx59alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %1053 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %1053 to i64
  %arrayidx61alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 %conv58alteredBB, i8* %arrayidx61alteredBB, align 1
  %1054 = load i32, i32* %sign, align 4
  %cmp62alteredBB = icmp eq i32 %1054, 1
  store i32 -41835786, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %1055 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %1055 to i64
  %arrayidx66alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1056 = load i8, i8* %arrayidx66alteredBB, align 1
  %1057 = add i8 0, 66
  %1058 = sub i8 %1057, %1056
  %1059 = sub i8 %1058, 66
  %_226 = sub i8 0, %1056
  %1060 = sub i8 0, %1059
  %1061 = sub i8 0, 1
  %1062 = add i8 %1060, %1061
  %1063 = sub i8 0, %1062
  %gen227 = add i8 %1059, 1
  %_228 = shl i8 %1056, 1
  %1064 = sub i8 0, %1056
  %1065 = sub i8 0, 1
  %1066 = add i8 %1064, %1065
  %1067 = sub i8 0, %1066
  %inc67alteredBB = add i8 %1056, 1
  store i8 %1067, i8* %arrayidx66alteredBB, align 1
  store i32 803465918, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1674647630, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %sign, align 4
  %cmp97alteredBB = icmp eq i32 %1068, 1
  store i32 1668703078, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %1069 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %1069 to i64
  %arrayidx106alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %1070 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %1070 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 57
  store i32 -889138415, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sign2, align 4
  store i32 -412545458, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %1071 = load i32, i32* %k, align 4
  %idxprom119alteredBB = sext i32 %1071 to i64
  %arrayidx120alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %1072 = load i8, i8* %arrayidx120alteredBB, align 1
  %1073 = add i8 0, -111
  %1074 = sub i8 %1073, %1072
  %1075 = sub i8 %1074, -111
  %_249 = sub i8 0, %1072
  %1076 = sub i8 0, %1075
  %1077 = sub i8 0, 1
  %1078 = add i8 %1076, %1077
  %1079 = sub i8 0, %1078
  %gen250 = add i8 %1075, 1
  %_251 = shl i8 %1072, 1
  %_252 = shl i8 %1072, 1
  %1080 = add i8 %1072, -121
  %1081 = sub i8 %1080, 1
  %1082 = sub i8 %1081, -121
  %_253 = sub i8 %1072, 1
  %gen254 = mul i8 %1082, 1
  %1083 = add i8 %1072, 45
  %1084 = sub i8 %1083, 1
  %1085 = sub i8 %1084, 45
  %_255 = sub i8 %1072, 1
  %gen256 = mul i8 %1085, 1
  %1086 = sub i8 0, %1072
  %1087 = sub i8 0, 1
  %1088 = add i8 %1086, %1087
  %1089 = sub i8 0, %1088
  %inc121alteredBB = add i8 %1072, 1
  store i8 %1089, i8* %arrayidx120alteredBB, align 1
  store i32 -928418171, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %sign2, align 4
  %cmp125alteredBB = icmp eq i32 %1090, 1
  store i32 2082478013, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %arrayidx135alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %1091 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1091 to i64
  %arrayidx137alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %1092 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %1092 to i32
  %cmp139alteredBB = icmp ne i32 %conv138alteredBB, 48
  store i32 1414867977, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1798794999, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %sign3, align 4
  %cmp146alteredBB = icmp eq i32 %1093, 0
  store i32 815883677, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %arrayidx153alteredBB = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %num, i64 0, i64 2
  %1094 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1094 to i64
  %arrayidx155alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %1095 = load i8, i8* %arrayidx155alteredBB, align 1
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1095)
  store i32 1410145251, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 608702460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB280, %for.end159, %for.inc157, %originalBBpart2278, %originalBB276, %for.body152, %for.cond149, %if.end148, %if.then147, %originalBBpart2274, %originalBB272, %if.end145, %originalBBpart2270, %originalBB268, %for.end144, %for.inc142, %if.end141, %if.then140, %originalBBpart2266, %originalBB264, %for.body134, %for.cond131, %if.then130, %if.end128, %if.then126, %originalBBpart2262, %originalBB260, %if.end124, %if.end123, %if.end122, %originalBBpart2258, %originalBB248, %if.then117, %while.end, %if.end115, %originalBBpart2246, %originalBB244, %if.then114, %while.body, %originalBBpart2242, %originalBB240, %while.cond, %if.else103, %if.then102, %if.then98, %originalBBpart2238, %originalBB236, %for.end96, %for.inc93, %originalBBpart2234, %originalBB232, %if.end92, %if.else85, %if.then74, %if.end68, %originalBBpart2230, %originalBB225, %if.then63, %originalBBpart2223, %originalBB202, %for.body47, %originalBBpart2200, %originalBB198, %land.end, %originalBBpart2196, %originalBB194, %land.rhs, %for.cond44, %originalBBpart2192, %originalBB177, %if.end, %originalBBpart2175, %originalBB173, %for.end38, %originalBBpart2171, %originalBB164, %for.inc36, %originalBBpart2162, %originalBB160, %for.body29, %for.cond26, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
