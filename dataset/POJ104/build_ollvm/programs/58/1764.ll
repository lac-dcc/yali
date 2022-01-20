; ModuleID = 'source-C-CXX/58/1764.cpp'
source_filename = "source-C-CXX/58/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
  %2 = sub i32 %0, 992060790
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 992060790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -751500017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -751500017, label %first
    i32 -474125577, label %originalBB
    i32 -2051016745, label %originalBBpart2
    i32 -2059350267, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -474125577, i32 -2059350267
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
  %29 = select i1 %27, i32 -2051016745, i32 -2059350267
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -474125577, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1338347288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -1338347288, label %for.cond
    i32 514327938, label %for.body
    i32 553693341, label %for.cond1
    i32 -1145872067, label %for.body3
    i32 451846559, label %for.inc
    i32 -1825787716, label %for.end
    i32 1951352340, label %for.inc7
    i32 -573588530, label %for.end9
    i32 -811665232, label %for.cond11
    i32 -996733083, label %for.body13
    i32 190194857, label %for.cond14
    i32 -1289163136, label %for.body16
    i32 -532197893, label %originalBB
    i32 -910625146, label %originalBBpart2
    i32 -1405526523, label %for.inc25
    i32 -802495535, label %for.end27
    i32 -237644598, label %for.inc28
    i32 -1374987810, label %originalBB150
    i32 1262786251, label %originalBBpart2161
    i32 2133623590, label %for.end30
    i32 646954711, label %for.cond31
    i32 1780815297, label %originalBB163
    i32 -1792206744, label %originalBBpart2165
    i32 1460717780, label %for.body33
    i32 2070031794, label %originalBB167
    i32 927363211, label %originalBBpart2169
    i32 -404641351, label %for.cond34
    i32 1731280848, label %for.body36
    i32 -1408454087, label %for.cond37
    i32 -41352895, label %for.body39
    i32 483524958, label %originalBB171
    i32 -161179497, label %originalBBpart2173
    i32 -1835978558, label %if.then
    i32 1656446439, label %if.then51
    i32 1759755904, label %originalBB175
    i32 -1579182293, label %originalBBpart2179
    i32 1877246864, label %if.end
    i32 -608613695, label %originalBB181
    i32 -551417298, label %originalBBpart2194
    i32 1529561127, label %if.then63
    i32 2117871577, label %originalBB196
    i32 -472733057, label %originalBBpart2207
    i32 -106493326, label %if.end69
    i32 -1191784072, label %if.then77
    i32 1232532695, label %if.end83
    i32 -862792453, label %if.then91
    i32 205651369, label %originalBB209
    i32 -1753828418, label %originalBBpart2211
    i32 34574486, label %if.end97
    i32 1131586555, label %if.end98
    i32 1229585093, label %originalBB213
    i32 1596030828, label %originalBBpart2215
    i32 898800664, label %for.inc99
    i32 641897448, label %originalBB217
    i32 57062184, label %originalBBpart2229
    i32 182486849, label %for.end101
    i32 299409110, label %originalBB231
    i32 661468556, label %originalBBpart2233
    i32 -1034711891, label %for.inc102
    i32 -45819653, label %for.end104
    i32 -1753857541, label %for.cond105
    i32 -454450305, label %for.body107
    i32 -1194585892, label %originalBB235
    i32 2005312108, label %originalBBpart2237
    i32 1349797879, label %for.cond108
    i32 -1948694559, label %for.body110
    i32 463634751, label %originalBB239
    i32 245346476, label %originalBBpart2241
    i32 585214004, label %for.inc119
    i32 28762657, label %originalBB243
    i32 690061621, label %originalBBpart2250
    i32 -1287784207, label %for.end121
    i32 2065412378, label %for.inc122
    i32 1537093150, label %for.end124
    i32 1960371426, label %originalBB252
    i32 -327718201, label %originalBBpart2254
    i32 1402051717, label %for.inc125
    i32 -995843213, label %originalBB256
    i32 163881892, label %originalBBpart2260
    i32 1132946567, label %for.end126
    i32 -35103930, label %originalBB262
    i32 -1599882824, label %originalBBpart2264
    i32 -1052485350, label %for.cond127
    i32 471517710, label %for.body129
    i32 617814925, label %for.cond130
    i32 683668298, label %for.body132
    i32 791108007, label %if.then139
    i32 -1405888183, label %if.end141
    i32 -452357668, label %for.inc142
    i32 1620096544, label %for.end144
    i32 2117930161, label %for.inc145
    i32 -298318811, label %originalBB266
    i32 15463726, label %originalBBpart2272
    i32 -130347040, label %for.end147
    i32 -1149767852, label %originalBB274
    i32 -986234780, label %originalBBpart2276
    i32 -2084686151, label %originalBBalteredBB
    i32 -1127860194, label %originalBB150alteredBB
    i32 1074848672, label %originalBB163alteredBB
    i32 1340984627, label %originalBB167alteredBB
    i32 323476064, label %originalBB171alteredBB
    i32 1915106821, label %originalBB175alteredBB
    i32 1107728665, label %originalBB181alteredBB
    i32 -55526423, label %originalBB196alteredBB
    i32 1645389905, label %originalBB209alteredBB
    i32 1249674383, label %originalBB213alteredBB
    i32 1245047913, label %originalBB217alteredBB
    i32 142798722, label %originalBB231alteredBB
    i32 1741586992, label %originalBB235alteredBB
    i32 641551950, label %originalBB239alteredBB
    i32 1267052056, label %originalBB243alteredBB
    i32 2033089800, label %originalBB252alteredBB
    i32 -239376690, label %originalBB256alteredBB
    i32 1130265524, label %originalBB262alteredBB
    i32 -1914363270, label %originalBB266alteredBB
    i32 856922979, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 514327938, i32 -573588530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 553693341, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1145872067, i32 -1825787716
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 451846559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1920351747
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1920351747
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 553693341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1951352340, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1221376894
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1221376894
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1338347288, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -811665232, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %16, %17
  %18 = select i1 %cmp12, i32 -996733083, i32 2133623590
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 190194857, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %19, %20
  %21 = select i1 %cmp15, i32 -1289163136, i32 -802495535
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 953776972
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 953776972
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -532197893, i32 -2084686151
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %37 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom17
  %38 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %39 = load i8, i8* %arrayidx20, align 1
  %40 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom21
  %41 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %39, i8* %arrayidx24, align 1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -910625146, i32 -2084686151
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1405526523, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, -162560853
  %58 = add i32 %57, 1
  %59 = add i32 %58, -162560853
  %inc26 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 190194857, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -237644598, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1374987810, i32 -1127860194
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc29 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 801960629
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 801960629
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1262786251, i32 -1127860194
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -811665232, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 646954711, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -522378258
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -522378258
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1780815297, i32 1074848672
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %131, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 2043213734
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2043213734
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1792206744, i32 1074848672
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %147 = select i1 %cmp32.reload, i32 1460717780, i32 1132946567
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1588766273
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1588766273
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2070031794, i32 1340984627
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1784880788
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1784880788
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 927363211, i32 1340984627
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -404641351, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %202, %203
  %204 = select i1 %cmp35, i32 1731280848, i32 -45819653
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1408454087, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %205, %206
  %207 = select i1 %cmp38, i32 -41352895, i32 182486849
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 483524958, i32 323476064
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %234 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom40
  %235 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %235 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %236 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %236 to i32
  %cmp44 = icmp eq i32 %conv, 64
  store i1 %cmp44, i1* %cmp44.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -457961311
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -457961311
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -161179497, i32 323476064
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %252 = select i1 %cmp44.reload, i32 -1835978558, i32 1131586555
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -878970243
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -878970243
  %sub = sub nsw i32 %253, 1
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom45
  %257 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %258 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %258 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %259 = select i1 %cmp50, i32 1656446439, i32 1877246864
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 948951408
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 948951408
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1759755904, i32 1915106821
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1072074956
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1072074956
  %sub52 = sub nsw i32 %287, 1
  %idxprom53 = sext i32 %290 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom53
  %291 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1576583143
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1576583143
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1579182293, i32 1915106821
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1877246864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 2118093537
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2118093537
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -608613695, i32 1107728665
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add = add nsw i32 %346, 1
  %idxprom57 = sext i32 %350 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom57
  %351 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %351 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %352 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %352 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  store i1 %cmp62, i1* %cmp62.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -551417298, i32 1107728665
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %379 = select i1 %cmp62.reload, i32 1529561127, i32 -106493326
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 755702501
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 755702501
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2117871577, i32 -55526423
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add64 = add nsw i32 %407, 1
  %idxprom65 = sext i32 %409 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom65
  %410 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %410 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
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
  %424 = select i1 %422, i32 -472733057, i32 -55526423
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -106493326, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %425 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom70
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub72 = sub nsw i32 %426, 1
  %idxprom73 = sext i32 %428 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  %429 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %429 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %430 = select i1 %cmp76, i32 -1191784072, i32 1232532695
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %431 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom78
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -1958799685
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1958799685
  %sub80 = sub nsw i32 %432, 1
  %idxprom81 = sext i32 %435 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  store i32 1232532695, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %436 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom84
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, -1105306808
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1105306808
  %add86 = add nsw i32 %437, 1
  %idxprom87 = sext i32 %440 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %441 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %441 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  %442 = select i1 %cmp90, i32 -862792453, i32 34574486
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 205651369, i32 1645389905
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %469 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom92
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, -855625216
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -855625216
  %add94 = add nsw i32 %470, 1
  %idxprom95 = sext i32 %473 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 1281418326
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1281418326
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1753828418, i32 1645389905
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 34574486, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1131586555, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 45296183
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 45296183
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1229585093, i32 1249674383
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1326460763
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1326460763
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1596030828, i32 1249674383
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 898800664, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 641897448, i32 1245047913
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 %545, -766895906
  %547 = add i32 %546, 1
  %548 = add i32 %547, -766895906
  %inc100 = add nsw i32 %545, 1
  store i32 %548, i32* %j, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 57062184, i32 1245047913
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1408454087, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 881800924
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 881800924
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 299409110, i32 142798722
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 641061800
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 641061800
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 661468556, i32 142798722
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1034711891, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, -2006580795
  %607 = add i32 %606, 1
  %608 = add i32 %607, -2006580795
  %inc103 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  store i32 -404641351, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1753857541, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %609, %610
  %611 = select i1 %cmp106, i32 -454450305, i32 1537093150
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -2087392422
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -2087392422
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1194585892, i32 1741586992
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1829572462
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1829572462
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2005312108, i32 1741586992
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1349797879, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %654, %655
  %656 = select i1 %cmp109, i32 -1948694559, i32 -1287784207
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -1374851961
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1374851961
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 463634751, i32 641551950
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %684 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom111
  %685 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %685 to i64
  %arrayidx114 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %686 = load i8, i8* %arrayidx114, align 1
  %687 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %687 to i64
  %arrayidx116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom115
  %688 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %688 to i64
  %arrayidx118 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  store i8 %686, i8* %arrayidx118, align 1
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 245346476, i32 641551950
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 585214004, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 28762657, i32 1267052056
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 %741, 545865139
  %743 = add i32 %742, 1
  %744 = add i32 %743, 545865139
  %inc120 = add nsw i32 %741, 1
  store i32 %744, i32* %j, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 690061621, i32 1267052056
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1349797879, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 2065412378, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, 594934241
  %761 = add i32 %760, 1
  %762 = add i32 %761, 594934241
  %inc123 = add nsw i32 %759, 1
  store i32 %762, i32* %i, align 4
  store i32 -1753857541, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 1388586645
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1388586645
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1960371426, i32 2033089800
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1041860402
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1041860402
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -327718201, i32 2033089800
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1402051717, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1771108280
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1771108280
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -995843213, i32 -239376690
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %844 = load i32, i32* %m, align 4
  %845 = sub i32 %844, 338473755
  %846 = add i32 %845, -1
  %847 = add i32 %846, 338473755
  %dec = add nsw i32 %844, -1
  store i32 %847, i32* %m, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 2136880090
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 2136880090
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 163881892, i32 -239376690
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 646954711, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, 1614760087
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1614760087
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -35103930, i32 1130265524
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
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
  %903 = select i1 %901, i32 -1599882824, i32 1130265524
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1052485350, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = load i32, i32* %n, align 4
  %cmp128 = icmp sle i32 %904, %905
  %906 = select i1 %cmp128, i32 471517710, i32 -130347040
  store i32 %906, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 617814925, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = load i32, i32* %n, align 4
  %cmp131 = icmp sle i32 %907, %908
  %909 = select i1 %cmp131, i32 683668298, i32 1620096544
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %910 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom133
  %911 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %911 to i64
  %arrayidx136 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %912 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %912 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %913 = select i1 %cmp138, i32 791108007, i32 -1405888183
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %914 = load i32, i32* %k, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %inc140 = add nsw i32 %914, 1
  store i32 %918, i32* %k, align 4
  store i32 -1405888183, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -452357668, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc143 = add nsw i32 %919, 1
  store i32 %923, i32* %j, align 4
  store i32 617814925, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 2117930161, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = add i32 %924, -834053506
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -834053506
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -298318811, i32 -1914363270
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %inc146 = add nsw i32 %939, 1
  store i32 %941, i32* %i, align 4
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 15463726, i32 -1914363270
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1052485350, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -1149767852, i32 856922979
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %982 = load i32, i32* %k, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %982)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 %983, 67588304
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 67588304
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 false, true
  %996 = and i1 %993, false
  %997 = and i1 %991, %995
  %998 = and i1 %994, false
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 false, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -986234780, i32 856922979
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1010 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom17alteredBB
  %1011 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %1011 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1012 = load i8, i8* %arrayidx20alteredBB, align 1
  %1013 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1013 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom21alteredBB
  %1014 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %1014 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 %1012, i8* %arrayidx24alteredBB, align 1
  store i32 -532197893, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = add i32 %1015, 563086495
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 563086495
  %_ = sub i32 %1015, 1
  %gen = mul i32 %1018, 1
  %1019 = sub i32 0, -1888768206
  %1020 = sub i32 %1019, %1015
  %1021 = add i32 %1020, -1888768206
  %_151 = sub i32 0, %1015
  %1022 = sub i32 %1021, -614960837
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -614960837
  %gen152 = add i32 %1021, 1
  %1025 = add i32 0, 134266790
  %1026 = sub i32 %1025, %1015
  %1027 = sub i32 %1026, 134266790
  %_153 = sub i32 0, %1015
  %1028 = sub i32 %1027, -1614651443
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -1614651443
  %gen154 = add i32 %1027, 1
  %1031 = sub i32 0, %1015
  %1032 = add i32 0, %1031
  %_155 = sub i32 0, %1015
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen156 = add i32 %1032, 1
  %_157 = shl i32 %1015, 1
  %1035 = add i32 %1015, 1478798405
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1478798405
  %_158 = sub i32 %1015, 1
  %gen159 = mul i32 %1037, 1
  %1038 = sub i32 %1015, -927270855
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -927270855
  %inc29alteredBB = add nsw i32 %1015, 1
  store i32 %1040, i32* %i, align 4
  store i32 -1374987810, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp sgt i32 %1041, 1
  store i32 1780815297, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2070031794, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1042 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %1043 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1043 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1044 = load i8, i8* %arrayidx43alteredBB, align 1
  %convalteredBB = sext i8 %1044 to i32
  %cmp44alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 483524958, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = add i32 %1045, -1626246382
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -1626246382
  %_176 = sub i32 %1045, 1
  %gen177 = mul i32 %1048, 1
  %1049 = add i32 %1045, 2126140857
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 2126140857
  %sub52alteredBB = sub nsw i32 %1045, 1
  %idxprom53alteredBB = sext i32 %1051 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom53alteredBB
  %1052 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1052 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 64, i8* %arrayidx56alteredBB, align 1
  store i32 1759755904, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = sub i32 0, -1798024757
  %1055 = sub i32 %1054, %1053
  %1056 = add i32 %1055, -1798024757
  %_182 = sub i32 0, %1053
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen183 = add i32 %1056, 1
  %1061 = add i32 %1053, -617402006
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -617402006
  %_184 = sub i32 %1053, 1
  %gen185 = mul i32 %1063, 1
  %1064 = sub i32 %1053, -1836188713
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1836188713
  %_186 = sub i32 %1053, 1
  %gen187 = mul i32 %1066, 1
  %_188 = shl i32 %1053, 1
  %1067 = add i32 0, 1575987133
  %1068 = sub i32 %1067, %1053
  %1069 = sub i32 %1068, 1575987133
  %_189 = sub i32 0, %1053
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen190 = add i32 %1069, 1
  %1074 = add i32 0, -885815856
  %1075 = sub i32 %1074, %1053
  %1076 = sub i32 %1075, -885815856
  %_191 = sub i32 0, %1053
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen192 = add i32 %1076, 1
  %1079 = sub i32 0, %1053
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %addalteredBB = add nsw i32 %1053, 1
  %idxprom57alteredBB = sext i32 %1082 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom57alteredBB
  %1083 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1083 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1084 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %1084 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 46
  store i32 -608613695, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %_197 = shl i32 %1085, 1
  %_198 = shl i32 %1085, 1
  %_199 = shl i32 %1085, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %_200 = sub i32 %1085, 1
  %gen201 = mul i32 %1087, 1
  %1088 = sub i32 0, %1085
  %1089 = add i32 0, %1088
  %_202 = sub i32 0, %1085
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen203 = add i32 %1089, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1085, %1094
  %_204 = sub i32 %1085, 1
  %gen205 = mul i32 %1095, 1
  %1096 = sub i32 %1085, -676267424
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -676267424
  %add64alteredBB = add nsw i32 %1085, 1
  %idxprom65alteredBB = sext i32 %1098 to i64
  %arrayidx66alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom65alteredBB
  %1099 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %1099 to i64
  %arrayidx68alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i8 64, i8* %arrayidx68alteredBB, align 1
  store i32 2117871577, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1100 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom92alteredBB
  %1101 = load i32, i32* %j, align 4
  %1102 = add i32 %1101, -1715117290
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -1715117290
  %add94alteredBB = add nsw i32 %1101, 1
  %idxprom95alteredBB = sext i32 %1104 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  store i8 64, i8* %arrayidx96alteredBB, align 1
  store i32 205651369, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1229585093, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %j, align 4
  %_218 = shl i32 %1105, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %_219 = sub i32 %1105, 1
  %gen220 = mul i32 %1107, 1
  %_221 = shl i32 %1105, 1
  %1108 = sub i32 0, -1089930706
  %1109 = sub i32 %1108, %1105
  %1110 = add i32 %1109, -1089930706
  %_222 = sub i32 0, %1105
  %1111 = sub i32 %1110, -732164478
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -732164478
  %gen223 = add i32 %1110, 1
  %1114 = sub i32 %1105, -1621033298
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -1621033298
  %_224 = sub i32 %1105, 1
  %gen225 = mul i32 %1116, 1
  %1117 = add i32 %1105, -2079104937
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -2079104937
  %_226 = sub i32 %1105, 1
  %gen227 = mul i32 %1119, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1105, %1120
  %inc100alteredBB = add nsw i32 %1105, 1
  store i32 %1121, i32* %j, align 4
  store i32 641897448, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 299409110, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1194585892, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1122 to i64
  %arrayidx112alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom111alteredBB
  %1123 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1123 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %1124 = load i8, i8* %arrayidx114alteredBB, align 1
  %1125 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1125 to i64
  %arrayidx116alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom115alteredBB
  %1126 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1126 to i64
  %arrayidx118alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  store i8 %1124, i8* %arrayidx118alteredBB, align 1
  store i32 463634751, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %j, align 4
  %_244 = shl i32 %1127, 1
  %1128 = sub i32 0, %1127
  %1129 = add i32 0, %1128
  %_245 = sub i32 0, %1127
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen246 = add i32 %1129, 1
  %_247 = shl i32 %1127, 1
  %_248 = shl i32 %1127, 1
  %1134 = add i32 %1127, -616479179
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, -616479179
  %inc120alteredBB = add nsw i32 %1127, 1
  store i32 %1136, i32* %j, align 4
  store i32 28762657, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1960371426, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %m, align 4
  %1138 = sub i32 0, -720542333
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, -720542333
  %_257 = sub i32 0, %1137
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, -1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen258 = add i32 %1140, -1
  %1145 = sub i32 %1137, 1132789053
  %1146 = add i32 %1145, -1
  %1147 = add i32 %1146, 1132789053
  %decalteredBB = add nsw i32 %1137, -1
  store i32 %1147, i32* %m, align 4
  store i32 -995843213, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -35103930, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %1149 = sub i32 0, %1148
  %1150 = add i32 0, %1149
  %_267 = sub i32 0, %1148
  %1151 = sub i32 %1150, 410128371
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, 410128371
  %gen268 = add i32 %1150, 1
  %_269 = shl i32 %1148, 1
  %_270 = shl i32 %1148, 1
  %1154 = sub i32 %1148, 1407624494
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, 1407624494
  %inc146alteredBB = add nsw i32 %1148, 1
  store i32 %1156, i32* %i, align 4
  store i32 -298318811, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %k, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1157)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1149767852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB274, %for.end147, %originalBBpart2272, %originalBB266, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.then139, %for.body132, %for.cond130, %for.body129, %for.cond127, %originalBBpart2264, %originalBB262, %for.end126, %originalBBpart2260, %originalBB256, %for.inc125, %originalBBpart2254, %originalBB252, %for.end124, %for.inc122, %for.end121, %originalBBpart2250, %originalBB243, %for.inc119, %originalBBpart2241, %originalBB239, %for.body110, %for.cond108, %originalBBpart2237, %originalBB235, %for.body107, %for.cond105, %for.end104, %for.inc102, %originalBBpart2233, %originalBB231, %for.end101, %originalBBpart2229, %originalBB217, %for.inc99, %originalBBpart2215, %originalBB213, %if.end98, %if.end97, %originalBBpart2211, %originalBB209, %if.then91, %if.end83, %if.then77, %if.end69, %originalBBpart2207, %originalBB196, %if.then63, %originalBBpart2194, %originalBB181, %if.end, %originalBBpart2179, %originalBB175, %if.then51, %if.then, %originalBBpart2173, %originalBB171, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2169, %originalBB167, %for.body33, %originalBBpart2165, %originalBB163, %for.cond31, %for.end30, %originalBBpart2161, %originalBB150, %for.inc28, %for.end27, %for.inc25, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
