; ModuleID = 'source-C-CXX/68/573.cpp'
source_filename = "source-C-CXX/68/573.cpp"
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
@num1 = global [260 x i8] zeroinitializer, align 16
@num2 = global [260 x i8] zeroinitializer, align 16
@result = global [260 x i8] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 269311073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 269311073, label %first
    i32 910916187, label %originalBB
    i32 -2063396571, label %originalBBpart2
    i32 -1789367657, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 910916187, i32 -1789367657
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -65070833
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -65070833
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2063396571, i32 -1789367657
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 910916187, i32* %switchVar
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i32 0, i32 0), i64 250)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i32 0, i32 0), i64 250)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i32 0, i32 0)) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @len2, align 4
  call void @_Z3addv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3addv() #0 {
entry:
  %cmp234.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem471 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %i127 = alloca i32, align 4
  %0 = load i32, i32* @len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @len2, align 4
  store i32 %1, i32* %.reg2mem471
  %switchVar = alloca i32
  store i32 -1490981784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar470 = load i32, i32* %switchVar
  switch i32 %switchVar470, label %switchDefault [
    i32 -1490981784, label %first
    i32 1474563210, label %if.then
    i32 696516567, label %for.cond
    i32 -1633945501, label %originalBB
    i32 -21417811, label %originalBBpart2
    i32 -1905755778, label %for.body
    i32 -945886835, label %if.then23
    i32 1902801806, label %if.end
    i32 -2102147128, label %for.inc
    i32 -1721073239, label %originalBB268
    i32 -30517893, label %originalBBpart2280
    i32 -1798719379, label %for.end
    i32 -2098400105, label %for.cond38
    i32 1973218390, label %for.body40
    i32 1959970741, label %originalBB282
    i32 -2101391135, label %originalBBpart2330
    i32 -2078841988, label %if.then60
    i32 -255086948, label %if.end75
    i32 1455122612, label %for.inc76
    i32 663549280, label %originalBB332
    i32 1434809520, label %originalBBpart2343
    i32 -1159503109, label %for.end78
    i32 2077389653, label %originalBB345
    i32 -520749953, label %originalBBpart2347
    i32 -210719874, label %for.cond79
    i32 545031606, label %originalBB349
    i32 1265838234, label %originalBBpart2351
    i32 1686677402, label %for.body81
    i32 840257983, label %land.lhs.true
    i32 -148407957, label %if.then90
    i32 726243631, label %if.end91
    i32 196679692, label %for.inc92
    i32 -1314977982, label %for.end94
    i32 159770120, label %originalBB353
    i32 1261549246, label %originalBBpart2355
    i32 -1655439606, label %if.then96
    i32 515199717, label %if.else
    i32 -961019514, label %originalBB357
    i32 -421636631, label %originalBBpart2359
    i32 -723623574, label %land.lhs.true101
    i32 1565063240, label %if.then106
    i32 348774240, label %originalBB361
    i32 -1881993779, label %originalBBpart2363
    i32 1814504777, label %if.else107
    i32 -843151494, label %if.end115
    i32 -854008111, label %for.cond116
    i32 20193181, label %for.body118
    i32 737459705, label %originalBB365
    i32 409004262, label %originalBBpart2367
    i32 1207474262, label %for.inc122
    i32 1489810741, label %originalBB369
    i32 -1036258839, label %originalBBpart2377
    i32 54483018, label %for.end124
    i32 483457574, label %if.end125
    i32 -927435752, label %originalBB379
    i32 -1681785739, label %originalBBpart2381
    i32 -418242719, label %if.else126
    i32 -1607709780, label %for.cond128
    i32 -1136381712, label %for.body130
    i32 -951379890, label %if.then157
    i32 2015204911, label %if.end172
    i32 -1690008145, label %for.inc173
    i32 1134696408, label %originalBB383
    i32 1776051126, label %originalBBpart2394
    i32 371171567, label %for.end175
    i32 -66698206, label %originalBB396
    i32 -296776810, label %originalBBpart2398
    i32 -726489171, label %for.cond176
    i32 -1854015558, label %for.body178
    i32 -2097402383, label %if.then198
    i32 -135861205, label %originalBB400
    i32 1055482888, label %originalBBpart2452
    i32 380478423, label %if.end213
    i32 -1324184675, label %originalBB454
    i32 1961997045, label %originalBBpart2456
    i32 -557495731, label %for.inc214
    i32 -973064756, label %originalBB458
    i32 1589242467, label %originalBBpart2460
    i32 -1111318301, label %for.end216
    i32 -1444654073, label %for.cond217
    i32 -1289670357, label %originalBB462
    i32 -444979795, label %originalBBpart2464
    i32 1471897611, label %for.body219
    i32 1527515360, label %land.lhs.true224
    i32 275813633, label %if.then229
    i32 -577908298, label %if.end230
    i32 -1931699820, label %for.inc231
    i32 87121255, label %for.end233
    i32 -608821928, label %originalBB466
    i32 -951119691, label %originalBBpart2468
    i32 -1051919239, label %if.then235
    i32 -1492812681, label %if.else237
    i32 1698625488, label %land.lhs.true242
    i32 -674788793, label %if.then247
    i32 589386537, label %if.else248
    i32 508086384, label %if.end256
    i32 1727826994, label %for.cond257
    i32 998449687, label %for.body259
    i32 1594283746, label %for.inc263
    i32 608961034, label %for.end265
    i32 -1709642832, label %if.end266
    i32 1400776961, label %if.end267
    i32 -1710361792, label %originalBBalteredBB
    i32 1252623064, label %originalBB268alteredBB
    i32 1668471307, label %originalBB282alteredBB
    i32 -484876184, label %originalBB332alteredBB
    i32 733405762, label %originalBB345alteredBB
    i32 163552059, label %originalBB349alteredBB
    i32 177119877, label %originalBB353alteredBB
    i32 -809830007, label %originalBB357alteredBB
    i32 937015862, label %originalBB361alteredBB
    i32 96541921, label %originalBB365alteredBB
    i32 1856889883, label %originalBB369alteredBB
    i32 -985246345, label %originalBB379alteredBB
    i32 -968348940, label %originalBB383alteredBB
    i32 -1495274258, label %originalBB396alteredBB
    i32 642743294, label %originalBB400alteredBB
    i32 -588660533, label %originalBB454alteredBB
    i32 2085498881, label %originalBB458alteredBB
    i32 1600734617, label %originalBB462alteredBB
    i32 -269514627, label %originalBB466alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload472 = load volatile i32, i32* %.reg2mem471
  %cmp = icmp sgt i32 %.reload, %.reload472
  %2 = select i1 %cmp, i32 1474563210, i32 -418242719
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 696516567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -261784479
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -261784479
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1633945501, i32 -1710361792
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* @len2, align 4
  %cmp1 = icmp slt i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1684453291
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1684453291
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -21417811, i32 -1710361792
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 -1905755778, i32 -1798719379
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @len1, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub = sub nsw i32 %60, %61
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %64 to i32
  %65 = load i32, i32* @len1, align 4
  %66 = add i32 %65, 1675569410
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1675569410
  %sub2 = sub nsw i32 %65, 1
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %68, 443626956
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 443626956
  %sub3 = sub nsw i32 %68, %69
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %idxprom4
  %73 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %73 to i32
  %74 = sub i32 %conv, -1278485101
  %75 = add i32 %74, %conv6
  %76 = add i32 %75, -1278485101
  %add = add nsw i32 %conv, %conv6
  %77 = load i32, i32* @len2, align 4
  %78 = sub i32 %77, 755381710
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 755381710
  %sub7 = sub nsw i32 %77, 1
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %80, -2076937845
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -2076937845
  %sub8 = sub nsw i32 %80, %81
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %idxprom9
  %85 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %85 to i32
  %86 = sub i32 0, %conv11
  %87 = sub i32 %76, %86
  %add12 = add nsw i32 %76, %conv11
  %88 = sub i32 %87, 1617238151
  %89 = sub i32 %88, 48
  %90 = add i32 %89, 1617238151
  %sub13 = sub nsw i32 %87, 48
  %conv14 = trunc i32 %90 to i8
  %91 = load i32, i32* @len1, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub15 = sub nsw i32 %91, %92
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom16
  store i8 %conv14, i8* %arrayidx17, align 1
  %95 = load i32, i32* @len1, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub18 = sub nsw i32 %95, %96
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  %100 = select i1 %cmp22, i32 -945886835, i32 1902801806
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @len1, align 4
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %101, 124434780
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 124434780
  %sub24 = sub nsw i32 %101, %102
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom25
  %106 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %106 to i32
  %107 = add i32 %conv27, -325889229
  %108 = sub i32 %107, 10
  %109 = sub i32 %108, -325889229
  %sub28 = sub nsw i32 %conv27, 10
  %conv29 = trunc i32 %109 to i8
  %110 = load i32, i32* @len1, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub30 = sub nsw i32 %110, %111
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %114 = load i32, i32* @len1, align 4
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %114, -119269764
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -119269764
  %sub33 = sub nsw i32 %114, %115
  %119 = sub i32 %118, -838276132
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -838276132
  %sub34 = sub nsw i32 %118, 1
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom35
  %122 = load i8, i8* %arrayidx36, align 1
  %123 = add i8 %122, 38
  %124 = add i8 %123, 1
  %125 = sub i8 %124, 38
  %inc = add i8 %122, 1
  store i8 %125, i8* %arrayidx36, align 1
  store i32 1902801806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2102147128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -700197969
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -700197969
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1721073239, i32 1252623064
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -404331604
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -404331604
  %inc37 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -30517893, i32 1252623064
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 696516567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @len2, align 4
  store i32 %171, i32* %i, align 4
  store i32 -2098400105, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* @len1, align 4
  %cmp39 = icmp slt i32 %172, %173
  %174 = select i1 %cmp39, i32 1973218390, i32 -1159503109
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -872153145
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -872153145
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
  %201 = select i1 %199, i32 1959970741, i32 1668471307
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %202 = load i32, i32* @len1, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %202, -1793240425
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1793240425
  %sub41 = sub nsw i32 %202, %203
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom42
  %207 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %207 to i32
  %208 = load i32, i32* @len1, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub45 = sub nsw i32 %208, %209
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub46 = sub nsw i32 %211, 1
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %idxprom47
  %214 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %214 to i32
  %215 = sub i32 0, %conv44
  %216 = sub i32 0, %conv49
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add50 = add nsw i32 %conv44, %conv49
  %conv51 = trunc i32 %218 to i8
  %219 = load i32, i32* @len1, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %219, -941305532
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -941305532
  %sub52 = sub nsw i32 %219, %220
  %idxprom53 = sext i32 %223 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom53
  store i8 %conv51, i8* %arrayidx54, align 1
  %224 = load i32, i32* @len1, align 4
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %224, 1724918108
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1724918108
  %sub55 = sub nsw i32 %224, %225
  %idxprom56 = sext i32 %228 to i64
  %arrayidx57 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom56
  %229 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %229 to i32
  %cmp59 = icmp sgt i32 %conv58, 57
  store i1 %cmp59, i1* %cmp59.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 2132604432
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2132604432
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2101391135, i32 1668471307
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %245 = select i1 %cmp59.reload, i32 -2078841988, i32 -255086948
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %246 = load i32, i32* @len1, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %246, -178746816
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -178746816
  %sub61 = sub nsw i32 %246, %247
  %idxprom62 = sext i32 %250 to i64
  %arrayidx63 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom62
  %251 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %251 to i32
  %252 = sub i32 0, 10
  %253 = add i32 %conv64, %252
  %sub65 = sub nsw i32 %conv64, 10
  %conv66 = trunc i32 %253 to i8
  %254 = load i32, i32* @len1, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %254, 546661979
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 546661979
  %sub67 = sub nsw i32 %254, %255
  %idxprom68 = sext i32 %258 to i64
  %arrayidx69 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  %259 = load i32, i32* @len1, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub70 = sub nsw i32 %259, %260
  %263 = add i32 %262, 1576939345
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1576939345
  %sub71 = sub nsw i32 %262, 1
  %idxprom72 = sext i32 %265 to i64
  %arrayidx73 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom72
  %266 = load i8, i8* %arrayidx73, align 1
  %267 = sub i8 0, %266
  %268 = sub i8 0, 1
  %269 = add i8 %267, %268
  %270 = sub i8 0, %269
  %inc74 = add i8 %266, 1
  store i8 %270, i8* %arrayidx73, align 1
  store i32 -255086948, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1455122612, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -1161928006
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1161928006
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 663549280, i32 -484876184
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -993096679
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -993096679
  %inc77 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, -1255717554
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1255717554
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1434809520, i32 -484876184
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -2098400105, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1098643681
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1098643681
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2077389653, i32 733405762
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 833849219
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 833849219
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -520749953, i32 733405762
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -210719874, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 545031606, i32 163552059
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* @len1, align 4
  %cmp80 = icmp sle i32 %397, %398
  store i1 %cmp80, i1* %cmp80.reg2mem
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 287406269
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 287406269
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1265838234, i32 163552059
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %414 = select i1 %cmp80.reload, i32 1686677402, i32 -1314977982
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %415 to i64
  %arrayidx83 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom82
  %416 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %416 to i32
  %cmp85 = icmp ne i32 %conv84, 48
  %417 = select i1 %cmp85, i32 840257983, i32 726243631
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %418 to i64
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom86
  %419 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %419 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  %420 = select i1 %cmp89, i32 -148407957, i32 726243631
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 -1314977982, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 196679692, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc93 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  store i32 -210719874, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, -1191486331
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1191486331
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 159770120, i32 177119877
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* @len1, align 4
  %cmp95 = icmp eq i32 %453, %454
  store i1 %cmp95, i1* %cmp95.reg2mem
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -351032640
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -351032640
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1261549246, i32 177119877
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %470 = select i1 %cmp95.reload, i32 -1655439606, i32 515199717
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %471 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %471)
  store i32 483457574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = add i32 %472, -1600754956
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1600754956
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -961019514, i32 -809830007
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %499 to i64
  %arrayidx98 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom97
  %500 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %500 to i32
  %cmp100 = icmp slt i32 48, %conv99
  store i1 %cmp100, i1* %cmp100.reg2mem
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -421636631, i32 -809830007
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %527 = select i1 %cmp100.reload, i32 -723623574, i32 1814504777
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %528 to i64
  %arrayidx103 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom102
  %529 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %529 to i32
  %cmp105 = icmp sle i32 %conv104, 57
  %530 = select i1 %cmp105, i32 1565063240, i32 1814504777
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, -1521147198
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1521147198
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 348774240, i32 937015862
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, -125603093
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -125603093
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1881993779, i32 937015862
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -843151494, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %585 to i64
  %arrayidx109 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom108
  %586 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %586 to i32
  %587 = sub i32 0, %conv110
  %588 = sub i32 0, 48
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add111 = add nsw i32 %conv110, 48
  %conv112 = trunc i32 %590 to i8
  %591 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %591 to i64
  %arrayidx114 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom113
  store i8 %conv112, i8* %arrayidx114, align 1
  store i32 -843151494, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  store i32 %592, i32* %i, align 4
  store i32 -854008111, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* @len1, align 4
  %cmp117 = icmp sle i32 %593, %594
  %595 = select i1 %cmp117, i32 20193181, i32 54483018
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 737459705, i32 96541921
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %622 to i64
  %arrayidx120 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom119
  %623 = load i8, i8* %arrayidx120, align 1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %623)
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, -1960201838
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1960201838
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 409004262, i32 96541921
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1207474262, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = add i32 %651, -1055094533
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1055094533
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1489810741, i32 1856889883
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc123 = add nsw i32 %678, 1
  store i32 %682, i32* %i, align 4
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1036258839, i32 1856889883
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -854008111, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 483457574, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = add i32 %709, -1779166379
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1779166379
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -927435752, i32 -985246345
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = add i32 %724, 1245436282
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1245436282
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1681785739, i32 -985246345
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1400776961, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  store i32 0, i32* %i127, align 4
  store i32 0, i32* %i127, align 4
  store i32 -1607709780, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %739 = load i32, i32* %i127, align 4
  %740 = load i32, i32* @len1, align 4
  %cmp129 = icmp slt i32 %739, %740
  %741 = select i1 %cmp129, i32 -1136381712, i32 371171567
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %742 = load i32, i32* @len2, align 4
  %743 = load i32, i32* %i127, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %742, %744
  %sub131 = sub nsw i32 %742, %743
  %idxprom132 = sext i32 %745 to i64
  %arrayidx133 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom132
  %746 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %746 to i32
  %747 = load i32, i32* @len1, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %sub135 = sub nsw i32 %747, 1
  %750 = load i32, i32* %i127, align 4
  %751 = sub i32 %749, 223559378
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 223559378
  %sub136 = sub nsw i32 %749, %750
  %idxprom137 = sext i32 %753 to i64
  %arrayidx138 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %idxprom137
  %754 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %754 to i32
  %755 = sub i32 0, %conv139
  %756 = sub i32 %conv134, %755
  %add140 = add nsw i32 %conv134, %conv139
  %757 = load i32, i32* @len2, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %sub141 = sub nsw i32 %757, 1
  %760 = load i32, i32* %i127, align 4
  %761 = sub i32 %759, -188830292
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -188830292
  %sub142 = sub nsw i32 %759, %760
  %idxprom143 = sext i32 %763 to i64
  %arrayidx144 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %idxprom143
  %764 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %764 to i32
  %765 = sub i32 0, %756
  %766 = sub i32 0, %conv145
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add146 = add nsw i32 %756, %conv145
  %769 = sub i32 %768, -1896885487
  %770 = sub i32 %769, 48
  %771 = add i32 %770, -1896885487
  %sub147 = sub nsw i32 %768, 48
  %conv148 = trunc i32 %771 to i8
  %772 = load i32, i32* @len2, align 4
  %773 = load i32, i32* %i127, align 4
  %774 = add i32 %772, -1938523180
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, -1938523180
  %sub149 = sub nsw i32 %772, %773
  %idxprom150 = sext i32 %776 to i64
  %arrayidx151 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom150
  store i8 %conv148, i8* %arrayidx151, align 1
  %777 = load i32, i32* @len2, align 4
  %778 = load i32, i32* %i127, align 4
  %779 = sub i32 %777, -1656186503
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1656186503
  %sub152 = sub nsw i32 %777, %778
  %idxprom153 = sext i32 %781 to i64
  %arrayidx154 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom153
  %782 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %782 to i32
  %cmp156 = icmp sgt i32 %conv155, 57
  %783 = select i1 %cmp156, i32 -951379890, i32 2015204911
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %784 = load i32, i32* @len2, align 4
  %785 = load i32, i32* %i127, align 4
  %786 = sub i32 %784, -1235323347
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -1235323347
  %sub158 = sub nsw i32 %784, %785
  %idxprom159 = sext i32 %788 to i64
  %arrayidx160 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom159
  %789 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %789 to i32
  %790 = sub i32 0, 10
  %791 = add i32 %conv161, %790
  %sub162 = sub nsw i32 %conv161, 10
  %conv163 = trunc i32 %791 to i8
  %792 = load i32, i32* @len2, align 4
  %793 = load i32, i32* %i127, align 4
  %794 = sub i32 0, %793
  %795 = add i32 %792, %794
  %sub164 = sub nsw i32 %792, %793
  %idxprom165 = sext i32 %795 to i64
  %arrayidx166 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom165
  store i8 %conv163, i8* %arrayidx166, align 1
  %796 = load i32, i32* @len2, align 4
  %797 = load i32, i32* %i127, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %796, %798
  %sub167 = sub nsw i32 %796, %797
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %sub168 = sub nsw i32 %799, 1
  %idxprom169 = sext i32 %801 to i64
  %arrayidx170 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom169
  %802 = load i8, i8* %arrayidx170, align 1
  %803 = add i8 %802, 95
  %804 = add i8 %803, 1
  %805 = sub i8 %804, 95
  %inc171 = add i8 %802, 1
  store i8 %805, i8* %arrayidx170, align 1
  store i32 2015204911, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1690008145, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x.3
  %807 = load i32, i32* @y.4
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1134696408, i32 -968348940
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i127, align 4
  %833 = add i32 %832, 10336044
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 10336044
  %inc174 = add nsw i32 %832, 1
  store i32 %835, i32* %i127, align 4
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1776051126, i32 -968348940
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1607709780, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.3
  %851 = load i32, i32* @y.4
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -66698206, i32 -1495274258
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %876 = load i32, i32* @len1, align 4
  store i32 %876, i32* %i127, align 4
  %877 = load i32, i32* @x.3
  %878 = load i32, i32* @y.4
  %879 = sub i32 %877, 1720432677
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1720432677
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -296776810, i32 -1495274258
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -726489171, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %892 = load i32, i32* %i127, align 4
  %893 = load i32, i32* @len2, align 4
  %cmp177 = icmp slt i32 %892, %893
  %894 = select i1 %cmp177, i32 -1854015558, i32 -1111318301
  store i32 %894, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %895 = load i32, i32* @len2, align 4
  %896 = load i32, i32* %i127, align 4
  %897 = sub i32 %895, -780912330
  %898 = sub i32 %897, %896
  %899 = add i32 %898, -780912330
  %sub179 = sub nsw i32 %895, %896
  %idxprom180 = sext i32 %899 to i64
  %arrayidx181 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom180
  %900 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %900 to i32
  %901 = load i32, i32* @len2, align 4
  %902 = load i32, i32* %i127, align 4
  %903 = add i32 %901, -1961302309
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -1961302309
  %sub183 = sub nsw i32 %901, %902
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %sub184 = sub nsw i32 %905, 1
  %idxprom185 = sext i32 %907 to i64
  %arrayidx186 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %idxprom185
  %908 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %908 to i32
  %909 = sub i32 %conv182, -1116906693
  %910 = add i32 %909, %conv187
  %911 = add i32 %910, -1116906693
  %add188 = add nsw i32 %conv182, %conv187
  %conv189 = trunc i32 %911 to i8
  %912 = load i32, i32* @len2, align 4
  %913 = load i32, i32* %i127, align 4
  %914 = add i32 %912, 821507553
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, 821507553
  %sub190 = sub nsw i32 %912, %913
  %idxprom191 = sext i32 %916 to i64
  %arrayidx192 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom191
  store i8 %conv189, i8* %arrayidx192, align 1
  %917 = load i32, i32* @len2, align 4
  %918 = load i32, i32* %i127, align 4
  %919 = sub i32 %917, 1236235383
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 1236235383
  %sub193 = sub nsw i32 %917, %918
  %idxprom194 = sext i32 %921 to i64
  %arrayidx195 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom194
  %922 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %922 to i32
  %cmp197 = icmp sgt i32 %conv196, 57
  %923 = select i1 %cmp197, i32 -2097402383, i32 380478423
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x.3
  %925 = load i32, i32* @y.4
  %926 = add i32 %924, -1242864288
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1242864288
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -135861205, i32 642743294
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %951 = load i32, i32* @len2, align 4
  %952 = load i32, i32* %i127, align 4
  %953 = sub i32 0, %952
  %954 = add i32 %951, %953
  %sub199 = sub nsw i32 %951, %952
  %idxprom200 = sext i32 %954 to i64
  %arrayidx201 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom200
  %955 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %955 to i32
  %956 = add i32 %conv202, 465007340
  %957 = sub i32 %956, 10
  %958 = sub i32 %957, 465007340
  %sub203 = sub nsw i32 %conv202, 10
  %conv204 = trunc i32 %958 to i8
  %959 = load i32, i32* @len2, align 4
  %960 = load i32, i32* %i127, align 4
  %961 = sub i32 0, %960
  %962 = add i32 %959, %961
  %sub205 = sub nsw i32 %959, %960
  %idxprom206 = sext i32 %962 to i64
  %arrayidx207 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom206
  store i8 %conv204, i8* %arrayidx207, align 1
  %963 = load i32, i32* @len2, align 4
  %964 = load i32, i32* %i127, align 4
  %965 = sub i32 0, %964
  %966 = add i32 %963, %965
  %sub208 = sub nsw i32 %963, %964
  %967 = sub i32 %966, -1862263551
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1862263551
  %sub209 = sub nsw i32 %966, 1
  %idxprom210 = sext i32 %969 to i64
  %arrayidx211 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom210
  %970 = load i8, i8* %arrayidx211, align 1
  %971 = add i8 %970, 127
  %972 = add i8 %971, 1
  %973 = sub i8 %972, 127
  %inc212 = add i8 %970, 1
  store i8 %973, i8* %arrayidx211, align 1
  %974 = load i32, i32* @x.3
  %975 = load i32, i32* @y.4
  %976 = add i32 %974, 1063408878
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1063408878
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 1055482888, i32 642743294
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 380478423, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %989 = load i32, i32* @x.3
  %990 = load i32, i32* @y.4
  %991 = sub i32 %989, 1032332901
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1032332901
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -1324184675, i32 -588660533
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %1016 = load i32, i32* @x.3
  %1017 = load i32, i32* @y.4
  %1018 = sub i32 %1016, -558557704
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -558557704
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 1961997045, i32 -588660533
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -557495731, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %1031 = load i32, i32* @x.3
  %1032 = load i32, i32* @y.4
  %1033 = sub i32 %1031, 522912865
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 522912865
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -973064756, i32 2085498881
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %1058 = load i32, i32* %i127, align 4
  %1059 = sub i32 %1058, 418625532
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 418625532
  %inc215 = add nsw i32 %1058, 1
  store i32 %1061, i32* %i127, align 4
  %1062 = load i32, i32* @x.3
  %1063 = load i32, i32* @y.4
  %1064 = add i32 %1062, 928515761
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 928515761
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 1589242467, i32 2085498881
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -726489171, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  store i32 0, i32* %i127, align 4
  store i32 -1444654073, i32* %switchVar
  br label %loopEnd

for.cond217:                                      ; preds = %loopEntry
  %1089 = load i32, i32* @x.3
  %1090 = load i32, i32* @y.4
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -1289670357, i32 1600734617
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1103 = load i32, i32* %i127, align 4
  %1104 = load i32, i32* @len2, align 4
  %cmp218 = icmp slt i32 %1103, %1104
  store i1 %cmp218, i1* %cmp218.reg2mem
  %1105 = load i32, i32* @x.3
  %1106 = load i32, i32* @y.4
  %1107 = add i32 %1105, 320061365
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 320061365
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 -444979795, i32 1600734617
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %1120 = select i1 %cmp218.reload, i32 1471897611, i32 87121255
  store i32 %1120, i32* %switchVar
  br label %loopEnd

for.body219:                                      ; preds = %loopEntry
  %1121 = load i32, i32* %i127, align 4
  %idxprom220 = sext i32 %1121 to i64
  %arrayidx221 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom220
  %1122 = load i8, i8* %arrayidx221, align 1
  %conv222 = sext i8 %1122 to i32
  %cmp223 = icmp ne i32 %conv222, 48
  %1123 = select i1 %cmp223, i32 1527515360, i32 -577908298
  store i32 %1123, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %1124 = load i32, i32* %i127, align 4
  %idxprom225 = sext i32 %1124 to i64
  %arrayidx226 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom225
  %1125 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %1125 to i32
  %cmp228 = icmp ne i32 %conv227, 0
  %1126 = select i1 %cmp228, i32 275813633, i32 -577908298
  store i32 %1126, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  store i32 87121255, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 -1931699820, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %1127 = load i32, i32* %i127, align 4
  %1128 = add i32 %1127, 1821284556
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 1821284556
  %inc232 = add nsw i32 %1127, 1
  store i32 %1130, i32* %i127, align 4
  store i32 -1444654073, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  %1131 = load i32, i32* @x.3
  %1132 = load i32, i32* @y.4
  %1133 = add i32 %1131, 1601456440
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 1601456440
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -608821928, i32 -269514627
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %1146 = load i32, i32* %i127, align 4
  %1147 = load i32, i32* @len2, align 4
  %cmp234 = icmp eq i32 %1146, %1147
  store i1 %cmp234, i1* %cmp234.reg2mem
  %1148 = load i32, i32* @x.3
  %1149 = load i32, i32* @y.4
  %1150 = sub i32 %1148, -1691252013
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -1691252013
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -951119691, i32 -269514627
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1163 = select i1 %cmp234.reload, i32 -1051919239, i32 -1492812681
  store i32 %1163, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %1164 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1164)
  store i32 -1709642832, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %1165 = load i32, i32* %i127, align 4
  %idxprom238 = sext i32 %1165 to i64
  %arrayidx239 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom238
  %1166 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %1166 to i32
  %cmp241 = icmp slt i32 48, %conv240
  %1167 = select i1 %cmp241, i32 1698625488, i32 589386537
  store i32 %1167, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %1168 = load i32, i32* %i127, align 4
  %idxprom243 = sext i32 %1168 to i64
  %arrayidx244 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom243
  %1169 = load i8, i8* %arrayidx244, align 1
  %conv245 = sext i8 %1169 to i32
  %cmp246 = icmp sle i32 %conv245, 57
  %1170 = select i1 %cmp246, i32 -674788793, i32 589386537
  store i32 %1170, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  store i32 508086384, i32* %switchVar
  br label %loopEnd

if.else248:                                       ; preds = %loopEntry
  %1171 = load i32, i32* %i127, align 4
  %idxprom249 = sext i32 %1171 to i64
  %arrayidx250 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom249
  %1172 = load i8, i8* %arrayidx250, align 1
  %conv251 = sext i8 %1172 to i32
  %1173 = sub i32 0, 48
  %1174 = sub i32 %conv251, %1173
  %add252 = add nsw i32 %conv251, 48
  %conv253 = trunc i32 %1174 to i8
  %1175 = load i32, i32* %i127, align 4
  %idxprom254 = sext i32 %1175 to i64
  %arrayidx255 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom254
  store i8 %conv253, i8* %arrayidx255, align 1
  store i32 508086384, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %1176 = load i32, i32* %i127, align 4
  store i32 %1176, i32* %i127, align 4
  store i32 1727826994, i32* %switchVar
  br label %loopEnd

for.cond257:                                      ; preds = %loopEntry
  %1177 = load i32, i32* %i127, align 4
  %1178 = load i32, i32* @len2, align 4
  %cmp258 = icmp sle i32 %1177, %1178
  %1179 = select i1 %cmp258, i32 998449687, i32 608961034
  store i32 %1179, i32* %switchVar
  br label %loopEnd

for.body259:                                      ; preds = %loopEntry
  %1180 = load i32, i32* %i127, align 4
  %idxprom260 = sext i32 %1180 to i64
  %arrayidx261 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom260
  %1181 = load i8, i8* %arrayidx261, align 1
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1181)
  store i32 1594283746, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %1182 = load i32, i32* %i127, align 4
  %1183 = add i32 %1182, -310806762
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -310806762
  %inc264 = add nsw i32 %1182, 1
  store i32 %1185, i32* %i127, align 4
  store i32 1727826994, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  store i32 -1709642832, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 1400776961, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %1187 = load i32, i32* @len2, align 4
  %cmp1alteredBB = icmp slt i32 %1186, %1187
  store i32 -1633945501, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %i, align 4
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %_ = sub i32 %1188, 1
  %gen = mul i32 %1190, 1
  %1191 = add i32 0, 620823196
  %1192 = sub i32 %1191, %1188
  %1193 = sub i32 %1192, 620823196
  %_269 = sub i32 0, %1188
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %gen270 = add i32 %1193, 1
  %_271 = shl i32 %1188, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1188, %1196
  %_272 = sub i32 %1188, 1
  %gen273 = mul i32 %1197, 1
  %1198 = sub i32 0, %1188
  %1199 = add i32 0, %1198
  %_274 = sub i32 0, %1188
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %gen275 = add i32 %1199, 1
  %_276 = shl i32 %1188, 1
  %_277 = shl i32 %1188, 1
  %_278 = shl i32 %1188, 1
  %1202 = add i32 %1188, 1700656233
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 1700656233
  %inc37alteredBB = add nsw i32 %1188, 1
  store i32 %1204, i32* %i, align 4
  store i32 -1721073239, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* @len1, align 4
  %1206 = load i32, i32* %i, align 4
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1205, %1207
  %_283 = sub i32 %1205, %1206
  %gen284 = mul i32 %1208, %1206
  %_285 = shl i32 %1205, %1206
  %1209 = sub i32 0, 1994839947
  %1210 = sub i32 %1209, %1205
  %1211 = add i32 %1210, 1994839947
  %_286 = sub i32 0, %1205
  %1212 = sub i32 0, %1206
  %1213 = sub i32 %1211, %1212
  %gen287 = add i32 %1211, %1206
  %1214 = sub i32 0, %1206
  %1215 = add i32 %1205, %1214
  %sub41alteredBB = sub nsw i32 %1205, %1206
  %idxprom42alteredBB = sext i32 %1215 to i64
  %arrayidx43alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom42alteredBB
  %1216 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %1216 to i32
  %1217 = load i32, i32* @len1, align 4
  %1218 = load i32, i32* %i, align 4
  %1219 = sub i32 0, %1218
  %1220 = add i32 %1217, %1219
  %sub45alteredBB = sub nsw i32 %1217, %1218
  %_288 = shl i32 %1220, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %_289 = sub i32 %1220, 1
  %gen290 = mul i32 %1222, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1220, %1223
  %_291 = sub i32 %1220, 1
  %gen292 = mul i32 %1224, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1220, %1225
  %_293 = sub i32 %1220, 1
  %gen294 = mul i32 %1226, 1
  %1227 = sub i32 0, %1220
  %1228 = add i32 0, %1227
  %_295 = sub i32 0, %1220
  %1229 = add i32 %1228, -1825873919
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -1825873919
  %gen296 = add i32 %1228, 1
  %_297 = shl i32 %1220, 1
  %1232 = sub i32 %1220, -1855394021
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, -1855394021
  %_298 = sub i32 %1220, 1
  %gen299 = mul i32 %1234, 1
  %1235 = sub i32 0, 1
  %1236 = add i32 %1220, %1235
  %_300 = sub i32 %1220, 1
  %gen301 = mul i32 %1236, 1
  %1237 = sub i32 %1220, -1418808992
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -1418808992
  %sub46alteredBB = sub nsw i32 %1220, 1
  %idxprom47alteredBB = sext i32 %1239 to i64
  %arrayidx48alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %idxprom47alteredBB
  %1240 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %1240 to i32
  %_302 = shl i32 %conv44alteredBB, %conv49alteredBB
  %1241 = sub i32 0, %conv49alteredBB
  %1242 = add i32 %conv44alteredBB, %1241
  %_303 = sub i32 %conv44alteredBB, %conv49alteredBB
  %gen304 = mul i32 %1242, %conv49alteredBB
  %1243 = sub i32 0, %conv49alteredBB
  %1244 = add i32 %conv44alteredBB, %1243
  %_305 = sub i32 %conv44alteredBB, %conv49alteredBB
  %gen306 = mul i32 %1244, %conv49alteredBB
  %_307 = shl i32 %conv44alteredBB, %conv49alteredBB
  %1245 = sub i32 0, %conv49alteredBB
  %1246 = add i32 %conv44alteredBB, %1245
  %_308 = sub i32 %conv44alteredBB, %conv49alteredBB
  %gen309 = mul i32 %1246, %conv49alteredBB
  %1247 = add i32 %conv44alteredBB, 2125937886
  %1248 = add i32 %1247, %conv49alteredBB
  %1249 = sub i32 %1248, 2125937886
  %add50alteredBB = add nsw i32 %conv44alteredBB, %conv49alteredBB
  %conv51alteredBB = trunc i32 %1249 to i8
  %1250 = load i32, i32* @len1, align 4
  %1251 = load i32, i32* %i, align 4
  %1252 = sub i32 0, 341895943
  %1253 = sub i32 %1252, %1250
  %1254 = add i32 %1253, 341895943
  %_310 = sub i32 0, %1250
  %1255 = sub i32 0, %1251
  %1256 = sub i32 %1254, %1255
  %gen311 = add i32 %1254, %1251
  %_312 = shl i32 %1250, %1251
  %1257 = sub i32 0, -1776612903
  %1258 = sub i32 %1257, %1250
  %1259 = add i32 %1258, -1776612903
  %_313 = sub i32 0, %1250
  %1260 = sub i32 %1259, -1669301973
  %1261 = add i32 %1260, %1251
  %1262 = add i32 %1261, -1669301973
  %gen314 = add i32 %1259, %1251
  %1263 = add i32 %1250, -719491493
  %1264 = sub i32 %1263, %1251
  %1265 = sub i32 %1264, -719491493
  %sub52alteredBB = sub nsw i32 %1250, %1251
  %idxprom53alteredBB = sext i32 %1265 to i64
  %arrayidx54alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom53alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx54alteredBB, align 1
  %1266 = load i32, i32* @len1, align 4
  %1267 = load i32, i32* %i, align 4
  %1268 = add i32 0, -249564572
  %1269 = sub i32 %1268, %1266
  %1270 = sub i32 %1269, -249564572
  %_315 = sub i32 0, %1266
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, %1267
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %gen316 = add i32 %1270, %1267
  %1275 = add i32 %1266, -1832745529
  %1276 = sub i32 %1275, %1267
  %1277 = sub i32 %1276, -1832745529
  %_317 = sub i32 %1266, %1267
  %gen318 = mul i32 %1277, %1267
  %1278 = sub i32 0, -1277715558
  %1279 = sub i32 %1278, %1266
  %1280 = add i32 %1279, -1277715558
  %_319 = sub i32 0, %1266
  %1281 = sub i32 %1280, -944231988
  %1282 = add i32 %1281, %1267
  %1283 = add i32 %1282, -944231988
  %gen320 = add i32 %1280, %1267
  %1284 = sub i32 0, %1267
  %1285 = add i32 %1266, %1284
  %_321 = sub i32 %1266, %1267
  %gen322 = mul i32 %1285, %1267
  %1286 = sub i32 0, %1267
  %1287 = add i32 %1266, %1286
  %_323 = sub i32 %1266, %1267
  %gen324 = mul i32 %1287, %1267
  %1288 = sub i32 0, -499109860
  %1289 = sub i32 %1288, %1266
  %1290 = add i32 %1289, -499109860
  %_325 = sub i32 0, %1266
  %1291 = sub i32 %1290, 773077200
  %1292 = add i32 %1291, %1267
  %1293 = add i32 %1292, 773077200
  %gen326 = add i32 %1290, %1267
  %1294 = sub i32 0, %1267
  %1295 = add i32 %1266, %1294
  %_327 = sub i32 %1266, %1267
  %gen328 = mul i32 %1295, %1267
  %1296 = sub i32 %1266, -1206538694
  %1297 = sub i32 %1296, %1267
  %1298 = add i32 %1297, -1206538694
  %sub55alteredBB = sub nsw i32 %1266, %1267
  %idxprom56alteredBB = sext i32 %1298 to i64
  %arrayidx57alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom56alteredBB
  %1299 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1299 to i32
  %cmp59alteredBB = icmp sgt i32 %conv58alteredBB, 57
  store i32 1959970741, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %_333 = shl i32 %1300, 1
  %1301 = sub i32 0, %1300
  %1302 = add i32 0, %1301
  %_334 = sub i32 0, %1300
  %1303 = sub i32 0, %1302
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %gen335 = add i32 %1302, 1
  %1307 = sub i32 0, %1300
  %1308 = add i32 0, %1307
  %_336 = sub i32 0, %1300
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %gen337 = add i32 %1308, 1
  %1313 = sub i32 0, %1300
  %1314 = add i32 0, %1313
  %_338 = sub i32 0, %1300
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen339 = add i32 %1314, 1
  %1319 = sub i32 %1300, -653641375
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -653641375
  %_340 = sub i32 %1300, 1
  %gen341 = mul i32 %1321, 1
  %1322 = add i32 %1300, -1712670706
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, -1712670706
  %inc77alteredBB = add nsw i32 %1300, 1
  store i32 %1324, i32* %i, align 4
  store i32 663549280, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2077389653, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %1326 = load i32, i32* @len1, align 4
  %cmp80alteredBB = icmp sle i32 %1325, %1326
  store i32 545031606, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %1328 = load i32, i32* @len1, align 4
  %cmp95alteredBB = icmp eq i32 %1327, %1328
  store i32 159770120, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1329 to i64
  %arrayidx98alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom97alteredBB
  %1330 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1330 to i32
  %cmp100alteredBB = icmp slt i32 48, %conv99alteredBB
  store i32 -961019514, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  store i32 348774240, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1331 to i64
  %arrayidx120alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom119alteredBB
  %1332 = load i8, i8* %arrayidx120alteredBB, align 1
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1332)
  store i32 737459705, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1333 = load i32, i32* %i, align 4
  %1334 = add i32 0, 895907273
  %1335 = sub i32 %1334, %1333
  %1336 = sub i32 %1335, 895907273
  %_370 = sub i32 0, %1333
  %1337 = sub i32 0, %1336
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %gen371 = add i32 %1336, 1
  %1341 = sub i32 %1333, 822662343
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 822662343
  %_372 = sub i32 %1333, 1
  %gen373 = mul i32 %1343, 1
  %1344 = add i32 %1333, 715093602
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, 715093602
  %_374 = sub i32 %1333, 1
  %gen375 = mul i32 %1346, 1
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1333, %1347
  %inc123alteredBB = add nsw i32 %1333, 1
  store i32 %1348, i32* %i, align 4
  store i32 1489810741, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 -927435752, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %i127, align 4
  %_384 = shl i32 %1349, 1
  %1350 = add i32 0, -480845907
  %1351 = sub i32 %1350, %1349
  %1352 = sub i32 %1351, -480845907
  %_385 = sub i32 0, %1349
  %1353 = sub i32 0, 1
  %1354 = sub i32 %1352, %1353
  %gen386 = add i32 %1352, 1
  %1355 = sub i32 0, 1
  %1356 = add i32 %1349, %1355
  %_387 = sub i32 %1349, 1
  %gen388 = mul i32 %1356, 1
  %1357 = sub i32 0, 1
  %1358 = add i32 %1349, %1357
  %_389 = sub i32 %1349, 1
  %gen390 = mul i32 %1358, 1
  %1359 = sub i32 0, 847013759
  %1360 = sub i32 %1359, %1349
  %1361 = add i32 %1360, 847013759
  %_391 = sub i32 0, %1349
  %1362 = add i32 %1361, 1832951487
  %1363 = add i32 %1362, 1
  %1364 = sub i32 %1363, 1832951487
  %gen392 = add i32 %1361, 1
  %1365 = sub i32 0, %1349
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %inc174alteredBB = add nsw i32 %1349, 1
  store i32 %1368, i32* %i127, align 4
  store i32 1134696408, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1369 = load i32, i32* @len1, align 4
  store i32 %1369, i32* %i127, align 4
  store i32 -66698206, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* @len2, align 4
  %1371 = load i32, i32* %i127, align 4
  %1372 = sub i32 0, -447411924
  %1373 = sub i32 %1372, %1370
  %1374 = add i32 %1373, -447411924
  %_401 = sub i32 0, %1370
  %1375 = sub i32 0, %1371
  %1376 = sub i32 %1374, %1375
  %gen402 = add i32 %1374, %1371
  %1377 = sub i32 %1370, 683572319
  %1378 = sub i32 %1377, %1371
  %1379 = add i32 %1378, 683572319
  %_403 = sub i32 %1370, %1371
  %gen404 = mul i32 %1379, %1371
  %_405 = shl i32 %1370, %1371
  %1380 = sub i32 %1370, 320031613
  %1381 = sub i32 %1380, %1371
  %1382 = add i32 %1381, 320031613
  %sub199alteredBB = sub nsw i32 %1370, %1371
  %idxprom200alteredBB = sext i32 %1382 to i64
  %arrayidx201alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom200alteredBB
  %1383 = load i8, i8* %arrayidx201alteredBB, align 1
  %conv202alteredBB = sext i8 %1383 to i32
  %1384 = sub i32 0, 10
  %1385 = add i32 %conv202alteredBB, %1384
  %_406 = sub i32 %conv202alteredBB, 10
  %gen407 = mul i32 %1385, 10
  %1386 = add i32 0, -990166668
  %1387 = sub i32 %1386, %conv202alteredBB
  %1388 = sub i32 %1387, -990166668
  %_408 = sub i32 0, %conv202alteredBB
  %1389 = sub i32 0, %1388
  %1390 = sub i32 0, 10
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %gen409 = add i32 %1388, 10
  %1393 = add i32 0, 183295498
  %1394 = sub i32 %1393, %conv202alteredBB
  %1395 = sub i32 %1394, 183295498
  %_410 = sub i32 0, %conv202alteredBB
  %1396 = sub i32 0, %1395
  %1397 = sub i32 0, 10
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %gen411 = add i32 %1395, 10
  %_412 = shl i32 %conv202alteredBB, 10
  %1400 = sub i32 %conv202alteredBB, 1129140758
  %1401 = sub i32 %1400, 10
  %1402 = add i32 %1401, 1129140758
  %_413 = sub i32 %conv202alteredBB, 10
  %gen414 = mul i32 %1402, 10
  %_415 = shl i32 %conv202alteredBB, 10
  %_416 = shl i32 %conv202alteredBB, 10
  %1403 = sub i32 %conv202alteredBB, -1312363485
  %1404 = sub i32 %1403, 10
  %1405 = add i32 %1404, -1312363485
  %sub203alteredBB = sub nsw i32 %conv202alteredBB, 10
  %conv204alteredBB = trunc i32 %1405 to i8
  %1406 = load i32, i32* @len2, align 4
  %1407 = load i32, i32* %i127, align 4
  %1408 = add i32 0, -1963170115
  %1409 = sub i32 %1408, %1406
  %1410 = sub i32 %1409, -1963170115
  %_417 = sub i32 0, %1406
  %1411 = sub i32 %1410, -1490588686
  %1412 = add i32 %1411, %1407
  %1413 = add i32 %1412, -1490588686
  %gen418 = add i32 %1410, %1407
  %_419 = shl i32 %1406, %1407
  %1414 = sub i32 0, %1407
  %1415 = add i32 %1406, %1414
  %sub205alteredBB = sub nsw i32 %1406, %1407
  %idxprom206alteredBB = sext i32 %1415 to i64
  %arrayidx207alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom206alteredBB
  store i8 %conv204alteredBB, i8* %arrayidx207alteredBB, align 1
  %1416 = load i32, i32* @len2, align 4
  %1417 = load i32, i32* %i127, align 4
  %1418 = sub i32 %1416, -1814287537
  %1419 = sub i32 %1418, %1417
  %1420 = add i32 %1419, -1814287537
  %_420 = sub i32 %1416, %1417
  %gen421 = mul i32 %1420, %1417
  %1421 = add i32 0, 77882109
  %1422 = sub i32 %1421, %1416
  %1423 = sub i32 %1422, 77882109
  %_422 = sub i32 0, %1416
  %1424 = add i32 %1423, -550991531
  %1425 = add i32 %1424, %1417
  %1426 = sub i32 %1425, -550991531
  %gen423 = add i32 %1423, %1417
  %1427 = add i32 %1416, -1555964765
  %1428 = sub i32 %1427, %1417
  %1429 = sub i32 %1428, -1555964765
  %sub208alteredBB = sub nsw i32 %1416, %1417
  %1430 = sub i32 0, %1429
  %1431 = add i32 0, %1430
  %_424 = sub i32 0, %1429
  %1432 = sub i32 %1431, -121300322
  %1433 = add i32 %1432, 1
  %1434 = add i32 %1433, -121300322
  %gen425 = add i32 %1431, 1
  %_426 = shl i32 %1429, 1
  %_427 = shl i32 %1429, 1
  %1435 = sub i32 0, 1
  %1436 = add i32 %1429, %1435
  %_428 = sub i32 %1429, 1
  %gen429 = mul i32 %1436, 1
  %1437 = add i32 0, 1615126007
  %1438 = sub i32 %1437, %1429
  %1439 = sub i32 %1438, 1615126007
  %_430 = sub i32 0, %1429
  %1440 = sub i32 0, %1439
  %1441 = sub i32 0, 1
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %gen431 = add i32 %1439, 1
  %_432 = shl i32 %1429, 1
  %1444 = add i32 0, 1575700101
  %1445 = sub i32 %1444, %1429
  %1446 = sub i32 %1445, 1575700101
  %_433 = sub i32 0, %1429
  %1447 = sub i32 0, 1
  %1448 = sub i32 %1446, %1447
  %gen434 = add i32 %1446, 1
  %1449 = sub i32 %1429, -1413396354
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -1413396354
  %_435 = sub i32 %1429, 1
  %gen436 = mul i32 %1451, 1
  %_437 = shl i32 %1429, 1
  %1452 = add i32 %1429, -632643040
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -632643040
  %_438 = sub i32 %1429, 1
  %gen439 = mul i32 %1454, 1
  %1455 = sub i32 %1429, -399296159
  %1456 = sub i32 %1455, 1
  %1457 = add i32 %1456, -399296159
  %sub209alteredBB = sub nsw i32 %1429, 1
  %idxprom210alteredBB = sext i32 %1457 to i64
  %arrayidx211alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom210alteredBB
  %1458 = load i8, i8* %arrayidx211alteredBB, align 1
  %1459 = sub i8 0, -4
  %1460 = sub i8 %1459, %1458
  %1461 = add i8 %1460, -4
  %_440 = sub i8 0, %1458
  %1462 = sub i8 %1461, 87
  %1463 = add i8 %1462, 1
  %1464 = add i8 %1463, 87
  %gen441 = add i8 %1461, 1
  %1465 = sub i8 0, %1458
  %1466 = add i8 0, %1465
  %_442 = sub i8 0, %1458
  %1467 = sub i8 0, 1
  %1468 = sub i8 %1466, %1467
  %gen443 = add i8 %1466, 1
  %_444 = shl i8 %1458, 1
  %1469 = sub i8 0, 1
  %1470 = add i8 %1458, %1469
  %_445 = sub i8 %1458, 1
  %gen446 = mul i8 %1470, 1
  %1471 = sub i8 %1458, 46
  %1472 = sub i8 %1471, 1
  %1473 = add i8 %1472, 46
  %_447 = sub i8 %1458, 1
  %gen448 = mul i8 %1473, 1
  %1474 = sub i8 0, 1
  %1475 = add i8 %1458, %1474
  %_449 = sub i8 %1458, 1
  %gen450 = mul i8 %1475, 1
  %1476 = add i8 %1458, -52
  %1477 = add i8 %1476, 1
  %1478 = sub i8 %1477, -52
  %inc212alteredBB = add i8 %1458, 1
  store i8 %1478, i8* %arrayidx211alteredBB, align 1
  store i32 -135861205, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  store i32 -1324184675, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1479 = load i32, i32* %i127, align 4
  %1480 = sub i32 %1479, 1144071862
  %1481 = add i32 %1480, 1
  %1482 = add i32 %1481, 1144071862
  %inc215alteredBB = add nsw i32 %1479, 1
  store i32 %1482, i32* %i127, align 4
  store i32 -973064756, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1483 = load i32, i32* %i127, align 4
  %1484 = load i32, i32* @len2, align 4
  %cmp218alteredBB = icmp slt i32 %1483, %1484
  store i32 -1289670357, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %1485 = load i32, i32* %i127, align 4
  %1486 = load i32, i32* @len2, align 4
  %cmp234alteredBB = icmp eq i32 %1485, %1486
  store i32 -608821928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB332alteredBB, %originalBB282alteredBB, %originalBB268alteredBB, %originalBBalteredBB, %if.end266, %for.end265, %for.inc263, %for.body259, %for.cond257, %if.end256, %if.else248, %if.then247, %land.lhs.true242, %if.else237, %if.then235, %originalBBpart2468, %originalBB466, %for.end233, %for.inc231, %if.end230, %if.then229, %land.lhs.true224, %for.body219, %originalBBpart2464, %originalBB462, %for.cond217, %for.end216, %originalBBpart2460, %originalBB458, %for.inc214, %originalBBpart2456, %originalBB454, %if.end213, %originalBBpart2452, %originalBB400, %if.then198, %for.body178, %for.cond176, %originalBBpart2398, %originalBB396, %for.end175, %originalBBpart2394, %originalBB383, %for.inc173, %if.end172, %if.then157, %for.body130, %for.cond128, %if.else126, %originalBBpart2381, %originalBB379, %if.end125, %for.end124, %originalBBpart2377, %originalBB369, %for.inc122, %originalBBpart2367, %originalBB365, %for.body118, %for.cond116, %if.end115, %if.else107, %originalBBpart2363, %originalBB361, %if.then106, %land.lhs.true101, %originalBBpart2359, %originalBB357, %if.else, %if.then96, %originalBBpart2355, %originalBB353, %for.end94, %for.inc92, %if.end91, %if.then90, %land.lhs.true, %for.body81, %originalBBpart2351, %originalBB349, %for.cond79, %originalBBpart2347, %originalBB345, %for.end78, %originalBBpart2343, %originalBB332, %for.inc76, %if.end75, %if.then60, %originalBBpart2330, %originalBB282, %for.body40, %for.cond38, %for.end, %originalBBpart2280, %originalBB268, %for.inc, %if.end, %if.then23, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
