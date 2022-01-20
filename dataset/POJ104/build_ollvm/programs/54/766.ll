; ModuleID = 'source-C-CXX/54/766.cpp'
source_filename = "source-C-CXX/54/766.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  store i32 -236133844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -236133844, label %first
    i32 -1201984638, label %originalBB
    i32 1826547600, label %originalBBpart2
    i32 -796908308, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1201984638, i32 -796908308
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1826547600, i32 -796908308
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1201984638, i32* %switchVar
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
  %cmp152.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %b, align 4
  store i32 0, i32* %N, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %N, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1128639054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1128639054, label %for.cond
    i32 2044590968, label %for.body
    i32 -906907089, label %land.lhs.true
    i32 -549267625, label %if.then
    i32 904184928, label %if.else
    i32 847925004, label %land.lhs.true21
    i32 124352885, label %originalBB
    i32 -134315138, label %originalBBpart2
    i32 -671199378, label %if.then26
    i32 1376283177, label %if.else34
    i32 -41068575, label %land.lhs.true39
    i32 1869460710, label %originalBB158
    i32 674048089, label %originalBBpart2160
    i32 -344385143, label %if.then44
    i32 -1383300355, label %if.end
    i32 1638514249, label %originalBB162
    i32 -1959245237, label %originalBBpart2164
    i32 830200069, label %if.end52
    i32 -360490000, label %originalBB166
    i32 1163215796, label %originalBBpart2168
    i32 551042703, label %if.end53
    i32 446462445, label %for.inc
    i32 68256335, label %for.end
    i32 -1490578062, label %for.cond54
    i32 1937913231, label %for.body56
    i32 2058890466, label %for.inc67
    i32 -1883378035, label %originalBB170
    i32 -564097865, label %originalBBpart2180
    i32 -803352903, label %for.end69
    i32 -1395503724, label %if.then71
    i32 -607165582, label %for.cond72
    i32 496148106, label %for.body74
    i32 1901507479, label %for.inc82
    i32 498404200, label %for.end84
    i32 321733923, label %for.cond85
    i32 469863517, label %for.body88
    i32 143506505, label %for.inc101
    i32 1049860542, label %for.end103
    i32 782909242, label %for.cond104
    i32 -1199344203, label %for.body106
    i32 -777907386, label %land.lhs.true111
    i32 -488075640, label %if.then116
    i32 -1040565416, label %originalBB182
    i32 -2103655382, label %originalBBpart2191
    i32 277083742, label %if.else124
    i32 -124918787, label %if.then129
    i32 -770049445, label %if.end137
    i32 1951110776, label %if.end138
    i32 -148443663, label %for.inc139
    i32 1742287810, label %originalBB193
    i32 -894621423, label %originalBBpart2201
    i32 1773612548, label %for.end141
    i32 316203225, label %for.cond142
    i32 -773137842, label %for.body144
    i32 -323545417, label %for.inc148
    i32 -1817665298, label %for.end150
    i32 -469273583, label %if.else151
    i32 -402533227, label %originalBB203
    i32 -1681600335, label %originalBBpart2205
    i32 1735829511, label %if.then153
    i32 -879238746, label %if.end156
    i32 -1959338454, label %if.end157
    i32 346167609, label %originalBB207
    i32 1731162924, label %originalBBpart2209
    i32 -1514110106, label %originalBBalteredBB
    i32 2000428858, label %originalBB158alteredBB
    i32 -1190188533, label %originalBB162alteredBB
    i32 246195736, label %originalBB166alteredBB
    i32 -1076589661, label %originalBB170alteredBB
    i32 595257416, label %originalBB182alteredBB
    i32 -1705028401, label %originalBB193alteredBB
    i32 1456931909, label %originalBB203alteredBB
    i32 1511103176, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2044590968, i32 68256335
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sle i32 65, %conv5
  %8 = select i1 %cmp6, i32 -906907089, i32 904184928
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %11 = select i1 %cmp10, i32 -549267625, i32 904184928
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %14 = add i32 %conv13, 1835265027
  %15 = sub i32 %14, 55
  %16 = sub i32 %15, 1835265027
  %sub = sub nsw i32 %conv13, 55
  %conv14 = trunc i32 %16 to i8
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 551042703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp sle i32 97, %conv19
  %20 = select i1 %cmp20, i32 847925004, i32 1376283177
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1771900271
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1771900271
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 124352885, i32 -1514110106
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %49 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %49 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 724386065
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 724386065
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -134315138, i32 -1514110106
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %65 = select i1 %cmp25.reload, i32 -671199378, i32 1376283177
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %67 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %67 to i32
  %68 = sub i32 %conv29, 714933383
  %69 = sub i32 %68, 87
  %70 = add i32 %69, 714933383
  %sub30 = sub nsw i32 %conv29, 87
  %conv31 = trunc i32 %70 to i8
  %71 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 830200069, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %72 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom35
  %73 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %73 to i32
  %cmp38 = icmp sle i32 48, %conv37
  %74 = select i1 %cmp38, i32 -41068575, i32 -1383300355
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1327264931
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1327264931
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1869460710, i32 2000428858
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %90 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40
  %91 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %91 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 510161488
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 510161488
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 674048089, i32 2000428858
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %107 = select i1 %cmp43.reload, i32 -344385143, i32 -1383300355
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %108 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom45
  %109 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %109 to i32
  %110 = add i32 %conv47, 1597259787
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, 1597259787
  %sub48 = sub nsw i32 %conv47, 48
  %conv49 = trunc i32 %112 to i8
  %113 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %113 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 -1383300355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1638514249, i32 -1190188533
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1959245237, i32 -1190188533
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 830200069, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 279299990
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 279299990
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -360490000, i32 246195736
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 281934807
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 281934807
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1163215796, i32 246195736
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 551042703, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 446462445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 2118058537
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2118058537
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 1128639054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1490578062, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %N, align 4
  %cmp55 = icmp slt i32 %188, %189
  %190 = select i1 %cmp55, i32 1937913231, i32 -803352903
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %191 = load i32, i32* %sum, align 4
  %conv57 = sitofp i32 %191 to double
  %192 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom58
  %193 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %193 to i32
  %conv61 = sitofp i32 %conv60 to double
  %194 = load double, double* %a, align 8
  %195 = load i32, i32* %N, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %195, 192829617
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 192829617
  %sub62 = sub nsw i32 %195, %196
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub63 = sub nsw i32 %199, 1
  %conv64 = sitofp i32 %201 to double
  %call65 = call double @pow(double %194, double %conv64) #2
  %mul = fmul double %conv61, %call65
  %add = fadd double %conv57, %mul
  %conv66 = fptosi double %add to i32
  store i32 %conv66, i32* %sum, align 4
  store i32 2058890466, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1680191310
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1680191310
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1883378035, i32 -1076589661
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -1895464455
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1895464455
  %inc68 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1431226542
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1431226542
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -564097865, i32 -1076589661
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1490578062, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %cmp70 = icmp sgt i32 %260, 0
  %261 = select i1 %cmp70, i32 -1395503724, i32 -469273583
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -607165582, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %262 = load i32, i32* %sum, align 4
  %cmp73 = icmp sgt i32 %262, 0
  %263 = select i1 %cmp73, i32 496148106, i32 498404200
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %264 = load i32, i32* %sum, align 4
  %265 = load i32, i32* %b, align 4
  %rem = srem i32 %264, %265
  %conv75 = trunc i32 %rem to i8
  %266 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %266 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %267 = load i32, i32* %sum, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %268 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom78
  %269 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %269 to i32
  %270 = sub i32 0, %conv80
  %271 = add i32 %267, %270
  %sub81 = sub nsw i32 %267, %conv80
  %272 = load i32, i32* %b, align 4
  %div = sdiv i32 %271, %272
  store i32 %div, i32* %sum, align 4
  store i32 1901507479, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc83 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -607165582, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 321733923, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %div86 = sdiv i32 %279, 2
  %cmp87 = icmp sle i32 %278, %div86
  %280 = select i1 %cmp87, i32 469863517, i32 1049860542
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %281 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom89
  %282 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %282 to i32
  store i32 %conv91, i32* %p, align 4
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %283, -321541275
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -321541275
  %sub92 = sub nsw i32 %283, %284
  %idxprom93 = sext i32 %287 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom93
  %288 = load i8, i8* %arrayidx94, align 1
  %289 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %289 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom95
  store i8 %288, i8* %arrayidx96, align 1
  %290 = load i32, i32* %p, align 4
  %conv97 = trunc i32 %290 to i8
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub98 = sub nsw i32 %291, %292
  %idxprom99 = sext i32 %294 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom99
  store i8 %conv97, i8* %arrayidx100, align 1
  store i32 143506505, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, -712976074
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -712976074
  %inc102 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 321733923, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 782909242, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %cmp105 = icmp sle i32 %299, %300
  %301 = select i1 %cmp105, i32 -1199344203, i32 1773612548
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %302 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom107
  %303 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %303 to i32
  %cmp110 = icmp sle i32 0, %conv109
  %304 = select i1 %cmp110, i32 -777907386, i32 277083742
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %305 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom112
  %306 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %306 to i32
  %cmp115 = icmp sle i32 %conv114, 9
  %307 = select i1 %cmp115, i32 -488075640, i32 277083742
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 189938723
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 189938723
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1040565416, i32 595257416
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %335 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom117
  %336 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %336 to i32
  %337 = sub i32 0, %conv119
  %338 = sub i32 0, 48
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add120 = add nsw i32 %conv119, 48
  %conv121 = trunc i32 %340 to i8
  %341 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %341 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom122
  store i8 %conv121, i8* %arrayidx123, align 1
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1606707840
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1606707840
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2103655382, i32 595257416
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1951110776, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %357 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom125
  %358 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %358 to i32
  %cmp128 = icmp sgt i32 %conv127, 9
  %359 = select i1 %cmp128, i32 -124918787, i32 -770049445
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %360 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom130
  %361 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %361 to i32
  %362 = sub i32 0, 55
  %363 = sub i32 %conv132, %362
  %add133 = add nsw i32 %conv132, 55
  %conv134 = trunc i32 %363 to i8
  %364 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %364 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom135
  store i8 %conv134, i8* %arrayidx136, align 1
  store i32 -770049445, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1951110776, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -148443663, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1742287810, i32 -1705028401
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, -2014641314
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2014641314
  %inc140 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1154446183
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1154446183
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -894621423, i32 -1705028401
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 782909242, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 316203225, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %i, align 4
  %cmp143 = icmp sle i32 %398, %399
  %400 = select i1 %cmp143, i32 -773137842, i32 -1817665298
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %401 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom145
  %402 = load i8, i8* %arrayidx146, align 1
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %402)
  store i32 -323545417, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc149 = add nsw i32 %403, 1
  store i32 %405, i32* %j, align 4
  store i32 316203225, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1959338454, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1565397934
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1565397934
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -402533227, i32 1456931909
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %421 = load i32, i32* %sum, align 4
  %cmp152 = icmp eq i32 %421, 0
  store i1 %cmp152, i1* %cmp152.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1681600335, i32 1456931909
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %436 = select i1 %cmp152.reload, i32 1735829511, i32 -879238746
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -879238746, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -1959338454, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 346167609, i32 1511103176
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1731162924, i32 1511103176
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %477 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22alteredBB
  %478 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %478 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 124352885, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %479 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40alteredBB
  %480 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %480 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 57
  store i32 1869460710, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1638514249, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -360490000, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -1361794565
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1361794565
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 %481, 1592158488
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1592158488
  %_171 = sub i32 %481, 1
  %gen172 = mul i32 %487, 1
  %_173 = shl i32 %481, 1
  %488 = sub i32 0, %481
  %489 = add i32 0, %488
  %_174 = sub i32 0, %481
  %490 = add i32 %489, 1075234012
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1075234012
  %gen175 = add i32 %489, 1
  %_176 = shl i32 %481, 1
  %_177 = shl i32 %481, 1
  %_178 = shl i32 %481, 1
  %493 = sub i32 0, %481
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc68alteredBB = add nsw i32 %481, 1
  store i32 %496, i32* %i, align 4
  store i32 -1883378035, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %497 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom117alteredBB
  %498 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %498 to i32
  %_183 = shl i32 %conv119alteredBB, 48
  %_184 = shl i32 %conv119alteredBB, 48
  %_185 = shl i32 %conv119alteredBB, 48
  %499 = sub i32 %conv119alteredBB, -1836515684
  %500 = sub i32 %499, 48
  %501 = add i32 %500, -1836515684
  %_186 = sub i32 %conv119alteredBB, 48
  %gen187 = mul i32 %501, 48
  %502 = sub i32 0, -2040899892
  %503 = sub i32 %502, %conv119alteredBB
  %504 = add i32 %503, -2040899892
  %_188 = sub i32 0, %conv119alteredBB
  %505 = add i32 %504, 189991230
  %506 = add i32 %505, 48
  %507 = sub i32 %506, 189991230
  %gen189 = add i32 %504, 48
  %508 = sub i32 0, %conv119alteredBB
  %509 = sub i32 0, 48
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add120alteredBB = add nsw i32 %conv119alteredBB, 48
  %conv121alteredBB = trunc i32 %511 to i8
  %512 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %512 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom122alteredBB
  store i8 %conv121alteredBB, i8* %arrayidx123alteredBB, align 1
  store i32 -1040565416, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_194 = sub i32 %513, 1
  %gen195 = mul i32 %515, 1
  %_196 = shl i32 %513, 1
  %516 = sub i32 0, 1
  %517 = add i32 %513, %516
  %_197 = sub i32 %513, 1
  %gen198 = mul i32 %517, 1
  %_199 = shl i32 %513, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %513, %518
  %inc140alteredBB = add nsw i32 %513, 1
  store i32 %519, i32* %j, align 4
  store i32 1742287810, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %sum, align 4
  %cmp152alteredBB = icmp eq i32 %520, 0
  store i32 -402533227, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 346167609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB207, %if.end157, %if.end156, %if.then153, %originalBBpart2205, %originalBB203, %if.else151, %for.end150, %for.inc148, %for.body144, %for.cond142, %for.end141, %originalBBpart2201, %originalBB193, %for.inc139, %if.end138, %if.end137, %if.then129, %if.else124, %originalBBpart2191, %originalBB182, %if.then116, %land.lhs.true111, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.body74, %for.cond72, %if.then71, %for.end69, %originalBBpart2180, %originalBB170, %for.inc67, %for.body56, %for.cond54, %for.end, %for.inc, %if.end53, %originalBBpart2168, %originalBB166, %if.end52, %originalBBpart2164, %originalBB162, %if.end, %if.then44, %originalBBpart2160, %originalBB158, %land.lhs.true39, %if.else34, %if.then26, %originalBBpart2, %originalBB, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 976523565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 976523565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -590744915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -590744915, label %first
    i32 683213984, label %originalBB
    i32 836976292, label %originalBBpart2
    i32 -1612411717, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 683213984, i32 -1612411717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1998518645
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1998518645
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 836976292, i32 -1612411717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 683213984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
