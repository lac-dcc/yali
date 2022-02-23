; ModuleID = 'source-C-CXX/74/151.cpp'
source_filename = "source-C-CXX/74/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  store i32 -661593243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -661593243, label %first
    i32 1722497928, label %originalBB
    i32 -1462733151, label %originalBBpart2
    i32 596582996, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1722497928, i32 596582996
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 118199786
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 118199786
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1462733151, i32 596582996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1722497928, i32* %switchVar
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
  %cmp132.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %aa = alloca [10000 x double], align 16
  %bb = alloca [10000 x double], align 16
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca double, align 8
  %max = alloca double, align 8
  %people = alloca [10000 x i32], align 16
  %Max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 10000)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 10000)
  %arraydecay5 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i32 0, i32 0
  %0 = bitcast double* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i32 0, i32 0
  %1 = bitcast double* %arraydecay6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80000, i32 16, i1 false)
  store i32 1, i32* %sum1, align 4
  store i32 1, i32* %sum2, align 4
  store double 0.000000e+00, double* %min, align 8
  store double 0.000000e+00, double* %max, align 8
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call8 = call double @atof(i8* %arraydecay7) #6
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 1
  store double %call8, double* %arrayidx, align 8
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call10 = call double @atof(i8* %arraydecay9) #6
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 1
  store double %call10, double* %arrayidx11, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -316425728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -316425728, label %for.cond
    i32 782445306, label %land.lhs.true
    i32 -833330245, label %originalBB
    i32 -1160802489, label %originalBBpart2
    i32 -1005812499, label %land.lhs.true17
    i32 2071277158, label %if.then
    i32 -710371872, label %if.then30
    i32 -848506321, label %originalBB145
    i32 -1683324631, label %originalBBpart2147
    i32 1756569385, label %if.end
    i32 1702301550, label %if.then36
    i32 -977476792, label %if.end39
    i32 -1529779192, label %originalBB149
    i32 1641701634, label %originalBBpart2151
    i32 -1228486266, label %if.end40
    i32 -1442689286, label %if.then45
    i32 244359645, label %originalBB153
    i32 -692535682, label %originalBBpart2155
    i32 1735523776, label %if.end46
    i32 -888586966, label %for.inc
    i32 1919459357, label %for.end
    i32 -2075828535, label %for.cond48
    i32 1424255957, label %originalBB157
    i32 701050594, label %originalBBpart2159
    i32 -1809862110, label %land.lhs.true53
    i32 401882778, label %originalBB161
    i32 -1786684920, label %originalBBpart2163
    i32 -815004293, label %land.lhs.true58
    i32 -491663796, label %if.then64
    i32 -506852814, label %if.then74
    i32 728164965, label %if.end77
    i32 -1013741178, label %originalBB165
    i32 -1362741149, label %originalBBpart2167
    i32 1832116282, label %if.then81
    i32 550016672, label %if.end84
    i32 -1769713603, label %if.end85
    i32 1776118712, label %if.then90
    i32 1501524815, label %originalBB169
    i32 -347859610, label %originalBBpart2171
    i32 -640609211, label %if.end91
    i32 754599436, label %for.inc92
    i32 1210756405, label %for.end94
    i32 205173401, label %for.cond103
    i32 1603147256, label %for.body
    i32 874960604, label %for.cond106
    i32 983370100, label %for.body108
    i32 -1784063668, label %land.lhs.true113
    i32 1480592740, label %if.then118
    i32 1955574289, label %if.end122
    i32 859325847, label %for.inc123
    i32 -755230062, label %for.end125
    i32 1597305079, label %for.inc126
    i32 41626866, label %for.end128
    i32 -741612017, label %for.cond130
    i32 -474535091, label %originalBB173
    i32 -303825687, label %originalBBpart2175
    i32 295795627, label %for.body133
    i32 -265267875, label %if.then137
    i32 913737385, label %if.end140
    i32 1397271801, label %for.inc141
    i32 -2140251578, label %for.end143
    i32 390522542, label %originalBB177
    i32 -240641983, label %originalBBpart2179
    i32 1998768318, label %originalBBalteredBB
    i32 -67290308, label %originalBB145alteredBB
    i32 1324358427, label %originalBB149alteredBB
    i32 1624815566, label %originalBB153alteredBB
    i32 720335424, label %originalBB157alteredBB
    i32 -35713311, label %originalBB161alteredBB
    i32 886231622, label %originalBB165alteredBB
    i32 -1755455385, label %originalBB169alteredBB
    i32 -1053438650, label %originalBB173alteredBB
    i32 1997121016, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 44
  %4 = select i1 %cmp, i32 782445306, i32 -1228486266
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -930942456
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -930942456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -833330245, i32 1998768318
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %21 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %21 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 813319286
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 813319286
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1160802489, i32 1998768318
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %37 = select i1 %cmp16.reload, i32 -1005812499, i32 -1228486266
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %41 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  %42 = select i1 %cmp21, i32 2071277158, i32 -1228486266
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %sum1, align 4
  %44 = sub i32 %43, 881522607
  %45 = add i32 %44, 1
  %46 = add i32 %45, 881522607
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %sum1, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %call24 = call double @atof(i8* %arrayidx23) #6
  %48 = load i32, i32* %sum1, align 4
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  %49 = load i32, i32* %sum1, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom27
  %50 = load double, double* %arrayidx28, align 8
  %51 = load double, double* %max, align 8
  %cmp29 = fcmp ogt double %50, %51
  %52 = select i1 %cmp29, i32 -710371872, i32 1756569385
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -848506321, i32 -67290308
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %79 = load i32, i32* %sum1, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom31
  %80 = load double, double* %arrayidx32, align 8
  store double %80, double* %max, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1176159338
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1176159338
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1683324631, i32 -67290308
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1756569385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %sum1, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom33
  %109 = load double, double* %arrayidx34, align 8
  %110 = load double, double* %min, align 8
  %cmp35 = fcmp olt double %109, %110
  %111 = select i1 %cmp35, i32 1702301550, i32 -977476792
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %112 = load i32, i32* %sum1, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom37
  %113 = load double, double* %arrayidx38, align 8
  store double %113, double* %min, align 8
  store i32 -977476792, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1529779192, i32 1324358427
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1641701634, i32 1324358427
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1228486266, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom41
  %167 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %167 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %168 = select i1 %cmp44, i32 -1442689286, i32 1735523776
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 244359645, i32 1624815566
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1260210239
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1260210239
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -692535682, i32 1624815566
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1919459357, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -888586966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 735046038
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 735046038
  %inc47 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -316425728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2075828535, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1424255957, i32 720335424
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom49
  %253 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %253 to i32
  %cmp52 = icmp ne i32 %conv51, 44
  store i1 %cmp52, i1* %cmp52.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 701050594, i32 720335424
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %268 = select i1 %cmp52.reload, i32 -1809862110, i32 -1769713603
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 401882778, i32 -35713311
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54
  %284 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %284 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 27338666
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 27338666
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1786684920, i32 -35713311
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %300 = select i1 %cmp57.reload, i32 -815004293, i32 -1769713603
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -1958900093
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1958900093
  %sub59 = sub nsw i32 %301, 1
  %idxprom60 = sext i32 %304 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom60
  %305 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %305 to i32
  %cmp63 = icmp eq i32 %conv62, 44
  %306 = select i1 %cmp63, i32 -491663796, i32 -1769713603
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %307 = load i32, i32* %sum2, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc65 = add nsw i32 %307, 1
  store i32 %309, i32* %sum2, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %310 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom66
  %call68 = call double @atof(i8* %arrayidx67) #6
  %311 = load i32, i32* %sum2, align 4
  %idxprom69 = sext i32 %311 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom69
  store double %call68, double* %arrayidx70, align 8
  %312 = load i32, i32* %sum2, align 4
  %idxprom71 = sext i32 %312 to i64
  %arrayidx72 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom71
  %313 = load double, double* %arrayidx72, align 8
  %314 = load double, double* %max, align 8
  %cmp73 = fcmp ogt double %313, %314
  %315 = select i1 %cmp73, i32 -506852814, i32 728164965
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %316 = load i32, i32* %sum2, align 4
  %idxprom75 = sext i32 %316 to i64
  %arrayidx76 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom75
  %317 = load double, double* %arrayidx76, align 8
  store double %317, double* %max, align 8
  store i32 728164965, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1013741178, i32 886231622
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %344 = load i32, i32* %sum2, align 4
  %idxprom78 = sext i32 %344 to i64
  %arrayidx79 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom78
  %345 = load double, double* %arrayidx79, align 8
  %346 = load double, double* %min, align 8
  %cmp80 = fcmp olt double %345, %346
  store i1 %cmp80, i1* %cmp80.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1362741149, i32 886231622
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %361 = select i1 %cmp80.reload, i32 1832116282, i32 550016672
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %362 = load i32, i32* %sum2, align 4
  %idxprom82 = sext i32 %362 to i64
  %arrayidx83 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom82
  %363 = load double, double* %arrayidx83, align 8
  store double %363, double* %min, align 8
  store i32 550016672, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1769713603, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %364 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom86
  %365 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %365 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  %366 = select i1 %cmp89, i32 1776118712, i32 -640609211
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -790286739
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -790286739
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1501524815, i32 -1755455385
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -347859610, i32 -1755455385
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1210756405, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 754599436, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc93 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 -2075828535, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %411 = load i32, i32* %sum1, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %people, i32 0, i32 0
  %412 = bitcast i32* %arraydecay97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %412, i8 0, i64 40000, i32 16, i1 false)
  %413 = load double, double* %min, align 8
  %conv98 = fptosi double %413 to i32
  %conv99 = sitofp i32 %conv98 to double
  store double %conv99, double* %min, align 8
  %414 = load double, double* %max, align 8
  %conv100 = fptosi double %414 to i32
  %conv101 = sitofp i32 %conv100 to double
  store double %conv101, double* %max, align 8
  %415 = load double, double* %min, align 8
  %conv102 = fptosi double %415 to i32
  store i32 %conv102, i32* %i, align 4
  store i32 205173401, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %conv104 = sitofp i32 %416 to double
  %417 = load double, double* %max, align 8
  %cmp105 = fcmp ole double %conv104, %417
  %418 = select i1 %cmp105, i32 1603147256, i32 41626866
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 874960604, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %sum1, align 4
  %cmp107 = icmp sle i32 %419, %420
  %421 = select i1 %cmp107, i32 983370100, i32 -755230062
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %conv109 = sitofp i32 %422 to double
  %423 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %423 to i64
  %arrayidx111 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom110
  %424 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp oge double %conv109, %424
  %425 = select i1 %cmp112, i32 -1784063668, i32 1955574289
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %conv114 = sitofp i32 %426 to double
  %427 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %427 to i64
  %arrayidx116 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom115
  %428 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp olt double %conv114, %428
  %429 = select i1 %cmp117, i32 1480592740, i32 1955574289
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %430 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %people, i64 0, i64 %idxprom119
  %431 = load i32, i32* %arrayidx120, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc121 = add nsw i32 %431, 1
  store i32 %433, i32* %arrayidx120, align 4
  store i32 1955574289, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 859325847, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc124 = add nsw i32 %434, 1
  store i32 %436, i32* %j, align 4
  store i32 874960604, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1597305079, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc127 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 205173401, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %Max, align 4
  %442 = load double, double* %min, align 8
  %conv129 = fptosi double %442 to i32
  store i32 %conv129, i32* %i, align 4
  store i32 -741612017, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -872800138
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -872800138
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -474535091, i32 -1053438650
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %conv131 = sitofp i32 %458 to double
  %459 = load double, double* %max, align 8
  %cmp132 = fcmp ole double %conv131, %459
  store i1 %cmp132, i1* %cmp132.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1223749632
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1223749632
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -303825687, i32 -1053438650
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %487 = select i1 %cmp132.reload, i32 295795627, i32 -2140251578
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %488 to i64
  %arrayidx135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %people, i64 0, i64 %idxprom134
  %489 = load i32, i32* %arrayidx135, align 4
  %490 = load i32, i32* %Max, align 4
  %cmp136 = icmp sgt i32 %489, %490
  %491 = select i1 %cmp136, i32 -265267875, i32 913737385
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %492 to i64
  %arrayidx139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %people, i64 0, i64 %idxprom138
  %493 = load i32, i32* %arrayidx139, align 4
  store i32 %493, i32* %Max, align 4
  store i32 913737385, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1397271801, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 1539035927
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1539035927
  %inc142 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -741612017, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -696886438
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -696886438
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 390522542, i32 1997121016
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %513 = load i32, i32* %Max, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 831536978
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 831536978
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -240641983, i32 1997121016
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %529 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %530 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %530 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -833330245, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %sum1, align 4
  %idxprom31alteredBB = sext i32 %531 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom31alteredBB
  %532 = load double, double* %arrayidx32alteredBB, align 8
  store double %532, double* %max, align 8
  store i32 -848506321, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1529779192, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 244359645, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %533 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %534 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %534 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 44
  store i32 1424255957, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %535 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %536 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %536 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 0
  store i32 401882778, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %sum2, align 4
  %idxprom78alteredBB = sext i32 %537 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom78alteredBB
  %538 = load double, double* %arrayidx79alteredBB, align 8
  %539 = load double, double* %min, align 8
  %cmp80alteredBB = fcmp olt double %538, %539
  store i32 -1013741178, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1501524815, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %conv131alteredBB = sitofp i32 %540 to double
  %541 = load double, double* %max, align 8
  %cmp132alteredBB = fcmp ole double %conv131alteredBB, %541
  store i32 -474535091, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %Max, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  store i32 390522542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB177, %for.end143, %for.inc141, %if.end140, %if.then137, %for.body133, %originalBBpart2175, %originalBB173, %for.cond130, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.then118, %land.lhs.true113, %for.body108, %for.cond106, %for.body, %for.cond103, %for.end94, %for.inc92, %if.end91, %originalBBpart2171, %originalBB169, %if.then90, %if.end85, %if.end84, %if.then81, %originalBBpart2167, %originalBB165, %if.end77, %if.then74, %if.then64, %land.lhs.true58, %originalBBpart2163, %originalBB161, %land.lhs.true53, %originalBBpart2159, %originalBB157, %for.cond48, %for.end, %for.inc, %if.end46, %originalBBpart2155, %originalBB153, %if.then45, %if.end40, %originalBBpart2151, %originalBB149, %if.end39, %if.then36, %if.end, %originalBBpart2147, %originalBB145, %if.then30, %if.then, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
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
