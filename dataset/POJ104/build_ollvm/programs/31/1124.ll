; ModuleID = 'source-C-CXX/31/1124.cpp'
source_filename = "source-C-CXX/31/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %2 = sub i32 %0, 197340730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 197340730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1413620210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1413620210, label %first
    i32 322525694, label %originalBB
    i32 153659529, label %originalBBpart2
    i32 2043645430, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 322525694, i32 2043645430
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 153659529, i32 2043645430
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 322525694, i32* %switchVar
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
  %cmp157.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %number = alloca [100 x [101 x i8]], align 16
  %exp = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1624366034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1624366034, label %for.cond
    i32 1569662853, label %originalBB
    i32 -214300029, label %originalBBpart2
    i32 496909955, label %for.body
    i32 301796303, label %lor.lhs.false
    i32 1502569830, label %originalBB183
    i32 1367032158, label %originalBBpart2198
    i32 -87768288, label %if.then
    i32 -1503602358, label %if.else
    i32 94029958, label %if.end
    i32 1027758435, label %for.inc
    i32 -1946242794, label %for.end
    i32 -1552306898, label %originalBB200
    i32 -138194000, label %originalBBpart2202
    i32 -1420223608, label %for.cond11
    i32 1901325082, label %for.body14
    i32 -1344369274, label %originalBB204
    i32 -191859026, label %originalBBpart2209
    i32 -1922958544, label %for.cond20
    i32 1924362555, label %for.body22
    i32 -626240665, label %for.inc39
    i32 1030303064, label %for.end41
    i32 -1200528375, label %originalBB211
    i32 -2145075867, label %originalBBpart2213
    i32 -1452381702, label %for.inc49
    i32 1037147282, label %originalBB215
    i32 444126779, label %originalBBpart2219
    i32 206440560, label %for.end51
    i32 -681512004, label %originalBB221
    i32 -35900441, label %originalBBpart2223
    i32 1736211643, label %for.cond52
    i32 51449064, label %for.body55
    i32 -743874245, label %for.cond56
    i32 -857075134, label %originalBB225
    i32 1726206337, label %originalBBpart2229
    i32 -2141326725, label %for.body60
    i32 1920403732, label %if.then73
    i32 1911255636, label %if.else98
    i32 -245204286, label %if.end117
    i32 1899977618, label %for.inc118
    i32 -1194480375, label %for.end120
    i32 1870368635, label %originalBB231
    i32 988015730, label %originalBBpart2237
    i32 -985606384, label %if.then130
    i32 1524283332, label %if.end138
    i32 1569859164, label %for.inc146
    i32 -90894546, label %for.end148
    i32 -749304722, label %originalBB239
    i32 -873870788, label %originalBBpart2241
    i32 -1120120938, label %for.cond149
    i32 1422046105, label %for.body152
    i32 -2087288918, label %originalBB243
    i32 -1405231431, label %originalBBpart2251
    i32 -986069268, label %for.cond156
    i32 1005374016, label %originalBB253
    i32 -1780043757, label %originalBBpart2255
    i32 688800316, label %for.body158
    i32 1679865756, label %if.then160
    i32 -1573101998, label %if.else167
    i32 -1464708520, label %if.end173
    i32 1425413644, label %originalBB257
    i32 1791068085, label %originalBBpart2259
    i32 2004834761, label %for.inc174
    i32 -1694249579, label %originalBB261
    i32 334028801, label %originalBBpart2266
    i32 -782681577, label %for.end176
    i32 -907170562, label %for.inc177
    i32 -317303428, label %for.end179
    i32 -712178465, label %originalBBalteredBB
    i32 1006808978, label %originalBB183alteredBB
    i32 -1031049218, label %originalBB200alteredBB
    i32 -970022953, label %originalBB204alteredBB
    i32 -1196615607, label %originalBB211alteredBB
    i32 -357077159, label %originalBB215alteredBB
    i32 907934770, label %originalBB221alteredBB
    i32 -117512590, label %originalBB225alteredBB
    i32 -326505208, label %originalBB231alteredBB
    i32 752694541, label %originalBB239alteredBB
    i32 166156310, label %originalBB243alteredBB
    i32 -40569031, label %originalBB253alteredBB
    i32 -777894808, label %originalBB257alteredBB
    i32 -1833648199, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -942745082
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -942745082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1569662853, i32 -712178465
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %28
  %cmp = icmp slt i32 %27, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -985155223
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -985155223
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -214300029, i32 -712178465
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 496909955, i32 -1946242794
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %mul2 = mul nsw i32 2, %46
  %47 = sub i32 0, 1
  %48 = add i32 %mul2, %47
  %sub = sub nsw i32 %mul2, 1
  %cmp3 = icmp eq i32 %45, %48
  %49 = select i1 %cmp3, i32 -87768288, i32 301796303
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -211426461
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -211426461
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1502569830, i32 1006808978
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %77, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1367032158, i32 1006808978
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -87768288, i32 -1503602358
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 94029958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay8, i64 101)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 94029958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1027758435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -413838921
  %97 = add i32 %96, 1
  %98 = add i32 %97, -413838921
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1624366034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1741719840
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1741719840
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1552306898, i32 -1031049218
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -2104306323
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2104306323
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -138194000, i32 -1031049218
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1420223608, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 2, %154
  %cmp13 = icmp slt i32 %153, %mul12
  %155 = select i1 %cmp13, i32 1901325082, i32 206440560
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1344369274, i32 -970022953
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %171 = sub i64 %call18, 7616369913687567836
  %172 = sub i64 %171, 1
  %173 = add i64 %172, 7616369913687567836
  %sub19 = sub i64 %call18, 1
  %conv = trunc i64 %173 to i32
  store i32 %conv, i32* %k, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1491390457
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1491390457
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -191859026, i32 -970022953
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1922958544, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %201, %202
  %203 = select i1 %cmp21, i32 1924362555, i32 1030303064
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom23
  %205 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %206 = load i8, i8* %arrayidx26, align 1
  store i8 %206, i8* %exp, align 1
  %207 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom27
  %208 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %209 = load i8, i8* %arrayidx30, align 1
  %210 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom31
  %211 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 %209, i8* %arrayidx34, align 1
  %212 = load i8, i8* %exp, align 1
  %213 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom35
  %214 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %212, i8* %arrayidx38, align 1
  store i32 -626240665, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 66070515
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 66070515
  %inc40 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* %k, align 4
  %220 = add i32 %219, 1815177271
  %221 = add i32 %220, -1
  %222 = sub i32 %221, 1815177271
  %dec = add nsw i32 %219, -1
  store i32 %222, i32* %k, align 4
  store i32 -1922958544, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1200528375, i32 -1196615607
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #5
  %conv46 = trunc i64 %call45 to i32
  %238 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom47
  store i32 %conv46, i32* %arrayidx48, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 241434208
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 241434208
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2145075867, i32 -1196615607
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1452381702, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -885752680
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -885752680
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1037147282, i32 -357077159
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc50 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 701229041
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 701229041
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 444126779, i32 -357077159
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1420223608, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -681512004, i32 907934770
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -328025059
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -328025059
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -35900441, i32 907934770
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1736211643, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %mul53 = mul nsw i32 2, %331
  %cmp54 = icmp slt i32 %330, %mul53
  %332 = select i1 %cmp54, i32 51449064, i32 -90894546
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -743874245, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1309696329
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1309696329
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -857075134, i32 -117512590
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add = add nsw i32 %361, 1
  %idxprom57 = sext i32 %363 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom57
  %364 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %360, %364
  store i1 %cmp59, i1* %cmp59.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 119954467
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 119954467
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1726206337, i32 -117512590
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %392 = select i1 %cmp59.reload, i32 -2141326725, i32 -1194480375
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %393 to i64
  %arrayidx62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom61
  %394 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %394 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %395 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %395 to i32
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -258066494
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -258066494
  %add66 = add nsw i32 %396, 1
  %idxprom67 = sext i32 %399 to i64
  %arrayidx68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom67
  %400 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %400 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %401 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %401 to i32
  %cmp72 = icmp slt i32 %conv65, %conv71
  %402 = select i1 %cmp72, i32 1920403732, i32 1911255636
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %403 to i64
  %arrayidx75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom74
  %404 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %404 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %405 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %405 to i32
  %406 = sub i32 %conv78, 959647091
  %407 = add i32 %406, 58
  %408 = add i32 %407, 959647091
  %add79 = add nsw i32 %conv78, 58
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 1502250185
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1502250185
  %add80 = add nsw i32 %409, 1
  %idxprom81 = sext i32 %412 to i64
  %arrayidx82 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom81
  %413 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %413 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %414 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %414 to i32
  %415 = add i32 %408, -565866628
  %416 = sub i32 %415, %conv85
  %417 = sub i32 %416, -565866628
  %sub86 = sub nsw i32 %408, %conv85
  %conv87 = trunc i32 %417 to i8
  %418 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %418 to i64
  %arrayidx89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom88
  %419 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %419 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 %conv87, i8* %arrayidx91, align 1
  %420 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %420 to i64
  %arrayidx93 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom92
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add94 = add nsw i32 %421, 1
  %idxprom95 = sext i32 %425 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  %426 = load i8, i8* %arrayidx96, align 1
  %427 = sub i8 %426, 42
  %428 = add i8 %427, -1
  %429 = add i8 %428, 42
  %dec97 = add i8 %426, -1
  store i8 %429, i8* %arrayidx96, align 1
  store i32 -245204286, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %430 to i64
  %arrayidx100 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom99
  %431 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %431 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %432 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %432 to i32
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add104 = add nsw i32 %433, 1
  %idxprom105 = sext i32 %435 to i64
  %arrayidx106 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom105
  %436 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %436 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %437 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %437 to i32
  %438 = sub i32 0, %conv109
  %439 = add i32 %conv103, %438
  %sub110 = sub nsw i32 %conv103, %conv109
  %440 = sub i32 0, %439
  %441 = sub i32 0, 48
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add111 = add nsw i32 %439, 48
  %conv112 = trunc i32 %443 to i8
  %444 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %444 to i64
  %arrayidx114 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom113
  %445 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %445 to i64
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 %conv112, i8* %arrayidx116, align 1
  store i32 -245204286, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1899977618, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, 1513034478
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1513034478
  %inc119 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 -743874245, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 362703214
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 362703214
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1870368635, i32 -326505208
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %477 to i64
  %arrayidx122 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom121
  %478 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %478 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom123
  %479 = load i32, i32* %arrayidx124, align 4
  %480 = sub i32 %479, -994740917
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -994740917
  %sub125 = sub nsw i32 %479, 1
  %idxprom126 = sext i32 %482 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122, i64 0, i64 %idxprom126
  %483 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %483 to i32
  %cmp129 = icmp eq i32 %conv128, 0
  store i1 %cmp129, i1* %cmp129.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 988015730, i32 -326505208
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %498 = select i1 %cmp129.reload, i32 -985606384, i32 1524283332
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %499 to i64
  %arrayidx132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom131
  %500 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %500 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom133
  %501 = load i32, i32* %arrayidx134, align 4
  %502 = add i32 %501, 1995366302
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1995366302
  %sub135 = sub nsw i32 %501, 1
  %idxprom136 = sext i32 %504 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx132, i64 0, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  store i32 1524283332, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %505 to i64
  %arrayidx140 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom139
  %arraydecay141 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx140, i32 0, i32 0
  %call142 = call i64 @strlen(i8* %arraydecay141) #5
  %conv143 = trunc i64 %call142 to i32
  %506 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %506 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom144
  store i32 %conv143, i32* %arrayidx145, align 4
  store i32 1569859164, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 908301441
  %509 = add i32 %508, 2
  %510 = sub i32 %509, 908301441
  %add147 = add nsw i32 %507, 2
  store i32 %510, i32* %i, align 4
  store i32 1736211643, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -886734567
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -886734567
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
  %537 = select i1 %535, i32 -749304722, i32 752694541
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 169205292
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 169205292
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -873870788, i32 752694541
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1120120938, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %mul150 = mul nsw i32 2, %566
  %cmp151 = icmp slt i32 %565, %mul150
  %567 = select i1 %cmp151, i32 1422046105, i32 -317303428
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -2087288918, i32 166156310
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %582 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom153
  %583 = load i32, i32* %arrayidx154, align 4
  %584 = add i32 %583, 894055950
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 894055950
  %sub155 = sub nsw i32 %583, 1
  store i32 %586, i32* %j, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 689506854
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 689506854
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1405231431, i32 166156310
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -986069268, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1005374016, i32 -40569031
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %cmp157 = icmp sge i32 %628, 0
  store i1 %cmp157, i1* %cmp157.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -48029115
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -48029115
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1780043757, i32 -40569031
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %656 = select i1 %cmp157.reload, i32 688800316, i32 -782681577
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %cmp159 = icmp eq i32 %657, 0
  %658 = select i1 %cmp159, i32 1679865756, i32 -1573101998
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %659 to i64
  %arrayidx162 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom161
  %660 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %660 to i64
  %arrayidx164 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx162, i64 0, i64 %idxprom163
  %661 = load i8, i8* %arrayidx164, align 1
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %661)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1464708520, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %662 to i64
  %arrayidx169 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom168
  %663 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %663 to i64
  %arrayidx171 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx169, i64 0, i64 %idxprom170
  %664 = load i8, i8* %arrayidx171, align 1
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %664)
  store i32 -1464708520, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 1670490847
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1670490847
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1425413644, i32 -777894808
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -1515157149
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1515157149
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1791068085, i32 -777894808
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 2004834761, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1694249579, i32 -1833648199
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, -1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %dec175 = add nsw i32 %733, -1
  store i32 %737, i32* %j, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -1891924396
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1891924396
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 334028801, i32 -1833648199
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -986069268, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -907170562, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 %765, 117181456
  %767 = add i32 %766, 2
  %768 = add i32 %767, 117181456
  %add178 = add nsw i32 %765, 2
  store i32 %768, i32* %i, align 4
  store i32 -1120120938, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %n, align 4
  %_ = shl i32 2, %770
  %_180 = shl i32 2, %770
  %771 = sub i32 0, 2
  %772 = add i32 0, %771
  %_181 = sub i32 0, 2
  %773 = sub i32 0, %772
  %774 = sub i32 0, %770
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen = add i32 %772, %770
  %_182 = shl i32 2, %770
  %mulalteredBB = mul nsw i32 2, %770
  %cmpalteredBB = icmp slt i32 %769, %mulalteredBB
  store i32 1569662853, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %_184 = shl i32 %777, 2
  %778 = sub i32 0, 2
  %779 = add i32 %777, %778
  %_185 = sub i32 %777, 2
  %gen186 = mul i32 %779, 2
  %780 = sub i32 0, -800896495
  %781 = sub i32 %780, %777
  %782 = add i32 %781, -800896495
  %_187 = sub i32 0, %777
  %783 = add i32 %782, 1891584380
  %784 = add i32 %783, 2
  %785 = sub i32 %784, 1891584380
  %gen188 = add i32 %782, 2
  %786 = sub i32 0, -135226243
  %787 = sub i32 %786, %777
  %788 = add i32 %787, -135226243
  %_189 = sub i32 0, %777
  %789 = add i32 %788, -273202906
  %790 = add i32 %789, 2
  %791 = sub i32 %790, -273202906
  %gen190 = add i32 %788, 2
  %_191 = shl i32 %777, 2
  %792 = add i32 0, -976021474
  %793 = sub i32 %792, %777
  %794 = sub i32 %793, -976021474
  %_192 = sub i32 0, %777
  %795 = sub i32 0, 2
  %796 = sub i32 %794, %795
  %gen193 = add i32 %794, 2
  %_194 = shl i32 %777, 2
  %797 = add i32 %777, -2084963819
  %798 = sub i32 %797, 2
  %799 = sub i32 %798, -2084963819
  %_195 = sub i32 %777, 2
  %gen196 = mul i32 %799, 2
  %remalteredBB = srem i32 %777, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1502569830, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1552306898, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %800 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %800 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #5
  %801 = sub i64 0, 1
  %802 = add i64 %call18alteredBB, %801
  %_205 = sub i64 %call18alteredBB, 1
  %gen206 = mul i64 %802, 1
  %_207 = shl i64 %call18alteredBB, 1
  %803 = add i64 %call18alteredBB, -3398227695057530162
  %804 = sub i64 %803, 1
  %805 = sub i64 %804, -3398227695057530162
  %sub19alteredBB = sub i64 %call18alteredBB, 1
  %convalteredBB = trunc i64 %805 to i32
  store i32 %convalteredBB, i32* %k, align 4
  store i32 -1344369274, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %806 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #5
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  %807 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %807 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom47alteredBB
  store i32 %conv46alteredBB, i32* %arrayidx48alteredBB, align 4
  store i32 -1200528375, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 %808, 321675784
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 321675784
  %_216 = sub i32 %808, 1
  %gen217 = mul i32 %811, 1
  %812 = sub i32 0, %808
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc50alteredBB = add nsw i32 %808, 1
  store i32 %815, i32* %i, align 4
  store i32 1037147282, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -681512004, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %i, align 4
  %818 = add i32 %817, 636306732
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 636306732
  %_226 = sub i32 %817, 1
  %gen227 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %817, %821
  %addalteredBB = add nsw i32 %817, 1
  %idxprom57alteredBB = sext i32 %822 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom57alteredBB
  %823 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %816, %823
  store i32 -857075134, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %824 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom121alteredBB
  %825 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %825 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom123alteredBB
  %826 = load i32, i32* %arrayidx124alteredBB, align 4
  %_232 = shl i32 %826, 1
  %827 = add i32 0, -529461042
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -529461042
  %_233 = sub i32 0, %826
  %830 = sub i32 %829, -320480547
  %831 = add i32 %830, 1
  %832 = add i32 %831, -320480547
  %gen234 = add i32 %829, 1
  %_235 = shl i32 %826, 1
  %833 = sub i32 0, 1
  %834 = add i32 %826, %833
  %sub125alteredBB = sub nsw i32 %826, 1
  %idxprom126alteredBB = sext i32 %834 to i64
  %arrayidx127alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom126alteredBB
  %835 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %835 to i32
  %cmp129alteredBB = icmp eq i32 %conv128alteredBB, 0
  store i32 1870368635, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -749304722, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %836 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom153alteredBB
  %837 = load i32, i32* %arrayidx154alteredBB, align 4
  %_244 = shl i32 %837, 1
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_245 = sub i32 0, %837
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen246 = add i32 %839, 1
  %842 = sub i32 0, 331161270
  %843 = sub i32 %842, %837
  %844 = add i32 %843, 331161270
  %_247 = sub i32 0, %837
  %845 = add i32 %844, -1000371924
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1000371924
  %gen248 = add i32 %844, 1
  %_249 = shl i32 %837, 1
  %848 = sub i32 %837, -809934184
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -809934184
  %sub155alteredBB = sub nsw i32 %837, 1
  store i32 %850, i32* %j, align 4
  store i32 -2087288918, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %cmp157alteredBB = icmp sge i32 %851, 0
  store i32 1005374016, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1425413644, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %_262 = shl i32 %852, -1
  %853 = add i32 %852, 196797226
  %854 = sub i32 %853, -1
  %855 = sub i32 %854, 196797226
  %_263 = sub i32 %852, -1
  %gen264 = mul i32 %855, -1
  %856 = sub i32 %852, -433771385
  %857 = add i32 %856, -1
  %858 = add i32 %857, -433771385
  %dec175alteredBB = add nsw i32 %852, -1
  store i32 %858, i32* %j, align 4
  store i32 -1694249579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc177, %for.end176, %originalBBpart2266, %originalBB261, %for.inc174, %originalBBpart2259, %originalBB257, %if.end173, %if.else167, %if.then160, %for.body158, %originalBBpart2255, %originalBB253, %for.cond156, %originalBBpart2251, %originalBB243, %for.body152, %for.cond149, %originalBBpart2241, %originalBB239, %for.end148, %for.inc146, %if.end138, %if.then130, %originalBBpart2237, %originalBB231, %for.end120, %for.inc118, %if.end117, %if.else98, %if.then73, %for.body60, %originalBBpart2229, %originalBB225, %for.cond56, %for.body55, %for.cond52, %originalBBpart2223, %originalBB221, %for.end51, %originalBBpart2219, %originalBB215, %for.inc49, %originalBBpart2213, %originalBB211, %for.end41, %for.inc39, %for.body22, %for.cond20, %originalBBpart2209, %originalBB204, %for.body14, %for.cond11, %originalBBpart2202, %originalBB200, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2198, %originalBB183, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 993057824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 993057824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 475820744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 475820744, label %first
    i32 627095824, label %originalBB
    i32 -1327184899, label %originalBBpart2
    i32 -1416689805, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 627095824, i32 -1416689805
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -1327184899, i32 -1416689805
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 627095824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
