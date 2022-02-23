; ModuleID = 'source-C-CXX/58/194.cpp'
source_filename = "source-C-CXX/58/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %2 = add i32 %0, 1673636035
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1673636035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1516703303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1516703303, label %first
    i32 -1612490639, label %originalBB
    i32 -213458301, label %originalBBpart2
    i32 538592012, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1612490639, i32 538592012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -47160776
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -47160776
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -213458301, i32 538592012
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1612490639, i32* %switchVar
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
  %cmp130.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %change = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [100 x [100 x i32]]* %change to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 162139358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 162139358, label %for.cond
    i32 -1017485888, label %for.body
    i32 -979360745, label %for.cond1
    i32 2049834097, label %for.body3
    i32 -1371431536, label %originalBB
    i32 1648520113, label %originalBBpart2
    i32 -2070425817, label %for.inc
    i32 1364676159, label %for.end
    i32 1776333920, label %originalBB148
    i32 -1750178725, label %originalBBpart2150
    i32 -1680667257, label %for.inc7
    i32 2021293930, label %originalBB152
    i32 694302836, label %originalBBpart2160
    i32 18836213, label %for.end9
    i32 446531866, label %for.cond11
    i32 1993201645, label %for.body13
    i32 -1927032760, label %originalBB162
    i32 1898679991, label %originalBBpart2164
    i32 2098913259, label %for.cond14
    i32 -468454222, label %for.body16
    i32 -1187813625, label %for.cond17
    i32 -887532557, label %for.body19
    i32 277689843, label %for.inc24
    i32 1483533554, label %originalBB166
    i32 -1981821373, label %originalBBpart2180
    i32 -1007913416, label %for.end26
    i32 2018152008, label %for.inc27
    i32 1261591505, label %for.end29
    i32 674237847, label %for.cond30
    i32 251220782, label %for.body32
    i32 -1622461417, label %for.cond33
    i32 -2100003039, label %for.body35
    i32 495591837, label %originalBB182
    i32 -2087503382, label %originalBBpart2184
    i32 -1774476223, label %if.then
    i32 1908172771, label %originalBB186
    i32 -1114577621, label %originalBBpart2194
    i32 1172265853, label %if.then47
    i32 -547989636, label %originalBB196
    i32 -317290417, label %originalBBpart2205
    i32 -1948729846, label %if.end
    i32 396567174, label %if.then60
    i32 -1407050279, label %originalBB207
    i32 -412760005, label %originalBBpart2213
    i32 -1007619042, label %if.end66
    i32 -1338325217, label %if.then73
    i32 -979794434, label %if.end79
    i32 -13712622, label %if.then87
    i32 174122526, label %if.end93
    i32 244558644, label %if.end94
    i32 612261972, label %for.inc95
    i32 513325183, label %originalBB215
    i32 -428347435, label %originalBBpart2225
    i32 -542717799, label %for.end97
    i32 -966029632, label %for.inc98
    i32 -1655152406, label %originalBB227
    i32 170906749, label %originalBBpart2234
    i32 795184239, label %for.end100
    i32 -1672051666, label %for.cond101
    i32 292779668, label %for.body103
    i32 -98262746, label %for.cond104
    i32 1598661884, label %originalBB236
    i32 -702099498, label %originalBBpart2238
    i32 1424873782, label %for.body106
    i32 41518, label %if.then111
    i32 876688981, label %originalBB240
    i32 1240799333, label %originalBBpart2242
    i32 -1840278361, label %if.end116
    i32 2060561836, label %for.inc117
    i32 1818526493, label %for.end119
    i32 -2011885027, label %for.inc120
    i32 1317947937, label %for.end122
    i32 -1823362966, label %for.inc123
    i32 1802782751, label %for.end125
    i32 -506077158, label %originalBB244
    i32 1557642822, label %originalBBpart2246
    i32 2030969533, label %for.cond126
    i32 294043022, label %originalBB248
    i32 196957663, label %originalBBpart2250
    i32 -1062435451, label %for.body128
    i32 412437599, label %originalBB252
    i32 -298599559, label %originalBBpart2254
    i32 1781265698, label %for.cond129
    i32 291305382, label %originalBB256
    i32 -379531412, label %originalBBpart2258
    i32 -1217758444, label %for.body131
    i32 -962739105, label %if.then138
    i32 -631515808, label %if.end140
    i32 -386174146, label %for.inc141
    i32 -1963162254, label %for.end143
    i32 645175135, label %originalBB260
    i32 565978087, label %originalBBpart2262
    i32 1543169227, label %for.inc144
    i32 -1001612526, label %for.end146
    i32 741775519, label %originalBBalteredBB
    i32 1303161330, label %originalBB148alteredBB
    i32 -1510806646, label %originalBB152alteredBB
    i32 1168224214, label %originalBB162alteredBB
    i32 -513487397, label %originalBB166alteredBB
    i32 -538912982, label %originalBB182alteredBB
    i32 1799517181, label %originalBB186alteredBB
    i32 -1131186731, label %originalBB196alteredBB
    i32 -335724310, label %originalBB207alteredBB
    i32 -1746344214, label %originalBB215alteredBB
    i32 -911033818, label %originalBB227alteredBB
    i32 1272497671, label %originalBB236alteredBB
    i32 1472622943, label %originalBB240alteredBB
    i32 612727677, label %originalBB244alteredBB
    i32 502762102, label %originalBB248alteredBB
    i32 -1891100937, label %originalBB252alteredBB
    i32 142181142, label %originalBB256alteredBB
    i32 1132224450, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1017485888, i32 18836213
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -979360745, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 2049834097, i32 1364676159
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1365344575
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1365344575
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1371431536, i32 741775519
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 964576646
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 964576646
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1648520113, i32 741775519
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2070425817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, 1583624389
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1583624389
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -979360745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -777468963
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -777468963
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1776333920, i32 1303161330
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1750178725, i32 1303161330
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1680667257, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1903929290
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1903929290
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2021293930, i32 -1510806646
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -297998850
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -297998850
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 694302836, i32 -1510806646
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 162139358, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1, i32* %k, align 4
  store i32 446531866, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %day, align 4
  %cmp12 = icmp slt i32 %131, %132
  %133 = select i1 %cmp12, i32 1993201645, i32 1802782751
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1927032760, i32 1168224214
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1898679991, i32 1168224214
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2098913259, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %174, %175
  %176 = select i1 %cmp15, i32 -468454222, i32 1261591505
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1187813625, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %177, %178
  %179 = select i1 %cmp18, i32 -887532557, i32 -1007913416
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom20
  %181 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 277689843, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 162950618
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 162950618
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1483533554, i32 -513487397
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc25 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 514762238
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 514762238
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1981821373, i32 -513487397
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1187813625, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 2018152008, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc28 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  store i32 2098913259, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 674237847, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %242, %243
  %244 = select i1 %cmp31, i32 251220782, i32 795184239
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1622461417, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %245, %246
  %247 = select i1 %cmp34, i32 -2100003039, i32 -542717799
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 579685837
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 579685837
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 495591837, i32 -538912982
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom36
  %276 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %277 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %277 to i32
  %cmp40 = icmp eq i32 %conv, 64
  store i1 %cmp40, i1* %cmp40.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 364989904
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 364989904
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2087503382, i32 -538912982
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %293 = select i1 %cmp40.reload, i32 -1774476223, i32 244558644
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1825201711
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1825201711
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1908172771, i32 1799517181
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add = add nsw i32 %309, 1
  %idxprom41 = sext i32 %311 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom41
  %312 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %312 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %313 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %313 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  store i1 %cmp46, i1* %cmp46.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -740227963
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -740227963
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1114577621, i32 1799517181
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %329 = select i1 %cmp46.reload, i32 1172265853, i32 -1948729846
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -547989636, i32 -1131186731
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add48 = add nsw i32 %356, 1
  %idxprom49 = sext i32 %360 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom49
  %361 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 277233905
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 277233905
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -317290417, i32 -1131186731
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1948729846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %377 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom53
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, 1185640037
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1185640037
  %add55 = add nsw i32 %378, 1
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %382 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %382 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %383 = select i1 %cmp59, i32 396567174, i32 -1007619042
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1407050279, i32 -335724310
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %398 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom61
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add63 = add nsw i32 %399, 1
  %idxprom64 = sext i32 %403 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 2121716757
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2121716757
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -412760005, i32 -335724310
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1007619042, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, 1984096106
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1984096106
  %sub = sub nsw i32 %419, 1
  %idxprom67 = sext i32 %422 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom67
  %423 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %423 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %424 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %424 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %425 = select i1 %cmp72, i32 -1338325217, i32 -979794434
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, -1398855961
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1398855961
  %sub74 = sub nsw i32 %426, 1
  %idxprom75 = sext i32 %429 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom75
  %430 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %430 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  store i32 -979794434, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %431 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom80
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, 353872431
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 353872431
  %sub82 = sub nsw i32 %432, 1
  %idxprom83 = sext i32 %435 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %436 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %436 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  %437 = select i1 %cmp86, i32 -13712622, i32 174122526
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %438 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom88
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub90 = sub nsw i32 %439, 1
  %idxprom91 = sext i32 %441 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  store i32 1, i32* %arrayidx92, align 4
  store i32 174122526, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 244558644, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 612261972, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 513325183, i32 -1746344214
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc96 = add nsw i32 %456, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1892007055
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1892007055
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -428347435, i32 -1746344214
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1622461417, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -966029632, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 50525742
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 50525742
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1655152406, i32 -911033818
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc99 = add nsw i32 %501, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 170906749, i32 -911033818
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 674237847, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1672051666, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %532, %533
  %534 = select i1 %cmp102, i32 292779668, i32 1317947937
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -98262746, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 857917257
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 857917257
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1598661884, i32 1272497671
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %562, %563
  store i1 %cmp105, i1* %cmp105.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -891851689
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -891851689
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -702099498, i32 1272497671
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %579 = select i1 %cmp105.reload, i32 1424873782, i32 1818526493
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %580 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom107
  %581 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %581 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %582 = load i32, i32* %arrayidx110, align 4
  %tobool = icmp ne i32 %582, 0
  %583 = select i1 %tobool, i32 41518, i32 -1840278361
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1736149467
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1736149467
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 876688981, i32 1472622943
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %611 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom112
  %612 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %612 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 2117567527
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 2117567527
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1240799333, i32 1472622943
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1840278361, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2060561836, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = add i32 %640, -1333477580
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1333477580
  %inc118 = add nsw i32 %640, 1
  store i32 %643, i32* %j, align 4
  store i32 -98262746, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -2011885027, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 %644, -597062711
  %646 = add i32 %645, 1
  %647 = add i32 %646, -597062711
  %inc121 = add nsw i32 %644, 1
  store i32 %647, i32* %i, align 4
  store i32 -1672051666, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1823362966, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc124 = add nsw i32 %648, 1
  store i32 %652, i32* %k, align 4
  store i32 446531866, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, -1972401149
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1972401149
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -506077158, i32 612727677
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -294853023
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -294853023
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1557642822, i32 612727677
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2030969533, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 294043022, i32 502762102
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %709, %710
  store i1 %cmp127, i1* %cmp127.reg2mem
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 528554737
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 528554737
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 196957663, i32 502762102
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %726 = select i1 %cmp127.reload, i32 -1062435451, i32 -1001612526
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -561253088
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -561253088
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 412437599, i32 -1891100937
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 739642507
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 739642507
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -298599559, i32 -1891100937
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1781265698, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 634144878
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 634144878
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 291305382, i32 142181142
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %784, %785
  store i1 %cmp130, i1* %cmp130.reg2mem
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -379531412, i32 142181142
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %800 = select i1 %cmp130.reload, i32 -1217758444, i32 -1963162254
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %801 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom132
  %802 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %802 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %803 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %803 to i32
  %cmp137 = icmp eq i32 %conv136, 64
  %804 = select i1 %cmp137, i32 -962739105, i32 -631515808
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %805 = load i32, i32* %num, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc139 = add nsw i32 %805, 1
  store i32 %809, i32* %num, align 4
  store i32 -631515808, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -386174146, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc142 = add nsw i32 %810, 1
  store i32 %814, i32* %j, align 4
  store i32 1781265698, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -947163973
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -947163973
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 645175135, i32 1132224450
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 565978087, i32 1132224450
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1543169227, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = add i32 %868, -822003265
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -822003265
  %inc145 = add nsw i32 %868, 1
  store i32 %871, i32* %i, align 4
  store i32 2030969533, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %872 = load i32, i32* %num, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %872)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %873 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxpromalteredBB
  %874 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %874 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -1371431536, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1776333920, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = add i32 %875, -1489259569
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1489259569
  %_ = sub i32 %875, 1
  %gen = mul i32 %878, 1
  %_153 = shl i32 %875, 1
  %879 = sub i32 %875, -1717095753
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1717095753
  %_154 = sub i32 %875, 1
  %gen155 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %875, %882
  %_156 = sub i32 %875, 1
  %gen157 = mul i32 %883, 1
  %_158 = shl i32 %875, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %875, %884
  %inc8alteredBB = add nsw i32 %875, 1
  store i32 %885, i32* %i, align 4
  store i32 2021293930, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1927032760, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_167 = sub i32 0, %886
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen168 = add i32 %888, 1
  %_169 = shl i32 %886, 1
  %893 = sub i32 0, -315710506
  %894 = sub i32 %893, %886
  %895 = add i32 %894, -315710506
  %_170 = sub i32 0, %886
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen171 = add i32 %895, 1
  %898 = sub i32 0, 1
  %899 = add i32 %886, %898
  %_172 = sub i32 %886, 1
  %gen173 = mul i32 %899, 1
  %_174 = shl i32 %886, 1
  %900 = add i32 0, 1488015065
  %901 = sub i32 %900, %886
  %902 = sub i32 %901, 1488015065
  %_175 = sub i32 0, %886
  %903 = add i32 %902, -882052247
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -882052247
  %gen176 = add i32 %902, 1
  %906 = add i32 %886, -1781852640
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1781852640
  %_177 = sub i32 %886, 1
  %gen178 = mul i32 %908, 1
  %909 = sub i32 0, %886
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc25alteredBB = add nsw i32 %886, 1
  store i32 %912, i32* %j, align 4
  store i32 1483533554, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %913 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom36alteredBB
  %914 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %914 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %915 = load i8, i8* %arrayidx39alteredBB, align 1
  %convalteredBB = sext i8 %915 to i32
  %cmp40alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 495591837, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %917 = add i32 0, 1446550767
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, 1446550767
  %_187 = sub i32 0, %916
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen188 = add i32 %919, 1
  %924 = add i32 %916, -1594920227
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1594920227
  %_189 = sub i32 %916, 1
  %gen190 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %916, %927
  %_191 = sub i32 %916, 1
  %gen192 = mul i32 %928, 1
  %929 = sub i32 0, %916
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %addalteredBB = add nsw i32 %916, 1
  %idxprom41alteredBB = sext i32 %932 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom41alteredBB
  %933 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %933 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %934 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %934 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 46
  store i32 1908172771, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %_197 = sub i32 %935, 1
  %gen198 = mul i32 %937, 1
  %938 = add i32 0, 1884631126
  %939 = sub i32 %938, %935
  %940 = sub i32 %939, 1884631126
  %_199 = sub i32 0, %935
  %941 = sub i32 %940, -569272144
  %942 = add i32 %941, 1
  %943 = add i32 %942, -569272144
  %gen200 = add i32 %940, 1
  %_201 = shl i32 %935, 1
  %944 = add i32 %935, -321839096
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -321839096
  %_202 = sub i32 %935, 1
  %gen203 = mul i32 %946, 1
  %947 = sub i32 0, 1
  %948 = sub i32 %935, %947
  %add48alteredBB = add nsw i32 %935, 1
  %idxprom49alteredBB = sext i32 %948 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom49alteredBB
  %949 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %949 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  store i32 -547989636, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %950 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom61alteredBB
  %951 = load i32, i32* %j, align 4
  %952 = add i32 %951, 1416904862
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1416904862
  %_208 = sub i32 %951, 1
  %gen209 = mul i32 %954, 1
  %955 = sub i32 %951, -1820358781
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1820358781
  %_210 = sub i32 %951, 1
  %gen211 = mul i32 %957, 1
  %958 = add i32 %951, 747052895
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 747052895
  %add63alteredBB = add nsw i32 %951, 1
  %idxprom64alteredBB = sext i32 %960 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 1, i32* %arrayidx65alteredBB, align 4
  store i32 -1407050279, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %_216 = shl i32 %961, 1
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %_217 = sub i32 %961, 1
  %gen218 = mul i32 %963, 1
  %_219 = shl i32 %961, 1
  %964 = sub i32 0, %961
  %965 = add i32 0, %964
  %_220 = sub i32 0, %961
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen221 = add i32 %965, 1
  %970 = sub i32 0, 1
  %971 = add i32 %961, %970
  %_222 = sub i32 %961, 1
  %gen223 = mul i32 %971, 1
  %972 = add i32 %961, -724176520
  %973 = add i32 %972, 1
  %974 = sub i32 %973, -724176520
  %inc96alteredBB = add nsw i32 %961, 1
  store i32 %974, i32* %j, align 4
  store i32 513325183, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %_228 = sub i32 0, %975
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %gen229 = add i32 %977, 1
  %_230 = shl i32 %975, 1
  %980 = sub i32 0, 1
  %981 = add i32 %975, %980
  %_231 = sub i32 %975, 1
  %gen232 = mul i32 %981, 1
  %982 = sub i32 %975, -249357576
  %983 = add i32 %982, 1
  %984 = add i32 %983, -249357576
  %inc99alteredBB = add nsw i32 %975, 1
  store i32 %984, i32* %i, align 4
  store i32 -1655152406, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %j, align 4
  %986 = load i32, i32* %n, align 4
  %cmp105alteredBB = icmp sle i32 %985, %986
  store i32 1598661884, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %987 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom112alteredBB
  %988 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %988 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  store i8 64, i8* %arrayidx115alteredBB, align 1
  store i32 876688981, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -506077158, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %990 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %989, %990
  store i32 294043022, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 412437599, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %992 = load i32, i32* %n, align 4
  %cmp130alteredBB = icmp sle i32 %991, %992
  store i32 291305382, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 645175135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc144, %originalBBpart2262, %originalBB260, %for.end143, %for.inc141, %if.end140, %if.then138, %for.body131, %originalBBpart2258, %originalBB256, %for.cond129, %originalBBpart2254, %originalBB252, %for.body128, %originalBBpart2250, %originalBB248, %for.cond126, %originalBBpart2246, %originalBB244, %for.end125, %for.inc123, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %originalBBpart2242, %originalBB240, %if.then111, %for.body106, %originalBBpart2238, %originalBB236, %for.cond104, %for.body103, %for.cond101, %for.end100, %originalBBpart2234, %originalBB227, %for.inc98, %for.end97, %originalBBpart2225, %originalBB215, %for.inc95, %if.end94, %if.end93, %if.then87, %if.end79, %if.then73, %if.end66, %originalBBpart2213, %originalBB207, %if.then60, %if.end, %originalBBpart2205, %originalBB196, %if.then47, %originalBBpart2194, %originalBB186, %if.then, %originalBBpart2184, %originalBB182, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2180, %originalBB166, %for.inc24, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2164, %originalBB162, %for.body13, %for.cond11, %for.end9, %originalBBpart2160, %originalBB152, %for.inc7, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
