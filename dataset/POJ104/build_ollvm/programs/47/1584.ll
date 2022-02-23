; ModuleID = 'source-C-CXX/47/1584.cpp'
source_filename = "source-C-CXX/47/1584.cpp"
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
@ch = global [9 x [9 x i32]] zeroinitializer, align 16
@ch2 = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]
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
  store i32 1648118514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1648118514, label %first
    i32 657976109, label %originalBB
    i32 -1340629579, label %originalBBpart2
    i32 1590640652, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 657976109, i32 1590640652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1340629579, i32 1590640652
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 657976109, i32* %switchVar
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
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @ch to i8*), i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %day, align 4
  call void @_Z1di(i32 %1)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1di(i32 %day) #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @ch2 to i8*), i8 0, i64 324, i32 16, i1 false)
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1557652786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 1557652786, label %first
    i32 -1596226394, label %if.then
    i32 1847360051, label %for.cond
    i32 -1516456206, label %for.body
    i32 1215327766, label %for.cond2
    i32 -1614772663, label %originalBB
    i32 -2131623611, label %originalBBpart2
    i32 487663777, label %for.body4
    i32 89287837, label %for.inc
    i32 65221587, label %for.end
    i32 544066260, label %for.inc14
    i32 -410091880, label %originalBB180
    i32 1890724532, label %originalBBpart2182
    i32 -2034635506, label %for.end16
    i32 805763532, label %originalBB184
    i32 -124525724, label %originalBBpart2186
    i32 130011428, label %if.else
    i32 -738833387, label %for.cond17
    i32 -1113771481, label %for.body19
    i32 590347625, label %originalBB188
    i32 991085512, label %originalBBpart2190
    i32 -472483211, label %for.cond20
    i32 -1829560099, label %originalBB192
    i32 -2104566973, label %originalBBpart2194
    i32 1467671563, label %for.body22
    i32 -1772646258, label %originalBB196
    i32 102343235, label %originalBBpart2198
    i32 1939962366, label %if.then28
    i32 -561452265, label %if.end
    i32 345507019, label %for.inc41
    i32 -874936134, label %originalBB200
    i32 1905378716, label %originalBBpart2211
    i32 -192085193, label %for.end43
    i32 -47011336, label %for.inc44
    i32 -875561916, label %for.end46
    i32 -1519818967, label %for.cond47
    i32 1685105785, label %originalBB213
    i32 492024096, label %originalBBpart2215
    i32 -1784520803, label %for.body49
    i32 -2125160375, label %for.cond50
    i32 -334209791, label %originalBB217
    i32 -2078057057, label %originalBBpart2219
    i32 2096707136, label %for.body52
    i32 -258811753, label %if.then57
    i32 2004036164, label %if.then59
    i32 -1940423556, label %if.end68
    i32 -210866695, label %if.then70
    i32 453559440, label %if.end81
    i32 -2033644790, label %originalBB221
    i32 -108304561, label %originalBBpart2223
    i32 -720744333, label %if.then83
    i32 -833513860, label %if.end94
    i32 1518606471, label %if.then96
    i32 -1950982042, label %if.end107
    i32 -165536627, label %land.lhs.true
    i32 1069259080, label %originalBB225
    i32 -706990700, label %originalBBpart2227
    i32 -1779015439, label %if.then110
    i32 -1271667706, label %if.end122
    i32 -2008562090, label %land.lhs.true124
    i32 324216073, label %originalBB229
    i32 -1970708349, label %originalBBpart2231
    i32 -1066010674, label %if.then126
    i32 57736979, label %originalBB233
    i32 1195838744, label %originalBBpart2256
    i32 -420018228, label %if.end138
    i32 1272146854, label %originalBB258
    i32 -1019221344, label %originalBBpart2260
    i32 120222875, label %land.lhs.true140
    i32 -2013785288, label %if.then142
    i32 328010728, label %if.end154
    i32 -81926301, label %land.lhs.true156
    i32 739092830, label %if.then158
    i32 -1431210372, label %if.end170
    i32 -971511537, label %if.end171
    i32 -452369579, label %for.inc172
    i32 1404823742, label %originalBB262
    i32 -2100766324, label %originalBBpart2274
    i32 157841089, label %for.end174
    i32 1113198070, label %for.inc175
    i32 1809833350, label %for.end177
    i32 -1275909335, label %if.end179
    i32 886530237, label %originalBBalteredBB
    i32 701211692, label %originalBB180alteredBB
    i32 1759801670, label %originalBB184alteredBB
    i32 -1661902929, label %originalBB188alteredBB
    i32 -1514313975, label %originalBB192alteredBB
    i32 115866578, label %originalBB196alteredBB
    i32 153796870, label %originalBB200alteredBB
    i32 -145852404, label %originalBB213alteredBB
    i32 -419916481, label %originalBB217alteredBB
    i32 523474645, label %originalBB221alteredBB
    i32 -1026559374, label %originalBB225alteredBB
    i32 -914499398, label %originalBB229alteredBB
    i32 -1151387991, label %originalBB233alteredBB
    i32 -396492036, label %originalBB258alteredBB
    i32 2088287192, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1596226394, i32 130011428
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1847360051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  %3 = select i1 %cmp1, i32 -1516456206, i32 -2034635506
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1215327766, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1614772663, i32 886530237
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %30, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2131623611, i32 886530237
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 487663777, i32 65221587
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 89287837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 1579816512
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1579816512
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1215327766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom8
  %66 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 544066260, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -73444165
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -73444165
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -410091880, i32 701211692
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc15 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1958816784
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1958816784
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1890724532, i32 701211692
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1847360051, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1022910557
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1022910557
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 805763532, i32 1759801670
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -420879307
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -420879307
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -124525724, i32 1759801670
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1275909335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -738833387, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %133, 9
  %134 = select i1 %cmp18, i32 -1113771481, i32 -875561916
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -346130177
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -346130177
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 590347625, i32 -1661902929
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -2073917912
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2073917912
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 991085512, i32 -1661902929
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -472483211, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 975370315
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 975370315
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1829560099, i32 -1514313975
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %192, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2104566973, i32 -1514313975
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %219 = select i1 %cmp21.reload, i32 1467671563, i32 -192085193
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -2078505912
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2078505912
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1772646258, i32 115866578
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %247 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom23
  %248 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %248 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %249 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %249, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, -1662669045
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1662669045
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 102343235, i32 115866578
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %265 = select i1 %cmp27.reload, i32 1939962366, i32 -561452265
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom29
  %267 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %267 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %268 = load i32, i32* %arrayidx32, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom33
  %270 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %270 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %268, i32* %arrayidx36, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom37
  %272 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %272 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %273 = load i32, i32* %arrayidx40, align 4
  %mul = mul nsw i32 %273, 2
  store i32 %mul, i32* %arrayidx40, align 4
  store i32 -561452265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 345507019, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -874936134, i32 153796870
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc42 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, -1618441812
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1618441812
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1905378716, i32 153796870
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -472483211, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -47011336, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc45 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 -738833387, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1519818967, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1685105785, i32 -145852404
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %347, 9
  store i1 %cmp48, i1* %cmp48.reg2mem
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -2001103702
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2001103702
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 492024096, i32 -145852404
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %375 = select i1 %cmp48.reload, i32 -1784520803, i32 1809833350
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2125160375, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -334209791, i32 -419916481
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %402, 9
  store i1 %cmp51, i1* %cmp51.reg2mem
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2078057057, i32 -419916481
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %429 = select i1 %cmp51.reload, i32 2096707136, i32 157841089
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %430 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom53
  %431 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %431 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %432 = load i32, i32* %arrayidx56, align 4
  %tobool = icmp ne i32 %432, 0
  %433 = select i1 %tobool, i32 -258811753, i32 -971511537
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp58 = icmp sgt i32 %434, 0
  %435 = select i1 %cmp58, i32 2004036164, i32 -1940423556
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %436 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom60
  %437 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %437 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %438 = load i32, i32* %arrayidx63, align 4
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 1039763492
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1039763492
  %sub = sub nsw i32 %439, 1
  %idxprom64 = sext i32 %442 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom64
  %443 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %443 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %444 = load i32, i32* %arrayidx67, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, %438
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add = add nsw i32 %444, %438
  store i32 %448, i32* %arrayidx67, align 4
  store i32 -1940423556, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %449, 8
  %450 = select i1 %cmp69, i32 -210866695, i32 453559440
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %451 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom71
  %452 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %452 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %453 = load i32, i32* %arrayidx74, align 4
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 1800791974
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1800791974
  %add75 = add nsw i32 %454, 1
  %idxprom76 = sext i32 %457 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom76
  %458 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %458 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %459 = load i32, i32* %arrayidx79, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, %453
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add80 = add nsw i32 %459, %453
  store i32 %463, i32* %arrayidx79, align 4
  store i32 453559440, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2033644790, i32 523474645
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %cmp82 = icmp sgt i32 %478, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = add i32 %479, -11821810
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -11821810
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -108304561, i32 523474645
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %506 = select i1 %cmp82.reload, i32 -720744333, i32 -833513860
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %507 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom84
  %508 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %508 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %509 = load i32, i32* %arrayidx87, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %510 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom88
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, -137269909
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -137269909
  %sub90 = sub nsw i32 %511, 1
  %idxprom91 = sext i32 %514 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %515 = load i32, i32* %arrayidx92, align 4
  %516 = sub i32 %515, -1380512474
  %517 = add i32 %516, %509
  %518 = add i32 %517, -1380512474
  %add93 = add nsw i32 %515, %509
  store i32 %518, i32* %arrayidx92, align 4
  store i32 -833513860, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %cmp95 = icmp slt i32 %519, 8
  %520 = select i1 %cmp95, i32 1518606471, i32 -1950982042
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %521 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom97
  %522 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %522 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %523 = load i32, i32* %arrayidx100, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %524 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom101
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add103 = add nsw i32 %525, 1
  %idxprom104 = sext i32 %529 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %530 = load i32, i32* %arrayidx105, align 4
  %531 = sub i32 0, %523
  %532 = sub i32 %530, %531
  %add106 = add nsw i32 %530, %523
  store i32 %532, i32* %arrayidx105, align 4
  store i32 -1950982042, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp108 = icmp sgt i32 %533, 0
  %534 = select i1 %cmp108, i32 -165536627, i32 -1271667706
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1069259080, i32 -1026559374
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %cmp109 = icmp sgt i32 %549, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, 533362887
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 533362887
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -706990700, i32 -1026559374
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %577 = select i1 %cmp109.reload, i32 -1779015439, i32 -1271667706
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %578 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom111
  %579 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %579 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %580 = load i32, i32* %arrayidx114, align 4
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, -1277409204
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1277409204
  %sub115 = sub nsw i32 %581, 1
  %idxprom116 = sext i32 %584 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom116
  %585 = load i32, i32* %j, align 4
  %586 = add i32 %585, -299847242
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -299847242
  %sub118 = sub nsw i32 %585, 1
  %idxprom119 = sext i32 %588 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %589 = load i32, i32* %arrayidx120, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, %580
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add121 = add nsw i32 %589, %580
  store i32 %593, i32* %arrayidx120, align 4
  store i32 -1271667706, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %cmp123 = icmp sgt i32 %594, 0
  %595 = select i1 %cmp123, i32 -2008562090, i32 -420018228
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
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
  %621 = select i1 %619, i32 324216073, i32 -914499398
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %cmp125 = icmp slt i32 %622, 8
  store i1 %cmp125, i1* %cmp125.reg2mem
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = add i32 %623, -328565705
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -328565705
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1970708349, i32 -914499398
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %650 = select i1 %cmp125.reload, i32 -1066010674, i32 -420018228
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 57736979, i32 -1151387991
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %665 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom127
  %666 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %666 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %667 = load i32, i32* %arrayidx130, align 4
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 %668, 320022151
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 320022151
  %sub131 = sub nsw i32 %668, 1
  %idxprom132 = sext i32 %671 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom132
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add134 = add nsw i32 %672, 1
  %idxprom135 = sext i32 %676 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %677 = load i32, i32* %arrayidx136, align 4
  %678 = sub i32 %677, -1367885417
  %679 = add i32 %678, %667
  %680 = add i32 %679, -1367885417
  %add137 = add nsw i32 %677, %667
  store i32 %680, i32* %arrayidx136, align 4
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = add i32 %681, -1870373520
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1870373520
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1195838744, i32 -1151387991
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -420018228, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1272146854, i32 -396492036
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp139 = icmp slt i32 %722, 8
  store i1 %cmp139, i1* %cmp139.reg2mem
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = add i32 %723, -1497057027
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1497057027
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1019221344, i32 -396492036
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %750 = select i1 %cmp139.reload, i32 120222875, i32 328010728
  store i32 %750, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %cmp141 = icmp sgt i32 %751, 0
  %752 = select i1 %cmp141, i32 -2013785288, i32 328010728
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %753 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom143
  %754 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %754 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %755 = load i32, i32* %arrayidx146, align 4
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 %756, 1565916846
  %758 = add i32 %757, 1
  %759 = add i32 %758, 1565916846
  %add147 = add nsw i32 %756, 1
  %idxprom148 = sext i32 %759 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom148
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 %760, -381270772
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -381270772
  %sub150 = sub nsw i32 %760, 1
  %idxprom151 = sext i32 %763 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %764 = load i32, i32* %arrayidx152, align 4
  %765 = add i32 %764, 715360891
  %766 = add i32 %765, %755
  %767 = sub i32 %766, 715360891
  %add153 = add nsw i32 %764, %755
  store i32 %767, i32* %arrayidx152, align 4
  store i32 328010728, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %cmp155 = icmp slt i32 %768, 8
  %769 = select i1 %cmp155, i32 -81926301, i32 -1431210372
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %cmp157 = icmp slt i32 %770, 8
  %771 = select i1 %cmp157, i32 739092830, i32 -1431210372
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %772 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom159
  %773 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %773 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %774 = load i32, i32* %arrayidx162, align 4
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 %775, -761441054
  %777 = add i32 %776, 1
  %778 = add i32 %777, -761441054
  %add163 = add nsw i32 %775, 1
  %idxprom164 = sext i32 %778 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom164
  %779 = load i32, i32* %j, align 4
  %780 = add i32 %779, -238029866
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -238029866
  %add166 = add nsw i32 %779, 1
  %idxprom167 = sext i32 %782 to i64
  %arrayidx168 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  %783 = load i32, i32* %arrayidx168, align 4
  %784 = add i32 %783, 864868138
  %785 = add i32 %784, %774
  %786 = sub i32 %785, 864868138
  %add169 = add nsw i32 %783, %774
  store i32 %786, i32* %arrayidx168, align 4
  store i32 -1431210372, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -971511537, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -452369579, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x.3
  %788 = load i32, i32* @y.4
  %789 = add i32 %787, -198727593
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -198727593
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1404823742, i32 2088287192
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 %814, 676435569
  %816 = add i32 %815, 1
  %817 = add i32 %816, 676435569
  %inc173 = add nsw i32 %814, 1
  store i32 %817, i32* %j, align 4
  %818 = load i32, i32* @x.3
  %819 = load i32, i32* @y.4
  %820 = sub i32 %818, -773754852
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -773754852
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -2100766324, i32 2088287192
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -2125160375, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 1113198070, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = add i32 %833, 1999438163
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1999438163
  %inc176 = add nsw i32 %833, 1
  store i32 %836, i32* %i, align 4
  store i32 -1519818967, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %837 = load i32, i32* %day.addr, align 4
  %838 = sub i32 %837, -927452552
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -927452552
  %sub178 = sub nsw i32 %837, 1
  call void @_Z1di(i32 %840)
  store i32 -1275909335, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %841, 8
  store i32 -1614772663, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc15alteredBB = add nsw i32 %842, 1
  store i32 %846, i32* %i, align 4
  store i32 -410091880, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 805763532, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 590347625, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %847, 9
  store i32 -1829560099, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %848 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom23alteredBB
  %849 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %849 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %850 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %850, 0
  store i32 -1772646258, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = add i32 0, 610612712
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, 610612712
  %_ = sub i32 0, %851
  %855 = sub i32 %854, -1489211066
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1489211066
  %gen = add i32 %854, 1
  %858 = sub i32 %851, -628637491
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -628637491
  %_201 = sub i32 %851, 1
  %gen202 = mul i32 %860, 1
  %_203 = shl i32 %851, 1
  %_204 = shl i32 %851, 1
  %_205 = shl i32 %851, 1
  %_206 = shl i32 %851, 1
  %_207 = shl i32 %851, 1
  %861 = add i32 0, 2109770736
  %862 = sub i32 %861, %851
  %863 = sub i32 %862, 2109770736
  %_208 = sub i32 0, %851
  %864 = sub i32 %863, -13431098
  %865 = add i32 %864, 1
  %866 = add i32 %865, -13431098
  %gen209 = add i32 %863, 1
  %867 = sub i32 %851, -1651864637
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1651864637
  %inc42alteredBB = add nsw i32 %851, 1
  store i32 %869, i32* %j, align 4
  store i32 -874936134, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %870, 9
  store i32 1685105785, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp slt i32 %871, 9
  store i32 -334209791, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %cmp82alteredBB = icmp sgt i32 %872, 0
  store i32 -2033644790, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %cmp109alteredBB = icmp sgt i32 %873, 0
  store i32 1069259080, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %cmp125alteredBB = icmp slt i32 %874, 8
  store i32 324216073, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %875 to i64
  %arrayidx128alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom127alteredBB
  %876 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %876 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %877 = load i32, i32* %arrayidx130alteredBB, align 4
  %878 = load i32, i32* %i, align 4
  %879 = add i32 %878, 323575181
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 323575181
  %_234 = sub i32 %878, 1
  %gen235 = mul i32 %881, 1
  %_236 = shl i32 %878, 1
  %_237 = shl i32 %878, 1
  %882 = sub i32 0, 1
  %883 = add i32 %878, %882
  %_238 = sub i32 %878, 1
  %gen239 = mul i32 %883, 1
  %884 = add i32 0, -2014037605
  %885 = sub i32 %884, %878
  %886 = sub i32 %885, -2014037605
  %_240 = sub i32 0, %878
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen241 = add i32 %886, 1
  %891 = sub i32 0, %878
  %892 = add i32 0, %891
  %_242 = sub i32 0, %878
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen243 = add i32 %892, 1
  %895 = sub i32 %878, 1158458578
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1158458578
  %sub131alteredBB = sub nsw i32 %878, 1
  %idxprom132alteredBB = sext i32 %897 to i64
  %arrayidx133alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom132alteredBB
  %898 = load i32, i32* %j, align 4
  %899 = sub i32 %898, 479145944
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 479145944
  %_244 = sub i32 %898, 1
  %gen245 = mul i32 %901, 1
  %902 = add i32 %898, 1571562338
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1571562338
  %add134alteredBB = add nsw i32 %898, 1
  %idxprom135alteredBB = sext i32 %904 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom135alteredBB
  %905 = load i32, i32* %arrayidx136alteredBB, align 4
  %906 = sub i32 0, %905
  %907 = add i32 0, %906
  %_246 = sub i32 0, %905
  %908 = add i32 %907, -2061373370
  %909 = add i32 %908, %877
  %910 = sub i32 %909, -2061373370
  %gen247 = add i32 %907, %877
  %911 = add i32 0, -934910604
  %912 = sub i32 %911, %905
  %913 = sub i32 %912, -934910604
  %_248 = sub i32 0, %905
  %914 = sub i32 %913, 216830906
  %915 = add i32 %914, %877
  %916 = add i32 %915, 216830906
  %gen249 = add i32 %913, %877
  %_250 = shl i32 %905, %877
  %917 = sub i32 0, %877
  %918 = add i32 %905, %917
  %_251 = sub i32 %905, %877
  %gen252 = mul i32 %918, %877
  %919 = sub i32 0, -421326280
  %920 = sub i32 %919, %905
  %921 = add i32 %920, -421326280
  %_253 = sub i32 0, %905
  %922 = add i32 %921, 940590871
  %923 = add i32 %922, %877
  %924 = sub i32 %923, 940590871
  %gen254 = add i32 %921, %877
  %925 = sub i32 %905, -672822670
  %926 = add i32 %925, %877
  %927 = add i32 %926, -672822670
  %add137alteredBB = add nsw i32 %905, %877
  store i32 %927, i32* %arrayidx136alteredBB, align 4
  store i32 57736979, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %cmp139alteredBB = icmp slt i32 %928, 8
  store i32 1272146854, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %_263 = sub i32 %929, 1
  %gen264 = mul i32 %931, 1
  %_265 = shl i32 %929, 1
  %932 = sub i32 %929, 1417682927
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1417682927
  %_266 = sub i32 %929, 1
  %gen267 = mul i32 %934, 1
  %935 = add i32 0, 1034912245
  %936 = sub i32 %935, %929
  %937 = sub i32 %936, 1034912245
  %_268 = sub i32 0, %929
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen269 = add i32 %937, 1
  %940 = sub i32 %929, 616904310
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 616904310
  %_270 = sub i32 %929, 1
  %gen271 = mul i32 %942, 1
  %_272 = shl i32 %929, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %929, %943
  %inc173alteredBB = add nsw i32 %929, 1
  store i32 %944, i32* %j, align 4
  store i32 1404823742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.end177, %for.inc175, %for.end174, %originalBBpart2274, %originalBB262, %for.inc172, %if.end171, %if.end170, %if.then158, %land.lhs.true156, %if.end154, %if.then142, %land.lhs.true140, %originalBBpart2260, %originalBB258, %if.end138, %originalBBpart2256, %originalBB233, %if.then126, %originalBBpart2231, %originalBB229, %land.lhs.true124, %if.end122, %if.then110, %originalBBpart2227, %originalBB225, %land.lhs.true, %if.end107, %if.then96, %if.end94, %if.then83, %originalBBpart2223, %originalBB221, %if.end81, %if.then70, %if.end68, %if.then59, %if.then57, %for.body52, %originalBBpart2219, %originalBB217, %for.cond50, %for.body49, %originalBBpart2215, %originalBB213, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2211, %originalBB200, %for.inc41, %if.end, %if.then28, %originalBBpart2198, %originalBB196, %for.body22, %originalBBpart2194, %originalBB192, %for.cond20, %originalBBpart2190, %originalBB188, %for.body19, %for.cond17, %if.else, %originalBBpart2186, %originalBB184, %for.end16, %originalBBpart2182, %originalBB180, %for.inc14, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2009479668
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2009479668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1151754735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1151754735, label %first
    i32 -1859026354, label %originalBB
    i32 1439492773, label %originalBBpart2
    i32 1268065420, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1859026354, i32 1268065420
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1057063816
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1057063816
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1439492773, i32 1268065420
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1859026354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
