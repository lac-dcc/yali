; ModuleID = 'source-C-CXX/74/1012.cpp'
source_filename = "source-C-CXX/74/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %2 = sub i32 %0, 1324310616
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1324310616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1349619802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1349619802, label %first
    i32 48081217, label %originalBB
    i32 1470787607, label %originalBBpart2
    i32 -2081806628, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 48081217, i32 -2081806628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1470787607, i32 -2081806628
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 48081217, i32* %switchVar
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
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %counts = alloca [1000 x i32], align 16
  %c = alloca [10000 x i8], align 16
  %d = alloca [10000 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %2 = bitcast [1000 x i32]* %counts to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %3 = bitcast [10000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %len1, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1899516211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1899516211, label %for.cond
    i32 602306861, label %for.body
    i32 809179692, label %originalBB
    i32 -1796146326, label %originalBBpart2
    i32 -762138582, label %land.lhs.true
    i32 1783431052, label %originalBB97
    i32 -475777577, label %originalBBpart299
    i32 -459731210, label %if.then
    i32 -99162255, label %if.else
    i32 1653390198, label %if.end
    i32 -589706436, label %for.inc
    i32 -1416899590, label %for.end
    i32 -2027725179, label %for.cond19
    i32 -1483557833, label %for.body24
    i32 -1172117177, label %land.lhs.true29
    i32 1921261416, label %if.then34
    i32 -69349419, label %if.else45
    i32 138962457, label %originalBB101
    i32 1725287869, label %originalBBpart2112
    i32 -101965365, label %if.end47
    i32 1980338320, label %originalBB114
    i32 1046937814, label %originalBBpart2116
    i32 622280402, label %for.inc48
    i32 999708410, label %originalBB118
    i32 -692674927, label %originalBBpart2126
    i32 -418370573, label %for.end50
    i32 1437149213, label %for.cond51
    i32 -949444644, label %originalBB128
    i32 -74061671, label %originalBBpart2130
    i32 -1323219941, label %for.body53
    i32 -1509990156, label %for.cond54
    i32 1717297713, label %for.body56
    i32 1358315873, label %originalBB132
    i32 -1911131706, label %originalBBpart2135
    i32 939634368, label %land.lhs.true61
    i32 -1233659819, label %originalBB137
    i32 1618728694, label %originalBBpart2141
    i32 1616190243, label %if.then66
    i32 56334435, label %if.end72
    i32 -1346584689, label %for.inc73
    i32 109050176, label %originalBB143
    i32 -1049464329, label %originalBBpart2154
    i32 -1575664266, label %for.end75
    i32 230537137, label %for.inc76
    i32 -367593459, label %for.end78
    i32 -1235942975, label %for.cond79
    i32 -1044300958, label %originalBB156
    i32 1828991743, label %originalBBpart2158
    i32 1556387506, label %for.body81
    i32 512044449, label %originalBB160
    i32 1590884576, label %originalBBpart2162
    i32 251190084, label %if.then85
    i32 -656940807, label %if.end88
    i32 188003567, label %originalBB164
    i32 660570117, label %originalBBpart2166
    i32 1571393313, label %for.inc89
    i32 651140487, label %for.end91
    i32 -1419463308, label %originalBB168
    i32 31833634, label %originalBBpart2184
    i32 -1318282773, label %originalBBalteredBB
    i32 1418051149, label %originalBB97alteredBB
    i32 617070833, label %originalBB101alteredBB
    i32 1369045085, label %originalBB114alteredBB
    i32 -1843509709, label %originalBB118alteredBB
    i32 -1892759108, label %originalBB128alteredBB
    i32 212595169, label %originalBB132alteredBB
    i32 -1153488386, label %originalBB137alteredBB
    i32 -1285842208, label %originalBB143alteredBB
    i32 -1409745210, label %originalBB156alteredBB
    i32 1169223733, label %originalBB160alteredBB
    i32 -467717215, label %originalBB164alteredBB
    i32 -515816774, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 602306861, i32 -1416899590
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 809179692, i32 -1318282773
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom1
  %34 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp sgt i32 %conv3, 47
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 2036060978
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2036060978
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1796146326, i32 -1318282773
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -762138582, i32 -99162255
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1783431052, i32 1418051149
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp slt i32 %conv7, 58
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1892188738
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1892188738
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -475777577, i32 1418051149
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -459731210, i32 -99162255
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %len1, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 10, %96
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %conv13, %99
  %sub = sub nsw i32 %conv13, 48
  %101 = sub i32 0, %100
  %102 = sub i32 %mul, %101
  %add = add nsw i32 %mul, %100
  %103 = load i32, i32* %len1, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %102, i32* %arrayidx15, align 4
  store i32 1653390198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %len1, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %len1, align 4
  store i32 1653390198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589706436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 628032694
  %111 = add i32 %110, 1
  %112 = add i32 %111, 628032694
  %inc16 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1899516211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %len2, align 4
  %arraydecay17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i32 0, i32 0
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay17, i64 10000)
  store i32 0, i32* %i, align 4
  store i32 -2027725179, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom20
  %114 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %114 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %115 = select i1 %cmp23, i32 -1483557833, i32 -418370573
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom25
  %117 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %117 to i32
  %cmp28 = icmp sgt i32 %conv27, 47
  %118 = select i1 %cmp28, i32 -1172117177, i32 -69349419
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom30
  %120 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %120 to i32
  %cmp33 = icmp slt i32 %conv32, 58
  %121 = select i1 %cmp33, i32 1921261416, i32 -69349419
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %122 = load i32, i32* %len2, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %123 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 10, %123
  %124 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom38
  %125 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %125 to i32
  %126 = add i32 %conv40, 2071879404
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, 2071879404
  %sub41 = sub nsw i32 %conv40, 48
  %129 = add i32 %mul37, -1730252913
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1730252913
  %add42 = add nsw i32 %mul37, %128
  %132 = load i32, i32* %len2, align 4
  %idxprom43 = sext i32 %132 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %131, i32* %arrayidx44, align 4
  store i32 -101965365, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 600840692
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 600840692
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 138962457, i32 617070833
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %148 = load i32, i32* %len2, align 4
  %149 = sub i32 %148, 746377277
  %150 = add i32 %149, 1
  %151 = add i32 %150, 746377277
  %inc46 = add nsw i32 %148, 1
  store i32 %151, i32* %len2, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1012387741
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1012387741
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1725287869, i32 617070833
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -101965365, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1980338320, i32 1369045085
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1046937814, i32 1369045085
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 622280402, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 615494949
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 615494949
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
  %245 = select i1 %243, i32 999708410, i32 -1843509709
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc49 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1606162701
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1606162701
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -692674927, i32 -1843509709
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2027725179, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %278 = load i32, i32* %len1, align 4
  store i32 %278, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 1437149213, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -198903674
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -198903674
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -949444644, i32 -1892759108
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %cmp52 = icmp sle i32 %294, 1000
  store i1 %cmp52, i1* %cmp52.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 753208097
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 753208097
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -74061671, i32 -1892759108
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %322 = select i1 %cmp52.reload, i32 -1323219941, i32 -367593459
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1509990156, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %len1, align 4
  %cmp55 = icmp sle i32 %323, %324
  %325 = select i1 %cmp55, i32 1717297713, i32 -1575664266
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 53594359
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 53594359
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1358315873, i32 212595169
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %342 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57
  %343 = load i32, i32* %arrayidx58, align 4
  %344 = add i32 %341, -361295429
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -361295429
  %sub59 = sub nsw i32 %341, %343
  %cmp60 = icmp sge i32 %346, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1080343091
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1080343091
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1911131706, i32 212595169
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %374 = select i1 %cmp60.reload, i32 939634368, i32 56334435
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1253272640
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1253272640
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1233659819, i32 -1153488386
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %403 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %404 = load i32, i32* %arrayidx63, align 4
  %405 = add i32 %402, 996721785
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 996721785
  %sub64 = sub nsw i32 %402, %404
  %cmp65 = icmp slt i32 %407, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 384655766
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 384655766
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1618728694, i32 -1153488386
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %423 = select i1 %cmp65.reload, i32 1616190243, i32 56334435
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %424 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counts, i64 0, i64 %idxprom67
  %425 = load i32, i32* %arrayidx68, align 4
  %426 = add i32 %425, 1174643710
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1174643710
  %add69 = add nsw i32 %425, 1
  %429 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %429 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counts, i64 0, i64 %idxprom70
  store i32 %428, i32* %arrayidx71, align 4
  store i32 56334435, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1346584689, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1389592769
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1389592769
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 109050176, i32 -1285842208
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc74 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1049464329, i32 -1285842208
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1509990156, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 230537137, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = add i32 %476, -1472038620
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1472038620
  %inc77 = add nsw i32 %476, 1
  store i32 %479, i32* %k, align 4
  store i32 1437149213, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1235942975, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1835793435
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1835793435
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1044300958, i32 -1409745210
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp80 = icmp slt i32 %495, 1000
  store i1 %cmp80, i1* %cmp80.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1828991743, i32 -1409745210
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %510 = select i1 %cmp80.reload, i32 1556387506, i32 651140487
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1681215255
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1681215255
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 512044449, i32 1169223733
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %538 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counts, i64 0, i64 %idxprom82
  %539 = load i32, i32* %arrayidx83, align 4
  %540 = load i32, i32* %sum, align 4
  %cmp84 = icmp sge i32 %539, %540
  store i1 %cmp84, i1* %cmp84.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1590884576, i32 1169223733
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %567 = select i1 %cmp84.reload, i32 251190084, i32 -656940807
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %568 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counts, i64 0, i64 %idxprom86
  %569 = load i32, i32* %arrayidx87, align 4
  store i32 %569, i32* %sum, align 4
  store i32 -656940807, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 2076450739
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2076450739
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 188003567, i32 -467717215
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 22056835
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 22056835
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 660570117, i32 -467717215
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1571393313, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc90 = add nsw i32 %612, 1
  store i32 %616, i32* %i, align 4
  store i32 -1235942975, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1419463308, i32 -515816774
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %631 = load i32, i32* %n, align 4
  %632 = add i32 %631, -307310342
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -307310342
  %add92 = add nsw i32 %631, 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %635 = load i32, i32* %sum, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %635)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -1296882822
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1296882822
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 31833634, i32 -515816774
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %663 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom1alteredBB
  %664 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %664 to i32
  %cmp4alteredBB = icmp sgt i32 %conv3alteredBB, 47
  store i32 809179692, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %665 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom5alteredBB
  %666 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %666 to i32
  %cmp8alteredBB = icmp slt i32 %conv7alteredBB, 58
  store i32 1783431052, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %len2, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_ = sub i32 %667, 1
  %gen = mul i32 %669, 1
  %670 = add i32 0, -1007216221
  %671 = sub i32 %670, %667
  %672 = sub i32 %671, -1007216221
  %_102 = sub i32 0, %667
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen103 = add i32 %672, 1
  %677 = sub i32 0, 1
  %678 = add i32 %667, %677
  %_104 = sub i32 %667, 1
  %gen105 = mul i32 %678, 1
  %679 = sub i32 %667, -218324549
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -218324549
  %_106 = sub i32 %667, 1
  %gen107 = mul i32 %681, 1
  %_108 = shl i32 %667, 1
  %682 = sub i32 0, 1
  %683 = add i32 %667, %682
  %_109 = sub i32 %667, 1
  %gen110 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %667, %684
  %inc46alteredBB = add nsw i32 %667, 1
  store i32 %685, i32* %len2, align 4
  store i32 138962457, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1980338320, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, -1348762334
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1348762334
  %_119 = sub i32 %686, 1
  %gen120 = mul i32 %689, 1
  %_121 = shl i32 %686, 1
  %_122 = shl i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %686, %690
  %_123 = sub i32 %686, 1
  %gen124 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %686, %692
  %inc49alteredBB = add nsw i32 %686, 1
  store i32 %693, i32* %i, align 4
  store i32 999708410, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %k, align 4
  %cmp52alteredBB = icmp sle i32 %694, 1000
  store i32 -949444644, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %696 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %697 = load i32, i32* %arrayidx58alteredBB, align 4
  %_133 = shl i32 %695, %697
  %698 = add i32 %695, -724284763
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -724284763
  %sub59alteredBB = sub nsw i32 %695, %697
  %cmp60alteredBB = icmp sge i32 %700, 0
  store i32 1358315873, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %702 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %703 = load i32, i32* %arrayidx63alteredBB, align 4
  %704 = add i32 %701, -754924348
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -754924348
  %_138 = sub i32 %701, %703
  %gen139 = mul i32 %706, %703
  %707 = sub i32 %701, -1909101166
  %708 = sub i32 %707, %703
  %709 = add i32 %708, -1909101166
  %sub64alteredBB = sub nsw i32 %701, %703
  %cmp65alteredBB = icmp slt i32 %709, 0
  store i32 -1233659819, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, -1148350537
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1148350537
  %_144 = sub i32 %710, 1
  %gen145 = mul i32 %713, 1
  %714 = add i32 0, 175281621
  %715 = sub i32 %714, %710
  %716 = sub i32 %715, 175281621
  %_146 = sub i32 0, %710
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen147 = add i32 %716, 1
  %719 = sub i32 0, 1079268183
  %720 = sub i32 %719, %710
  %721 = add i32 %720, 1079268183
  %_148 = sub i32 0, %710
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen149 = add i32 %721, 1
  %726 = sub i32 0, -996760948
  %727 = sub i32 %726, %710
  %728 = add i32 %727, -996760948
  %_150 = sub i32 0, %710
  %729 = sub i32 %728, 499292574
  %730 = add i32 %729, 1
  %731 = add i32 %730, 499292574
  %gen151 = add i32 %728, 1
  %_152 = shl i32 %710, 1
  %732 = add i32 %710, -1239311569
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1239311569
  %inc74alteredBB = add nsw i32 %710, 1
  store i32 %734, i32* %i, align 4
  store i32 109050176, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %cmp80alteredBB = icmp slt i32 %735, 1000
  store i32 -1044300958, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %736 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %counts, i64 0, i64 %idxprom82alteredBB
  %737 = load i32, i32* %arrayidx83alteredBB, align 4
  %738 = load i32, i32* %sum, align 4
  %cmp84alteredBB = icmp sge i32 %737, %738
  store i32 512044449, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 188003567, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %n, align 4
  %_169 = shl i32 %739, 1
  %740 = add i32 0, 1978199113
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 1978199113
  %_170 = sub i32 0, %739
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen171 = add i32 %742, 1
  %745 = sub i32 0, 1
  %746 = add i32 %739, %745
  %_172 = sub i32 %739, 1
  %gen173 = mul i32 %746, 1
  %_174 = shl i32 %739, 1
  %747 = add i32 %739, 1639142868
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1639142868
  %_175 = sub i32 %739, 1
  %gen176 = mul i32 %749, 1
  %750 = add i32 0, -952340203
  %751 = sub i32 %750, %739
  %752 = sub i32 %751, -952340203
  %_177 = sub i32 0, %739
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen178 = add i32 %752, 1
  %755 = add i32 0, -1670543879
  %756 = sub i32 %755, %739
  %757 = sub i32 %756, -1670543879
  %_179 = sub i32 0, %739
  %758 = add i32 %757, 785297853
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 785297853
  %gen180 = add i32 %757, 1
  %761 = sub i32 0, %739
  %762 = add i32 0, %761
  %_181 = sub i32 0, %739
  %763 = add i32 %762, -1741591776
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1741591776
  %gen182 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %739, %766
  %add92alteredBB = add nsw i32 %739, 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %768 = load i32, i32* %sum, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %768)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1419463308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB168, %for.end91, %for.inc89, %originalBBpart2166, %originalBB164, %if.end88, %if.then85, %originalBBpart2162, %originalBB160, %for.body81, %originalBBpart2158, %originalBB156, %for.cond79, %for.end78, %for.inc76, %for.end75, %originalBBpart2154, %originalBB143, %for.inc73, %if.end72, %if.then66, %originalBBpart2141, %originalBB137, %land.lhs.true61, %originalBBpart2135, %originalBB132, %for.body56, %for.cond54, %for.body53, %originalBBpart2130, %originalBB128, %for.cond51, %for.end50, %originalBBpart2126, %originalBB118, %for.inc48, %originalBBpart2116, %originalBB114, %if.end47, %originalBBpart2112, %originalBB101, %if.else45, %if.then34, %land.lhs.true29, %for.body24, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
