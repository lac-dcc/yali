; ModuleID = 'source-C-CXX/24/1269.cpp'
source_filename = "source-C-CXX/24/1269.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1269.cpp, i8* null }]
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
  %2 = add i32 %0, 556607740
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 556607740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1836473880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1836473880, label %first
    i32 -1975501891, label %originalBB
    i32 -499355248, label %originalBBpart2
    i32 -2010122313, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1975501891, i32 -2010122313
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
  %53 = select i1 %51, i32 -499355248, i32 -2010122313
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1975501891, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %i35 = alloca i32, align 4
  %i53 = alloca i32, align 4
  %i63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 2, i32* %2
  %3 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 1, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 260510830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 260510830, label %first
    i32 488848921, label %if.then
    i32 657300082, label %if.else
    i32 -1717842256, label %originalBB
    i32 346959566, label %originalBBpart2
    i32 1274015638, label %if.then4
    i32 -20450565, label %if.else7
    i32 462220840, label %originalBB77
    i32 763268208, label %originalBBpart279
    i32 -438166301, label %for.cond
    i32 -583756425, label %for.body
    i32 -1333983952, label %originalBB81
    i32 -1062281889, label %originalBBpart283
    i32 162132635, label %for.cond9
    i32 -58091556, label %for.body11
    i32 930560632, label %if.then15
    i32 -1118592243, label %if.end
    i32 -2067895695, label %if.then21
    i32 -1035846877, label %if.else26
    i32 -792129308, label %if.end27
    i32 2060292161, label %originalBB85
    i32 -234768473, label %originalBBpart287
    i32 -1216493201, label %for.inc
    i32 -581697433, label %for.end
    i32 -1987543399, label %originalBB89
    i32 1395134682, label %originalBBpart291
    i32 -476289637, label %if.then30
    i32 1164984379, label %if.end34
    i32 -2109712809, label %for.cond36
    i32 880897373, label %originalBB93
    i32 -1030091363, label %originalBBpart295
    i32 1252859151, label %for.body38
    i32 -366744011, label %for.inc43
    i32 -1160938950, label %for.end45
    i32 1495615871, label %for.inc46
    i32 992898391, label %originalBB97
    i32 -1704570657, label %originalBBpart2103
    i32 1348331245, label %for.end48
    i32 1490045346, label %originalBB105
    i32 587999616, label %originalBBpart2107
    i32 1403666942, label %if.then52
    i32 698102282, label %originalBB109
    i32 -1514083820, label %originalBBpart2111
    i32 685235353, label %for.cond54
    i32 -561828555, label %originalBB113
    i32 -2103720621, label %originalBBpart2115
    i32 1480613554, label %for.body56
    i32 1327679106, label %for.inc60
    i32 -372797372, label %for.end61
    i32 -1864332097, label %originalBB117
    i32 1838949011, label %originalBBpart2119
    i32 966284730, label %if.else62
    i32 -1249906467, label %originalBB121
    i32 1107977113, label %originalBBpart2124
    i32 263103243, label %for.cond65
    i32 178151096, label %originalBB126
    i32 2078248610, label %originalBBpart2128
    i32 210900995, label %for.body67
    i32 -1319915439, label %originalBB130
    i32 -774624509, label %originalBBpart2132
    i32 -1335462755, label %for.inc71
    i32 -731767109, label %for.end73
    i32 779120264, label %if.end74
    i32 -467769106, label %originalBB134
    i32 2118708263, label %originalBBpart2136
    i32 -1465373204, label %if.end75
    i32 433390755, label %if.end76
    i32 9857910, label %originalBBalteredBB
    i32 -1689148053, label %originalBB77alteredBB
    i32 960127791, label %originalBB81alteredBB
    i32 -945296290, label %originalBB85alteredBB
    i32 301344255, label %originalBB89alteredBB
    i32 1326674748, label %originalBB93alteredBB
    i32 1152626593, label %originalBB97alteredBB
    i32 -58725155, label %originalBB105alteredBB
    i32 -975832367, label %originalBB109alteredBB
    i32 2049105529, label %originalBB113alteredBB
    i32 -475809020, label %originalBB117alteredBB
    i32 -1200440204, label %originalBB121alteredBB
    i32 -1643141489, label %originalBB126alteredBB
    i32 -1276953635, label %originalBB130alteredBB
    i32 -2056179269, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %5 = select i1 %cmp, i32 488848921, i32 657300082
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 433390755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1717842256, i32 9857910
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %32, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 892179256
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 892179256
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 346959566, i32 9857910
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 1274015638, i32 -20450565
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1465373204, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 462220840, i32 -1689148053
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 763268208, i32 -1689148053
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -438166301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %89, %90
  %91 = select i1 %cmp8, i32 -583756425, i32 1348331245
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1915855598
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1915855598
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1333983952, i32 960127791
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -984495716
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -984495716
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1062281889, i32 960127791
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 162132635, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %count, align 4
  %cmp10 = icmp slt i32 %134, %135
  %136 = select i1 %cmp10, i32 -58091556, i32 -581697433
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %138, 2
  %139 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %mul, i32* %arrayidx13, align 4
  %140 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %140, 1
  %141 = select i1 %cmp14, i32 930560632, i32 -1118592243
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %143 = load i32, i32* %arrayidx17, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %arrayidx17, align 4
  store i32 -1118592243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %149, 10
  %150 = select i1 %cmp20, i32 -2067895695, i32 -1035846877
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %153 = sub i32 0, 10
  %154 = add i32 %152, %153
  %sub = sub nsw i32 %152, 10
  %155 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %154, i32* %arrayidx25, align 4
  store i32 1, i32* %m, align 4
  store i32 -792129308, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -792129308, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2060292161, i32 -945296290
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -42250597
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -42250597
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -234768473, i32 -945296290
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1216493201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, -73923264
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -73923264
  %inc28 = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 162132635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, 1428341434
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1428341434
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1987543399, i32 301344255
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %240, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 1947292055
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1947292055
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1395134682, i32 301344255
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %268 = select i1 %cmp29.reload, i32 -476289637, i32 1164984379
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %269 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %270 = load i32, i32* %count, align 4
  %271 = sub i32 %270, 587208050
  %272 = add i32 %271, 1
  %273 = add i32 %272, 587208050
  %inc33 = add nsw i32 %270, 1
  store i32 %273, i32* %count, align 4
  store i32 1164984379, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 0, i32* %i35, align 4
  store i32 -2109712809, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
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
  %287 = select i1 %285, i32 880897373, i32 1326674748
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i35, align 4
  %289 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %288, %289
  store i1 %cmp37, i1* %cmp37.reg2mem
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1030091363, i32 1326674748
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %316 = select i1 %cmp37.reload, i32 1252859151, i32 -1160938950
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i35, align 4
  %idxprom39 = sext i32 %317 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %318 = load i32, i32* %arrayidx40, align 4
  %319 = load i32, i32* %i35, align 4
  %idxprom41 = sext i32 %319 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %318, i32* %arrayidx42, align 4
  store i32 -366744011, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i35, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc44 = add nsw i32 %320, 1
  store i32 %324, i32* %i35, align 4
  store i32 -2109712809, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1495615871, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, -1325140506
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1325140506
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 992898391, i32 1152626593
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc47 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 875730217
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 875730217
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1704570657, i32 1152626593
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -438166301, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -193021099
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -193021099
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1490045346, i32 -58725155
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %385 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %386 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %386, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, -69657903
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -69657903
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 587999616, i32 -58725155
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %414 = select i1 %cmp51.reload, i32 1403666942, i32 966284730
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 401486328
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 401486328
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 698102282, i32 -975832367
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  store i32 %430, i32* %i53, align 4
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 736296825
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 736296825
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1514083820, i32 -975832367
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 685235353, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, -337440899
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -337440899
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -561828555, i32 2049105529
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i53, align 4
  %cmp55 = icmp sge i32 %473, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1634702474
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1634702474
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
  %500 = select i1 %498, i32 -2103720621, i32 2049105529
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %501 = select i1 %cmp55.reload, i32 1480613554, i32 -372797372
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i53, align 4
  %idxprom57 = sext i32 %502 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %503 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  store i32 1327679106, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i53, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, -1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %dec = add nsw i32 %504, -1
  store i32 %508, i32* %i53, align 4
  store i32 685235353, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, -1940234923
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1940234923
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1864332097, i32 -475809020
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, 1106319910
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1106319910
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1838949011, i32 -475809020
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 779120264, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1249906467, i32 -1200440204
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 %553, -1978310243
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1978310243
  %sub64 = sub nsw i32 %553, 1
  store i32 %556, i32* %i63, align 4
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1107977113, i32 -1200440204
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 263103243, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = add i32 %571, 1800274486
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1800274486
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 178151096, i32 -1643141489
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i63, align 4
  %cmp66 = icmp sge i32 %598, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, -2118949171
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -2118949171
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 2078248610, i32 -1643141489
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %614 = select i1 %cmp66.reload, i32 210900995, i32 -731767109
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = sub i32 %615, 160147754
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 160147754
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1319915439, i32 -1276953635
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i63, align 4
  %idxprom68 = sext i32 %630 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %631 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -774624509, i32 -1276953635
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1335462755, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i63, align 4
  %647 = sub i32 %646, 374449027
  %648 = add i32 %647, -1
  %649 = add i32 %648, 374449027
  %dec72 = add nsw i32 %646, -1
  store i32 %649, i32* %i63, align 4
  store i32 263103243, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 779120264, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = sub i32 %650, -1442499865
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1442499865
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -467769106, i32 -2056179269
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 2118708263, i32 -2056179269
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1465373204, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 433390755, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %703, 1
  store i32 -1717842256, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 462220840, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1333983952, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2060292161, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp eq i32 %704, 1
  store i32 -1987543399, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %i35, align 4
  %706 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %705, %706
  store i32 880897373, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = add i32 %707, -577372085
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -577372085
  %_ = sub i32 %707, 1
  %gen = mul i32 %710, 1
  %711 = add i32 %707, 114827056
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 114827056
  %_98 = sub i32 %707, 1
  %gen99 = mul i32 %713, 1
  %714 = sub i32 0, 384748830
  %715 = sub i32 %714, %707
  %716 = add i32 %715, 384748830
  %_100 = sub i32 0, %707
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen101 = add i32 %716, 1
  %719 = sub i32 0, %707
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc47alteredBB = add nsw i32 %707, 1
  store i32 %722, i32* %i, align 4
  store i32 992898391, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %723 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %724 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %724, 0
  store i32 1490045346, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  store i32 %725, i32* %i53, align 4
  store i32 698102282, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i53, align 4
  %cmp55alteredBB = icmp sge i32 %726, 0
  store i32 -561828555, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1864332097, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %_122 = shl i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %sub64alteredBB = sub nsw i32 %727, 1
  store i32 %729, i32* %i63, align 4
  store i32 -1249906467, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i63, align 4
  %cmp66alteredBB = icmp sge i32 %730, 0
  store i32 178151096, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i63, align 4
  %idxprom68alteredBB = sext i32 %731 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %732 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %732)
  store i32 -1319915439, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -467769106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2136, %originalBB134, %if.end74, %for.end73, %for.inc71, %originalBBpart2132, %originalBB130, %for.body67, %originalBBpart2128, %originalBB126, %for.cond65, %originalBBpart2124, %originalBB121, %if.else62, %originalBBpart2119, %originalBB117, %for.end61, %for.inc60, %for.body56, %originalBBpart2115, %originalBB113, %for.cond54, %originalBBpart2111, %originalBB109, %if.then52, %originalBBpart2107, %originalBB105, %for.end48, %originalBBpart2103, %originalBB97, %for.inc46, %for.end45, %for.inc43, %for.body38, %originalBBpart295, %originalBB93, %for.cond36, %if.end34, %if.then30, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end27, %if.else26, %if.then21, %if.end, %if.then15, %for.body11, %for.cond9, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart279, %originalBB77, %if.else7, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1269.cpp() #0 section ".text.startup" {
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
