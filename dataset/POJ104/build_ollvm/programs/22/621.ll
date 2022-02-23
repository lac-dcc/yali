; ModuleID = 'source-C-CXX/22/621.cpp'
source_filename = "source-C-CXX/22/621.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1663505079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1663505079, label %first
    i32 -280043770, label %originalBB
    i32 1135015831, label %originalBBpart2
    i32 -419249281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -280043770, i32 -419249281
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -329884163
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -329884163
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1135015831, i32 -419249281
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -280043770, i32* %switchVar
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
  %cmp115.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %scentence = alloca [10000 x i8], align 16
  %numOfVo = alloca i32, align 4
  %voca = alloca [101 x [51 x i8]], align 16
  %change = alloca i8, align 1
  %lenofc = alloca [101 x i32], align 16
  %holo = alloca i32, align 4
  %exchange = alloca double, align 8
  %exch = alloca double, align 8
  %newscentence = alloca [10000 x i8], align 16
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j = alloca i32, align 4
  %i54 = alloca i32, align 4
  %j58 = alloca i32, align 4
  %j94 = alloca i32, align 4
  %i106 = alloca i32, align 4
  %j111 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %numOfVo, align 4
  %0 = bitcast [101 x i32]* %lenofc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %scentence, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %scentence, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -581486512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -581486512, label %for.cond
    i32 168007672, label %for.body
    i32 -2011033832, label %for.inc
    i32 1178802694, label %for.end
    i32 -1831732684, label %for.cond10
    i32 -1458334858, label %for.body15
    i32 1544131144, label %if.then
    i32 19362185, label %if.end
    i32 534231617, label %originalBB
    i32 1442514739, label %originalBBpart2
    i32 400079915, label %for.cond20
    i32 1143698629, label %originalBB136
    i32 -2073233046, label %originalBBpart2138
    i32 -86628002, label %for.body25
    i32 702857844, label %if.then30
    i32 -504370832, label %if.end31
    i32 -764510174, label %for.inc45
    i32 133093151, label %originalBB140
    i32 -1844999232, label %originalBBpart2147
    i32 1902295967, label %for.end47
    i32 -1683980958, label %originalBB149
    i32 352056219, label %originalBBpart2154
    i32 1770156779, label %for.inc51
    i32 -1248605895, label %originalBB156
    i32 -1752799647, label %originalBBpart2171
    i32 -144254587, label %for.end53
    i32 -270436028, label %for.cond55
    i32 869211780, label %for.body57
    i32 -404737398, label %originalBB173
    i32 1138413577, label %originalBBpart2175
    i32 1003492074, label %for.cond59
    i32 1484377282, label %originalBB177
    i32 1285853585, label %originalBBpart2181
    i32 -1138321329, label %for.body63
    i32 -115359568, label %for.inc88
    i32 925376822, label %for.end90
    i32 732026092, label %for.inc91
    i32 -1159896781, label %originalBB183
    i32 950307253, label %originalBBpart2189
    i32 -1249054047, label %for.end93
    i32 1535447277, label %for.cond95
    i32 -1414608985, label %for.body98
    i32 -1256923342, label %originalBB191
    i32 70036685, label %originalBBpart2193
    i32 -1522293779, label %for.inc103
    i32 -174484063, label %for.end105
    i32 1774751093, label %for.cond107
    i32 1769733263, label %for.body109
    i32 734376538, label %originalBB195
    i32 1257545500, label %originalBBpart2197
    i32 -101801464, label %for.cond112
    i32 -645252860, label %originalBB199
    i32 -1092126200, label %originalBBpart2201
    i32 2092386079, label %for.body116
    i32 1942039229, label %originalBB203
    i32 1004423267, label %originalBBpart2205
    i32 -1711401677, label %for.inc122
    i32 737926135, label %for.end124
    i32 206158101, label %for.inc125
    i32 -1922890615, label %originalBB207
    i32 973546297, label %originalBBpart2216
    i32 -1322589348, label %for.end127
    i32 272494833, label %originalBBalteredBB
    i32 1147381449, label %originalBB136alteredBB
    i32 939396294, label %originalBB140alteredBB
    i32 -2017267470, label %originalBB149alteredBB
    i32 -304634516, label %originalBB156alteredBB
    i32 1967885740, label %originalBB173alteredBB
    i32 2091042905, label %originalBB177alteredBB
    i32 -211484053, label %originalBB183alteredBB
    i32 926643913, label %originalBB191alteredBB
    i32 520354167, label %originalBB195alteredBB
    i32 -281018941, label %originalBB199alteredBB
    i32 1767753243, label %originalBB203alteredBB
    i32 -1770320438, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv3 = sext i32 %1 to i64
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %scentence, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %cmp = icmp ult i64 %conv3, %call5
  %2 = select i1 %cmp, i32 168007672, i32 1178802694
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %length, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub6 = sub nsw i32 %6, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %scentence, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %newscentence, i64 0, i64 %idxprom7
  store i8 %9, i8* %arrayidx8, align 1
  store i32 -2011033832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -976581041
  %13 = add i32 %12, 1
  %14 = add i32 %13, -976581041
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -581486512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -1831732684, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i9, align 4
  %conv11 = sext i32 %15 to i64
  %arraydecay12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %scentence, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %cmp14 = icmp ult i64 %conv11, %call13
  %16 = select i1 %cmp14, i32 -1458334858, i32 -144254587
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %newscentence, i64 0, i64 %idxprom16
  %18 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %18 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %19 = select i1 %cmp19, i32 1544131144, i32 19362185
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1770156779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 645678889
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 645678889
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 534231617, i32 272494833
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %numOfVo, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  store i32 %37, i32* %numOfVo, align 4
  %38 = load i32, i32* %i9, align 4
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1753158858
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1753158858
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1442514739, i32 272494833
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 400079915, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1727970921
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1727970921
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1143698629, i32 1147381449
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %conv21 = sext i32 %69 to i64
  %arraydecay22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %scentence, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #6
  %cmp24 = icmp ult i64 %conv21, %call23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1872031924
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1872031924
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2073233046, i32 1147381449
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %97 = select i1 %cmp24.reload, i32 -86628002, i32 1902295967
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %newscentence, i64 0, i64 %idxprom26
  %99 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %99 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %100 = select i1 %cmp29, i32 702857844, i32 -504370832
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1902295967, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %101 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %newscentence, i64 0, i64 %idxprom32
  %102 = load i8, i8* %arrayidx33, align 1
  %103 = load i32, i32* %numOfVo, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom34
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i9, align 4
  %106 = sub i32 %104, -1560890560
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1560890560
  %sub36 = sub nsw i32 %104, %105
  %109 = add i32 %108, 1992898529
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1992898529
  %add37 = add nsw i32 %108, 1
  %idxprom38 = sext i32 %111 to i64
  %arrayidx39 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx35, i64 0, i64 %idxprom38
  store i8 %102, i8* %arrayidx39, align 1
  %112 = load i32, i32* %numOfVo, align 4
  %idxprom40 = sext i32 %112 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom40
  %113 = load i32, i32* %arrayidx41, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add42 = add nsw i32 %113, 1
  %118 = load i32, i32* %numOfVo, align 4
  %idxprom43 = sext i32 %118 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom43
  store i32 %117, i32* %arrayidx44, align 4
  store i32 -764510174, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -610120471
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -610120471
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 133093151, i32 939396294
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -229455883
  %136 = add i32 %135, 1
  %137 = add i32 %136, -229455883
  %inc46 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -582743646
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -582743646
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1844999232, i32 939396294
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 400079915, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 898778473
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 898778473
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1683980958, i32 -2017267470
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i9, align 4
  %193 = load i32, i32* %numOfVo, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom48
  %194 = load i32, i32* %arrayidx49, align 4
  %195 = add i32 %192, -1562419246
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -1562419246
  %add50 = add nsw i32 %192, %194
  store i32 %197, i32* %i9, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 352056219, i32 -2017267470
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1770156779, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 744858996
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 744858996
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1248605895, i32 -304634516
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc52 = add nsw i32 %227, 1
  store i32 %231, i32* %i9, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 682733750
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 682733750
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1752799647, i32 -304634516
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1831732684, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %i54, align 4
  store i32 -270436028, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i54, align 4
  %260 = load i32, i32* %numOfVo, align 4
  %cmp56 = icmp sle i32 %259, %260
  %261 = select i1 %cmp56, i32 869211780, i32 -1249054047
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -404737398, i32 1967885740
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %j58, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1825869462
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1825869462
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
  %302 = select i1 %300, i32 1138413577, i32 1967885740
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1003492074, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1484377282, i32 2091042905
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j58, align 4
  %330 = load i32, i32* %i54, align 4
  %idxprom60 = sext i32 %330 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom60
  %331 = load i32, i32* %arrayidx61, align 4
  %div = sdiv i32 %331, 2
  %cmp62 = icmp sle i32 %329, %div
  store i1 %cmp62, i1* %cmp62.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1688353645
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1688353645
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1285853585, i32 2091042905
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %347 = select i1 %cmp62.reload, i32 -1138321329, i32 925376822
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i54, align 4
  %idxprom64 = sext i32 %348 to i64
  %arrayidx65 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom64
  %349 = load i32, i32* %j58, align 4
  %idxprom66 = sext i32 %349 to i64
  %arrayidx67 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %350 = load i8, i8* %arrayidx67, align 1
  store i8 %350, i8* %change, align 1
  %351 = load i32, i32* %i54, align 4
  %idxprom68 = sext i32 %351 to i64
  %arrayidx69 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom68
  %352 = load i32, i32* %i54, align 4
  %idxprom70 = sext i32 %352 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom70
  %353 = load i32, i32* %arrayidx71, align 4
  %354 = sub i32 %353, 1690235725
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1690235725
  %add72 = add nsw i32 %353, 1
  %357 = load i32, i32* %j58, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %sub73 = sub nsw i32 %356, %357
  %idxprom74 = sext i32 %359 to i64
  %arrayidx75 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx69, i64 0, i64 %idxprom74
  %360 = load i8, i8* %arrayidx75, align 1
  %361 = load i32, i32* %i54, align 4
  %idxprom76 = sext i32 %361 to i64
  %arrayidx77 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom76
  %362 = load i32, i32* %j58, align 4
  %idxprom78 = sext i32 %362 to i64
  %arrayidx79 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 %360, i8* %arrayidx79, align 1
  %363 = load i8, i8* %change, align 1
  %364 = load i32, i32* %i54, align 4
  %idxprom80 = sext i32 %364 to i64
  %arrayidx81 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom80
  %365 = load i32, i32* %i54, align 4
  %idxprom82 = sext i32 %365 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom82
  %366 = load i32, i32* %arrayidx83, align 4
  %367 = add i32 %366, -1507986141
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1507986141
  %add84 = add nsw i32 %366, 1
  %370 = load i32, i32* %j58, align 4
  %371 = add i32 %369, 1996703068
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1996703068
  %sub85 = sub nsw i32 %369, %370
  %idxprom86 = sext i32 %373 to i64
  %arrayidx87 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx81, i64 0, i64 %idxprom86
  store i8 %363, i8* %arrayidx87, align 1
  store i32 -115359568, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j58, align 4
  %375 = add i32 %374, 688316886
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 688316886
  %inc89 = add nsw i32 %374, 1
  store i32 %377, i32* %j58, align 4
  store i32 1003492074, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 732026092, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -283286037
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -283286037
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1159896781, i32 -211484053
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i54, align 4
  %394 = add i32 %393, 1914124603
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1914124603
  %inc92 = add nsw i32 %393, 1
  store i32 %396, i32* %i54, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1472806882
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1472806882
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 950307253, i32 -211484053
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -270436028, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1, i32* %j94, align 4
  store i32 1535447277, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j94, align 4
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 1
  %413 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %412, %413
  %414 = select i1 %cmp97, i32 -1414608985, i32 -174484063
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 854463997
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 854463997
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1256923342, i32 926643913
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 1
  %442 = load i32, i32* %j94, align 4
  %idxprom100 = sext i32 %442 to i64
  %arrayidx101 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %443 = load i8, i8* %arrayidx101, align 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %443)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1118766020
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1118766020
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 70036685, i32 926643913
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1522293779, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j94, align 4
  %472 = add i32 %471, 2023332937
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 2023332937
  %inc104 = add nsw i32 %471, 1
  store i32 %474, i32* %j94, align 4
  store i32 1535447277, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 2, i32* %i106, align 4
  store i32 1774751093, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i106, align 4
  %476 = load i32, i32* %numOfVo, align 4
  %cmp108 = icmp sle i32 %475, %476
  %477 = select i1 %cmp108, i32 1769733263, i32 -1322589348
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 734376538, i32 520354167
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %j111, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1257545500, i32 520354167
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -101801464, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 1881714187
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1881714187
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -645252860, i32 -281018941
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j111, align 4
  %546 = load i32, i32* %i106, align 4
  %idxprom113 = sext i32 %546 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom113
  %547 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %545, %547
  store i1 %cmp115, i1* %cmp115.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1366504834
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1366504834
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1092126200, i32 -281018941
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %575 = select i1 %cmp115.reload, i32 2092386079, i32 737926135
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1942039229, i32 1767753243
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i106, align 4
  %idxprom117 = sext i32 %590 to i64
  %arrayidx118 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom117
  %591 = load i32, i32* %j111, align 4
  %idxprom119 = sext i32 %591 to i64
  %arrayidx120 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %592 = load i8, i8* %arrayidx120, align 1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %592)
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1004423267, i32 1767753243
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1711401677, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j111, align 4
  %608 = add i32 %607, 2059839077
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 2059839077
  %inc123 = add nsw i32 %607, 1
  store i32 %610, i32* %j111, align 4
  store i32 -101801464, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 206158101, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1922890615, i32 -1770320438
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i106, align 4
  %638 = add i32 %637, -493911428
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -493911428
  %inc126 = add nsw i32 %637, 1
  store i32 %640, i32* %i106, align 4
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
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 973546297, i32 -1770320438
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1774751093, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %numOfVo, align 4
  %_ = shl i32 %667, 1
  %668 = sub i32 0, 50261435
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 50261435
  %_128 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen = add i32 %670, 1
  %673 = add i32 0, -847398191
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, -847398191
  %_129 = sub i32 0, %667
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen130 = add i32 %675, 1
  %_131 = shl i32 %667, 1
  %680 = sub i32 0, %667
  %681 = add i32 0, %680
  %_132 = sub i32 0, %667
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen133 = add i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %667, %684
  %_134 = sub i32 %667, 1
  %gen135 = mul i32 %685, 1
  %686 = sub i32 %667, 381768097
  %687 = add i32 %686, 1
  %688 = add i32 %687, 381768097
  %addalteredBB = add nsw i32 %667, 1
  store i32 %688, i32* %numOfVo, align 4
  %689 = load i32, i32* %i9, align 4
  store i32 %689, i32* %j, align 4
  store i32 534231617, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %conv21alteredBB = sext i32 %690 to i64
  %arraydecay22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %scentence, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #6
  %cmp24alteredBB = icmp ult i64 %conv21alteredBB, %call23alteredBB
  store i32 1143698629, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %_141 = shl i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_142 = sub i32 %691, 1
  %gen143 = mul i32 %693, 1
  %_144 = shl i32 %691, 1
  %_145 = shl i32 %691, 1
  %694 = sub i32 %691, 967308940
  %695 = add i32 %694, 1
  %696 = add i32 %695, 967308940
  %inc46alteredBB = add nsw i32 %691, 1
  store i32 %696, i32* %j, align 4
  store i32 133093151, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i9, align 4
  %698 = load i32, i32* %numOfVo, align 4
  %idxprom48alteredBB = sext i32 %698 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom48alteredBB
  %699 = load i32, i32* %arrayidx49alteredBB, align 4
  %_150 = shl i32 %697, %699
  %700 = sub i32 %697, 699532905
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 699532905
  %_151 = sub i32 %697, %699
  %gen152 = mul i32 %702, %699
  %703 = sub i32 %697, -360003863
  %704 = add i32 %703, %699
  %705 = add i32 %704, -360003863
  %add50alteredBB = add nsw i32 %697, %699
  store i32 %705, i32* %i9, align 4
  store i32 -1683980958, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i9, align 4
  %707 = add i32 %706, -265558040
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -265558040
  %_157 = sub i32 %706, 1
  %gen158 = mul i32 %709, 1
  %710 = sub i32 %706, 2055408986
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 2055408986
  %_159 = sub i32 %706, 1
  %gen160 = mul i32 %712, 1
  %_161 = shl i32 %706, 1
  %713 = sub i32 0, 1
  %714 = add i32 %706, %713
  %_162 = sub i32 %706, 1
  %gen163 = mul i32 %714, 1
  %715 = sub i32 0, %706
  %716 = add i32 0, %715
  %_164 = sub i32 0, %706
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen165 = add i32 %716, 1
  %721 = add i32 0, 463921754
  %722 = sub i32 %721, %706
  %723 = sub i32 %722, 463921754
  %_166 = sub i32 0, %706
  %724 = sub i32 %723, 2127525225
  %725 = add i32 %724, 1
  %726 = add i32 %725, 2127525225
  %gen167 = add i32 %723, 1
  %727 = sub i32 0, %706
  %728 = add i32 0, %727
  %_168 = sub i32 0, %706
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen169 = add i32 %728, 1
  %731 = sub i32 %706, 885562805
  %732 = add i32 %731, 1
  %733 = add i32 %732, 885562805
  %inc52alteredBB = add nsw i32 %706, 1
  store i32 %733, i32* %i9, align 4
  store i32 -1248605895, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j58, align 4
  store i32 -404737398, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j58, align 4
  %735 = load i32, i32* %i54, align 4
  %idxprom60alteredBB = sext i32 %735 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom60alteredBB
  %736 = load i32, i32* %arrayidx61alteredBB, align 4
  %737 = sub i32 %736, 526914953
  %738 = sub i32 %737, 2
  %739 = add i32 %738, 526914953
  %_178 = sub i32 %736, 2
  %gen179 = mul i32 %739, 2
  %divalteredBB = sdiv i32 %736, 2
  %cmp62alteredBB = icmp sle i32 %734, %divalteredBB
  store i32 1484377282, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i54, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_184 = sub i32 %740, 1
  %gen185 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %740, %743
  %_186 = sub i32 %740, 1
  %gen187 = mul i32 %744, 1
  %745 = add i32 %740, 1173266906
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1173266906
  %inc92alteredBB = add nsw i32 %740, 1
  store i32 %747, i32* %i54, align 4
  store i32 -1159896781, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 1
  %748 = load i32, i32* %j94, align 4
  %idxprom100alteredBB = sext i32 %748 to i64
  %arrayidx101alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %749 = load i8, i8* %arrayidx101alteredBB, align 1
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %749)
  store i32 -1256923342, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %j111, align 4
  store i32 734376538, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j111, align 4
  %751 = load i32, i32* %i106, align 4
  %idxprom113alteredBB = sext i32 %751 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom113alteredBB
  %752 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sle i32 %750, %752
  store i32 -645252860, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i106, align 4
  %idxprom117alteredBB = sext i32 %753 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom117alteredBB
  %754 = load i32, i32* %j111, align 4
  %idxprom119alteredBB = sext i32 %754 to i64
  %arrayidx120alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %755 = load i8, i8* %arrayidx120alteredBB, align 1
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %755)
  store i32 1942039229, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i106, align 4
  %_208 = shl i32 %756, 1
  %757 = add i32 0, -1991948302
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -1991948302
  %_209 = sub i32 0, %756
  %760 = add i32 %759, -75227895
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -75227895
  %gen210 = add i32 %759, 1
  %763 = sub i32 0, 1535421913
  %764 = sub i32 %763, %756
  %765 = add i32 %764, 1535421913
  %_211 = sub i32 0, %756
  %766 = sub i32 %765, -1094952024
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1094952024
  %gen212 = add i32 %765, 1
  %769 = sub i32 %756, 1898983530
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1898983530
  %_213 = sub i32 %756, 1
  %gen214 = mul i32 %771, 1
  %772 = sub i32 0, %756
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc126alteredBB = add nsw i32 %756, 1
  store i32 %775, i32* %i106, align 4
  store i32 -1922890615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB207, %for.inc125, %for.end124, %for.inc122, %originalBBpart2205, %originalBB203, %for.body116, %originalBBpart2201, %originalBB199, %for.cond112, %originalBBpart2197, %originalBB195, %for.body109, %for.cond107, %for.end105, %for.inc103, %originalBBpart2193, %originalBB191, %for.body98, %for.cond95, %for.end93, %originalBBpart2189, %originalBB183, %for.inc91, %for.end90, %for.inc88, %for.body63, %originalBBpart2181, %originalBB177, %for.cond59, %originalBBpart2175, %originalBB173, %for.body57, %for.cond55, %for.end53, %originalBBpart2171, %originalBB156, %for.inc51, %originalBBpart2154, %originalBB149, %for.end47, %originalBBpart2147, %originalBB140, %for.inc45, %if.end31, %if.then30, %for.body25, %originalBBpart2138, %originalBB136, %for.cond20, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body15, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
