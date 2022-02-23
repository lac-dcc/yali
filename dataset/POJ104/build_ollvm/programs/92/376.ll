; ModuleID = 'source-C-CXX/92/376.cpp'
source_filename = "source-C-CXX/92/376.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Number)
  %0 = load i32, i32* %Number, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1523219302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1523219302, label %first
    i32 114972875, label %land.lhs.true
    i32 -1798194193, label %originalBB
    i32 1015375992, label %originalBBpart2
    i32 -1449807129, label %land.lhs.true3
    i32 -1244231159, label %if.then
    i32 1440185981, label %if.end
    i32 -1189720409, label %land.lhs.true14
    i32 703956367, label %land.lhs.true17
    i32 616524638, label %if.then20
    i32 -870588911, label %if.end25
    i32 1626961643, label %land.lhs.true28
    i32 -2048211329, label %land.lhs.true31
    i32 -1921934452, label %if.then34
    i32 -1366316976, label %originalBB110
    i32 1867715568, label %originalBBpart2112
    i32 -177617097, label %if.end39
    i32 106999847, label %land.lhs.true42
    i32 610621297, label %land.lhs.true45
    i32 2026833416, label %if.then48
    i32 -623966060, label %if.end53
    i32 -2021904102, label %land.lhs.true56
    i32 1953712880, label %originalBB114
    i32 -990239385, label %originalBBpart2123
    i32 1857951874, label %land.lhs.true59
    i32 -688594027, label %if.then62
    i32 1143338099, label %if.end65
    i32 -891513081, label %originalBB125
    i32 1639340620, label %originalBBpart2133
    i32 1804043772, label %land.lhs.true68
    i32 1431619357, label %originalBB135
    i32 1580526593, label %originalBBpart2144
    i32 2076507834, label %land.lhs.true71
    i32 -75957854, label %if.then74
    i32 859749272, label %if.end77
    i32 427415863, label %land.lhs.true80
    i32 -1632627346, label %land.lhs.true83
    i32 -1472801046, label %originalBB146
    i32 966909449, label %originalBBpart2162
    i32 441258828, label %if.then86
    i32 348547048, label %if.end89
    i32 -440426307, label %originalBB164
    i32 1226315700, label %originalBBpart2175
    i32 -78418820, label %land.lhs.true92
    i32 -1324257656, label %land.lhs.true95
    i32 -1114380775, label %if.then98
    i32 -557986320, label %if.end101
    i32 -1846558015, label %originalBBalteredBB
    i32 30188377, label %originalBB110alteredBB
    i32 -882628105, label %originalBB114alteredBB
    i32 -122934260, label %originalBB125alteredBB
    i32 845744893, label %originalBB135alteredBB
    i32 468820806, label %originalBB146alteredBB
    i32 633533317, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 114972875, i32 1440185981
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1776549419
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1776549419
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1798194193, i32 -1846558015
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %Number, align 4
  %rem1 = srem i32 %29, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -874470122
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -874470122
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1015375992, i32 -1846558015
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1449807129, i32 1440185981
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %46 = load i32, i32* %Number, align 4
  %rem4 = srem i32 %46, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 -1244231159, i32 1440185981
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 5)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 7)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440185981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %Number, align 4
  %rem12 = srem i32 %48, 3
  %cmp13 = icmp eq i32 %rem12, 0
  %49 = select i1 %cmp13, i32 -1189720409, i32 -870588911
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %50 = load i32, i32* %Number, align 4
  %rem15 = srem i32 %50, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %51 = select i1 %cmp16, i32 703956367, i32 -870588911
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %52 = load i32, i32* %Number, align 4
  %rem18 = srem i32 %52, 7
  %cmp19 = icmp ne i32 %rem18, 0
  %53 = select i1 %cmp19, i32 616524638, i32 -870588911
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 5)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -870588911, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %54 = load i32, i32* %Number, align 4
  %rem26 = srem i32 %54, 3
  %cmp27 = icmp eq i32 %rem26, 0
  %55 = select i1 %cmp27, i32 1626961643, i32 -177617097
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %56 = load i32, i32* %Number, align 4
  %rem29 = srem i32 %56, 5
  %cmp30 = icmp ne i32 %rem29, 0
  %57 = select i1 %cmp30, i32 -2048211329, i32 -177617097
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %58 = load i32, i32* %Number, align 4
  %rem32 = srem i32 %58, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %59 = select i1 %cmp33, i32 -1921934452, i32 -177617097
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1366316976, i32 30188377
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 7)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 989983877
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 989983877
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1867715568, i32 30188377
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -177617097, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %113 = load i32, i32* %Number, align 4
  %rem40 = srem i32 %113, 3
  %cmp41 = icmp ne i32 %rem40, 0
  %114 = select i1 %cmp41, i32 106999847, i32 -623966060
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %115 = load i32, i32* %Number, align 4
  %rem43 = srem i32 %115, 5
  %cmp44 = icmp eq i32 %rem43, 0
  %116 = select i1 %cmp44, i32 610621297, i32 -623966060
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %117 = load i32, i32* %Number, align 4
  %rem46 = srem i32 %117, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %118 = select i1 %cmp47, i32 2026833416, i32 -623966060
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 7)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -623966060, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %119 = load i32, i32* %Number, align 4
  %rem54 = srem i32 %119, 3
  %cmp55 = icmp ne i32 %rem54, 0
  %120 = select i1 %cmp55, i32 -2021904102, i32 1143338099
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1953712880, i32 -882628105
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %147 = load i32, i32* %Number, align 4
  %rem57 = srem i32 %147, 5
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -1287197323
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1287197323
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -990239385, i32 -882628105
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %163 = select i1 %cmp58.reload, i32 1857951874, i32 1143338099
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %164 = load i32, i32* %Number, align 4
  %rem60 = srem i32 %164, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %165 = select i1 %cmp61, i32 -688594027, i32 1143338099
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1143338099, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -891513081, i32 -122934260
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %180 = load i32, i32* %Number, align 4
  %rem66 = srem i32 %180, 3
  %cmp67 = icmp ne i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1760415122
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1760415122
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1639340620, i32 -122934260
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %208 = select i1 %cmp67.reload, i32 1804043772, i32 859749272
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, -1098939296
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1098939296
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1431619357, i32 845744893
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %224 = load i32, i32* %Number, align 4
  %rem69 = srem i32 %224, 5
  %cmp70 = icmp eq i32 %rem69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1580526593, i32 845744893
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %251 = select i1 %cmp70.reload, i32 2076507834, i32 859749272
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %252 = load i32, i32* %Number, align 4
  %rem72 = srem i32 %252, 7
  %cmp73 = icmp ne i32 %rem72, 0
  %253 = select i1 %cmp73, i32 -75957854, i32 859749272
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 859749272, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %254 = load i32, i32* %Number, align 4
  %rem78 = srem i32 %254, 3
  %cmp79 = icmp eq i32 %rem78, 0
  %255 = select i1 %cmp79, i32 427415863, i32 348547048
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %256 = load i32, i32* %Number, align 4
  %rem81 = srem i32 %256, 5
  %cmp82 = icmp ne i32 %rem81, 0
  %257 = select i1 %cmp82, i32 -1632627346, i32 348547048
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -410055767
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -410055767
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1472801046, i32 468820806
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %285 = load i32, i32* %Number, align 4
  %rem84 = srem i32 %285, 7
  %cmp85 = icmp ne i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, -161483361
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -161483361
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 966909449, i32 468820806
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %313 = select i1 %cmp85.reload, i32 441258828, i32 348547048
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 348547048, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, -1221695872
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1221695872
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -440426307, i32 633533317
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %329 = load i32, i32* %Number, align 4
  %rem90 = srem i32 %329, 3
  %cmp91 = icmp ne i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, -1027102437
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1027102437
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1226315700, i32 633533317
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %345 = select i1 %cmp91.reload, i32 -78418820, i32 -557986320
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %346 = load i32, i32* %Number, align 4
  %rem93 = srem i32 %346, 5
  %cmp94 = icmp ne i32 %rem93, 0
  %347 = select i1 %cmp94, i32 -1324257656, i32 -557986320
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %348 = load i32, i32* %Number, align 4
  %rem96 = srem i32 %348, 7
  %cmp97 = icmp ne i32 %rem96, 0
  %349 = select i1 %cmp97, i32 -1114380775, i32 -557986320
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -557986320, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %call102 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call103 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call104 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call105 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %Number, align 4
  %351 = add i32 0, -1055081400
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1055081400
  %_ = sub i32 0, %350
  %354 = add i32 %353, 1399110608
  %355 = add i32 %354, 5
  %356 = sub i32 %355, 1399110608
  %gen = add i32 %353, 5
  %357 = add i32 0, -436548572
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, -436548572
  %_106 = sub i32 0, %350
  %360 = sub i32 0, 5
  %361 = sub i32 %359, %360
  %gen107 = add i32 %359, 5
  %362 = sub i32 0, 5
  %363 = add i32 %350, %362
  %_108 = sub i32 %350, 5
  %gen109 = mul i32 %363, 5
  %rem1alteredBB = srem i32 %350, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1798194193, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 7)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1366316976, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %Number, align 4
  %_115 = shl i32 %364, 5
  %365 = sub i32 0, 5
  %366 = add i32 %364, %365
  %_116 = sub i32 %364, 5
  %gen117 = mul i32 %366, 5
  %367 = add i32 %364, -403196563
  %368 = sub i32 %367, 5
  %369 = sub i32 %368, -403196563
  %_118 = sub i32 %364, 5
  %gen119 = mul i32 %369, 5
  %370 = sub i32 0, 5
  %371 = add i32 %364, %370
  %_120 = sub i32 %364, 5
  %gen121 = mul i32 %371, 5
  %rem57alteredBB = srem i32 %364, 5
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1953712880, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %Number, align 4
  %_126 = shl i32 %372, 3
  %373 = add i32 %372, -1409039304
  %374 = sub i32 %373, 3
  %375 = sub i32 %374, -1409039304
  %_127 = sub i32 %372, 3
  %gen128 = mul i32 %375, 3
  %_129 = shl i32 %372, 3
  %376 = sub i32 0, 3
  %377 = add i32 %372, %376
  %_130 = sub i32 %372, 3
  %gen131 = mul i32 %377, 3
  %rem66alteredBB = srem i32 %372, 3
  %cmp67alteredBB = icmp ne i32 %rem66alteredBB, 0
  store i32 -891513081, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %Number, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_136 = sub i32 0, %378
  %381 = sub i32 %380, 512128578
  %382 = add i32 %381, 5
  %383 = add i32 %382, 512128578
  %gen137 = add i32 %380, 5
  %384 = add i32 %378, -526587126
  %385 = sub i32 %384, 5
  %386 = sub i32 %385, -526587126
  %_138 = sub i32 %378, 5
  %gen139 = mul i32 %386, 5
  %387 = add i32 %378, 2075496552
  %388 = sub i32 %387, 5
  %389 = sub i32 %388, 2075496552
  %_140 = sub i32 %378, 5
  %gen141 = mul i32 %389, 5
  %_142 = shl i32 %378, 5
  %rem69alteredBB = srem i32 %378, 5
  %cmp70alteredBB = icmp eq i32 %rem69alteredBB, 0
  store i32 1431619357, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %Number, align 4
  %391 = sub i32 %390, -96892412
  %392 = sub i32 %391, 7
  %393 = add i32 %392, -96892412
  %_147 = sub i32 %390, 7
  %gen148 = mul i32 %393, 7
  %394 = sub i32 0, 7
  %395 = add i32 %390, %394
  %_149 = sub i32 %390, 7
  %gen150 = mul i32 %395, 7
  %396 = sub i32 %390, 2065795875
  %397 = sub i32 %396, 7
  %398 = add i32 %397, 2065795875
  %_151 = sub i32 %390, 7
  %gen152 = mul i32 %398, 7
  %399 = sub i32 0, %390
  %400 = add i32 0, %399
  %_153 = sub i32 0, %390
  %401 = sub i32 0, 7
  %402 = sub i32 %400, %401
  %gen154 = add i32 %400, 7
  %_155 = shl i32 %390, 7
  %403 = add i32 0, 1946922737
  %404 = sub i32 %403, %390
  %405 = sub i32 %404, 1946922737
  %_156 = sub i32 0, %390
  %406 = sub i32 0, 7
  %407 = sub i32 %405, %406
  %gen157 = add i32 %405, 7
  %_158 = shl i32 %390, 7
  %408 = sub i32 0, 1620898125
  %409 = sub i32 %408, %390
  %410 = add i32 %409, 1620898125
  %_159 = sub i32 0, %390
  %411 = sub i32 0, %410
  %412 = sub i32 0, 7
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen160 = add i32 %410, 7
  %rem84alteredBB = srem i32 %390, 7
  %cmp85alteredBB = icmp ne i32 %rem84alteredBB, 0
  store i32 -1472801046, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %Number, align 4
  %_165 = shl i32 %415, 3
  %416 = sub i32 0, 569358388
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 569358388
  %_166 = sub i32 0, %415
  %419 = add i32 %418, 1599168713
  %420 = add i32 %419, 3
  %421 = sub i32 %420, 1599168713
  %gen167 = add i32 %418, 3
  %422 = sub i32 %415, -1866966479
  %423 = sub i32 %422, 3
  %424 = add i32 %423, -1866966479
  %_168 = sub i32 %415, 3
  %gen169 = mul i32 %424, 3
  %425 = add i32 0, -1232204386
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, -1232204386
  %_170 = sub i32 0, %415
  %428 = sub i32 0, 3
  %429 = sub i32 %427, %428
  %gen171 = add i32 %427, 3
  %430 = sub i32 0, %415
  %431 = add i32 0, %430
  %_172 = sub i32 0, %415
  %432 = sub i32 0, %431
  %433 = sub i32 0, 3
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen173 = add i32 %431, 3
  %rem90alteredBB = srem i32 %415, 3
  %cmp91alteredBB = icmp ne i32 %rem90alteredBB, 0
  store i32 -440426307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then98, %land.lhs.true95, %land.lhs.true92, %originalBBpart2175, %originalBB164, %if.end89, %if.then86, %originalBBpart2162, %originalBB146, %land.lhs.true83, %land.lhs.true80, %if.end77, %if.then74, %land.lhs.true71, %originalBBpart2144, %originalBB135, %land.lhs.true68, %originalBBpart2133, %originalBB125, %if.end65, %if.then62, %land.lhs.true59, %originalBBpart2123, %originalBB114, %land.lhs.true56, %if.end53, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %originalBBpart2112, %originalBB110, %if.then34, %land.lhs.true31, %land.lhs.true28, %if.end25, %if.then20, %land.lhs.true17, %land.lhs.true14, %if.end, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
