; ModuleID = 'source-C-CXX/70/194.cpp'
source_filename = "source-C-CXX/70/194.cpp"
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
@_ZZ4mainE5Month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1590739462
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1590739462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -571883443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -571883443, label %first
    i32 -1125949008, label %originalBB
    i32 -518454083, label %originalBBpart2
    i32 222325894, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1125949008, i32 222325894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1218938924
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1218938924
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -518454083, i32 222325894
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1125949008, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %Year = alloca i32, align 4
  %SumD = alloca i32, align 4
  %temp = alloca i32, align 4
  %Month1 = alloca i32, align 4
  %Month2 = alloca i32, align 4
  %Month = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %SumD, align 4
  %0 = bitcast [12 x i32]* %Month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE5Month to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1187380326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1187380326, label %for.cond
    i32 -1102805405, label %for.body
    i32 664945987, label %originalBB
    i32 1695162279, label %originalBBpart2
    i32 103662982, label %land.lhs.true
    i32 112444950, label %lor.lhs.false
    i32 81005811, label %if.then
    i32 1024856014, label %if.else
    i32 1076037040, label %if.end
    i32 111627447, label %originalBB36
    i32 -952497256, label %originalBBpart238
    i32 1162334163, label %if.then11
    i32 -839215864, label %if.end12
    i32 1710180306, label %for.cond13
    i32 248192920, label %for.body16
    i32 -791922797, label %originalBB40
    i32 -583876507, label %originalBBpart244
    i32 -1320673941, label %for.inc
    i32 -1713376626, label %originalBB46
    i32 -1444820832, label %originalBBpart257
    i32 1619941397, label %for.end
    i32 1665713924, label %if.then20
    i32 -924985697, label %if.else23
    i32 75613962, label %if.end26
    i32 -2112895179, label %for.inc27
    i32 921583688, label %originalBB59
    i32 1812611451, label %originalBBpart265
    i32 -136961665, label %for.end29
    i32 -863179941, label %originalBB67
    i32 1118899418, label %originalBBpart269
    i32 1588822277, label %originalBBalteredBB
    i32 -1892236529, label %originalBB36alteredBB
    i32 -822054033, label %originalBB40alteredBB
    i32 588117521, label %originalBB46alteredBB
    i32 -436334795, label %originalBB59alteredBB
    i32 -1750889456, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1102805405, i32 -136961665
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1362839210
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1362839210
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 664945987, i32 1588822277
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %Month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %Month2)
  %19 = load i32, i32* %Year, align 4
  %rem = srem i32 %19, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1661040311
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1661040311
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1695162279, i32 1588822277
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 103662982, i32 112444950
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %Year, align 4
  %rem5 = srem i32 %36, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %37 = select i1 %cmp6, i32 81005811, i32 112444950
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %Year, align 4
  %rem7 = srem i32 %38, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %39 = select i1 %cmp8, i32 81005811, i32 1024856014
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 1076037040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 1
  store i32 2, i32* %arrayidx9, align 4
  store i32 1076037040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -364644000
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -364644000
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 111627447, i32 -1892236529
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %55 = load i32, i32* %Month2, align 4
  %56 = load i32, i32* %Month1, align 4
  %cmp10 = icmp slt i32 %55, %56
  store i1 %cmp10, i1* %cmp10.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 603598121
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 603598121
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -952497256, i32 -1892236529
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 1162334163, i32 -839215864
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %85 = load i32, i32* %Month1, align 4
  store i32 %85, i32* %temp, align 4
  %86 = load i32, i32* %Month2, align 4
  store i32 %86, i32* %Month1, align 4
  %87 = load i32, i32* %temp, align 4
  store i32 %87, i32* %Month2, align 4
  store i32 -839215864, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %88 = load i32, i32* %Month1, align 4
  %89 = sub i32 %88, -919537967
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -919537967
  %sub = sub nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  store i32 1710180306, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %Month2, align 4
  %94 = add i32 %93, -476444105
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -476444105
  %sub14 = sub nsw i32 %93, 1
  %cmp15 = icmp slt i32 %92, %96
  %97 = select i1 %cmp15, i32 248192920, i32 1619941397
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 757117976
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 757117976
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -791922797, i32 -822054033
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 %idxprom
  %126 = load i32, i32* %arrayidx17, align 4
  %127 = load i32, i32* %SumD, align 4
  %128 = add i32 %127, -1704991018
  %129 = add i32 %128, %126
  %130 = sub i32 %129, -1704991018
  %add = add nsw i32 %127, %126
  store i32 %130, i32* %SumD, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 2018601467
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2018601467
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -583876507, i32 -822054033
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1320673941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1935402376
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1935402376
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1713376626, i32 588117521
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %173, 1944797227
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1944797227
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %k, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -1269833282
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1269833282
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1444820832, i32 588117521
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1710180306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %SumD, align 4
  %rem18 = srem i32 %192, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %193 = select i1 %cmp19, i32 1665713924, i32 -924985697
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75613962, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75613962, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %SumD, align 4
  store i32 -2112895179, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 921583688, i32 -436334795
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 1773463701
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1773463701
  %inc28 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1427206100
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1427206100
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1812611451, i32 -436334795
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1187380326, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -641233210
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -641233210
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -863179941, i32 -1750889456
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
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
  %267 = select i1 %265, i32 1118899418, i32 -1750889456
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %Month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %Month2)
  %268 = load i32, i32* %Year, align 4
  %269 = add i32 %268, 1973755761
  %270 = sub i32 %269, 4
  %271 = sub i32 %270, 1973755761
  %_ = sub i32 %268, 4
  %gen = mul i32 %271, 4
  %_30 = shl i32 %268, 4
  %_31 = shl i32 %268, 4
  %272 = add i32 %268, -214221661
  %273 = sub i32 %272, 4
  %274 = sub i32 %273, -214221661
  %_32 = sub i32 %268, 4
  %gen33 = mul i32 %274, 4
  %275 = sub i32 0, -1037013041
  %276 = sub i32 %275, %268
  %277 = add i32 %276, -1037013041
  %_34 = sub i32 0, %268
  %278 = sub i32 0, 4
  %279 = sub i32 %277, %278
  %gen35 = add i32 %277, 4
  %remalteredBB = srem i32 %268, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 664945987, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %Month2, align 4
  %281 = load i32, i32* %Month1, align 4
  %cmp10alteredBB = icmp slt i32 %280, %281
  store i32 111627447, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 %idxpromalteredBB
  %283 = load i32, i32* %arrayidx17alteredBB, align 4
  %284 = load i32, i32* %SumD, align 4
  %285 = sub i32 %284, 609466965
  %286 = sub i32 %285, %283
  %287 = add i32 %286, 609466965
  %_41 = sub i32 %284, %283
  %gen42 = mul i32 %287, %283
  %288 = sub i32 %284, 1680455392
  %289 = add i32 %288, %283
  %290 = add i32 %289, 1680455392
  %addalteredBB = add nsw i32 %284, %283
  store i32 %290, i32* %SumD, align 4
  store i32 -791922797, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, -912858299
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -912858299
  %_47 = sub i32 0, %291
  %295 = sub i32 %294, 211451267
  %296 = add i32 %295, 1
  %297 = add i32 %296, 211451267
  %gen48 = add i32 %294, 1
  %_49 = shl i32 %291, 1
  %298 = sub i32 %291, 981772123
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 981772123
  %_50 = sub i32 %291, 1
  %gen51 = mul i32 %300, 1
  %301 = sub i32 0, 387762603
  %302 = sub i32 %301, %291
  %303 = add i32 %302, 387762603
  %_52 = sub i32 0, %291
  %304 = sub i32 %303, 1057431599
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1057431599
  %gen53 = add i32 %303, 1
  %307 = add i32 %291, -645525950
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -645525950
  %_54 = sub i32 %291, 1
  %gen55 = mul i32 %309, 1
  %310 = add i32 %291, 1497934120
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1497934120
  %incalteredBB = add nsw i32 %291, 1
  store i32 %312, i32* %k, align 4
  store i32 -1713376626, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, -1271946954
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1271946954
  %_60 = sub i32 0, %313
  %317 = add i32 %316, 363890383
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 363890383
  %gen61 = add i32 %316, 1
  %_62 = shl i32 %313, 1
  %_63 = shl i32 %313, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %313, %320
  %inc28alteredBB = add nsw i32 %313, 1
  store i32 %321, i32* %i, align 4
  store i32 921583688, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -863179941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB67, %for.end29, %originalBBpart265, %originalBB59, %for.inc27, %if.end26, %if.else23, %if.then20, %for.end, %originalBBpart257, %originalBB46, %for.inc, %originalBBpart244, %originalBB40, %for.body16, %for.cond13, %if.end12, %if.then11, %originalBBpart238, %originalBB36, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
