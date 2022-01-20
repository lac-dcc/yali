; ModuleID = 'source-C-CXX/92/1070.cpp'
source_filename = "source-C-CXX/92/1070.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 5 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1020800172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1020800172, label %first
    i32 366178728, label %land.lhs.true
    i32 1161718803, label %land.lhs.true3
    i32 641325114, label %originalBB
    i32 1075156302, label %originalBBpart2
    i32 962087153, label %if.then
    i32 2048679626, label %if.else
    i32 1817465637, label %land.lhs.true12
    i32 -48118661, label %land.lhs.true15
    i32 -1948087389, label %if.then18
    i32 483665679, label %originalBB109
    i32 -1986100974, label %originalBBpart2111
    i32 2092161792, label %if.else22
    i32 1991681605, label %land.lhs.true25
    i32 200765936, label %land.lhs.true28
    i32 588037217, label %originalBB113
    i32 2092805992, label %originalBBpart2125
    i32 -1298829563, label %if.then31
    i32 -1287677431, label %if.else35
    i32 1921287127, label %originalBB127
    i32 -1815318866, label %originalBBpart2133
    i32 1217540354, label %land.lhs.true38
    i32 -1768001135, label %originalBB135
    i32 269445335, label %originalBBpart2140
    i32 1678878339, label %land.lhs.true41
    i32 -798469868, label %if.then44
    i32 -895449678, label %if.else48
    i32 -1070315775, label %land.lhs.true51
    i32 1979443394, label %originalBB142
    i32 -412097318, label %originalBBpart2150
    i32 1277579560, label %land.lhs.true54
    i32 -1622768210, label %originalBB152
    i32 -204341560, label %originalBBpart2160
    i32 1762304859, label %if.then57
    i32 1106626686, label %if.else60
    i32 -237354230, label %land.lhs.true63
    i32 1146526777, label %land.lhs.true66
    i32 529697819, label %if.then69
    i32 2136092911, label %if.else72
    i32 -157305355, label %land.lhs.true75
    i32 1579683422, label %originalBB162
    i32 1884239926, label %originalBBpart2175
    i32 -670531747, label %land.lhs.true78
    i32 -1602002112, label %if.then81
    i32 1431268566, label %originalBB177
    i32 -288926870, label %originalBBpart2179
    i32 -1438693937, label %if.else84
    i32 -1074559623, label %land.lhs.true87
    i32 -253829363, label %land.lhs.true90
    i32 -2014466522, label %if.then93
    i32 149543107, label %if.end
    i32 -1286724254, label %if.end96
    i32 1649451560, label %if.end97
    i32 1265261264, label %if.end98
    i32 997479921, label %if.end99
    i32 -2132427628, label %if.end100
    i32 -1231609948, label %if.end101
    i32 -1581111002, label %if.end102
    i32 -295647364, label %originalBBalteredBB
    i32 -2113961435, label %originalBB109alteredBB
    i32 -1768830508, label %originalBB113alteredBB
    i32 -1319924106, label %originalBB127alteredBB
    i32 -705814614, label %originalBB135alteredBB
    i32 1630792587, label %originalBB142alteredBB
    i32 -2108765699, label %originalBB152alteredBB
    i32 -481948801, label %originalBB162alteredBB
    i32 -1617456974, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 366178728, i32 2048679626
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1161718803, i32 2048679626
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 641325114, i32 -295647364
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %rem4 = srem i32 %18, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, -1034015171
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1034015171
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1075156302, i32 -295647364
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 962087153, i32 2048679626
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1581111002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %rem10 = srem i32 %47, 3
  %cmp11 = icmp eq i32 %rem10, 0
  %48 = select i1 %cmp11, i32 1817465637, i32 2092161792
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %rem13 = srem i32 %49, 5
  %cmp14 = icmp eq i32 %rem13, 0
  %50 = select i1 %cmp14, i32 -48118661, i32 2092161792
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %rem16 = srem i32 %51, 7
  %cmp17 = icmp ne i32 %rem16, 0
  %52 = select i1 %cmp17, i32 -1948087389, i32 2092161792
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1925832987
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1925832987
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 483665679, i32 -2113961435
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 2046643020
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2046643020
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1986100974, i32 -2113961435
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1231609948, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %rem23 = srem i32 %95, 3
  %cmp24 = icmp eq i32 %rem23, 0
  %96 = select i1 %cmp24, i32 1991681605, i32 -1287677431
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %rem26 = srem i32 %97, 5
  %cmp27 = icmp ne i32 %rem26, 0
  %98 = select i1 %cmp27, i32 200765936, i32 -1287677431
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 565644603
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 565644603
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 588037217, i32 -1768830508
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %rem29 = srem i32 %114, 7
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, -454850616
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -454850616
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2092805992, i32 -1768830508
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %130 = select i1 %cmp30.reload, i32 -1298829563, i32 -1287677431
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2132427628, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 997478460
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 997478460
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1921287127, i32 -1319924106
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %rem36 = srem i32 %146, 3
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, -1974585793
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1974585793
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1815318866, i32 -1319924106
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %174 = select i1 %cmp37.reload, i32 1217540354, i32 -895449678
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1768001135, i32 -705814614
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %rem39 = srem i32 %201, 5
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, -693614526
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -693614526
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 269445335, i32 -705814614
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %217 = select i1 %cmp40.reload, i32 1678878339, i32 -895449678
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %rem42 = srem i32 %218, 7
  %cmp43 = icmp eq i32 %rem42, 0
  %219 = select i1 %cmp43, i32 -798469868, i32 -895449678
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997479921, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %rem49 = srem i32 %220, 3
  %cmp50 = icmp eq i32 %rem49, 0
  %221 = select i1 %cmp50, i32 -1070315775, i32 1106626686
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1979443394, i32 1630792587
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %rem52 = srem i32 %248, 5
  %cmp53 = icmp ne i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, -1518185405
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1518185405
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -412097318, i32 1630792587
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %276 = select i1 %cmp53.reload, i32 1277579560, i32 1106626686
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1622768210, i32 -2108765699
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %rem55 = srem i32 %303, 7
  %cmp56 = icmp ne i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -204341560, i32 -2108765699
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %330 = select i1 %cmp56.reload, i32 1762304859, i32 1106626686
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1265261264, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %rem61 = srem i32 %331, 3
  %cmp62 = icmp ne i32 %rem61, 0
  %332 = select i1 %cmp62, i32 -237354230, i32 2136092911
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %rem64 = srem i32 %333, 5
  %cmp65 = icmp eq i32 %rem64, 0
  %334 = select i1 %cmp65, i32 1146526777, i32 2136092911
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %rem67 = srem i32 %335, 7
  %cmp68 = icmp ne i32 %rem67, 0
  %336 = select i1 %cmp68, i32 529697819, i32 2136092911
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1649451560, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %rem73 = srem i32 %337, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %338 = select i1 %cmp74, i32 -157305355, i32 -1438693937
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, -967616540
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -967616540
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1579683422, i32 -481948801
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %rem76 = srem i32 %354, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1884239926, i32 -481948801
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %381 = select i1 %cmp77.reload, i32 -670531747, i32 -1438693937
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %rem79 = srem i32 %382, 7
  %cmp80 = icmp eq i32 %rem79, 0
  %383 = select i1 %cmp80, i32 -1602002112, i32 -1438693937
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1431268566, i32 -1617456974
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, -1847081840
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1847081840
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -288926870, i32 -1617456974
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1286724254, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %rem85 = srem i32 %437, 3
  %cmp86 = icmp ne i32 %rem85, 0
  %438 = select i1 %cmp86, i32 -1074559623, i32 149543107
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %439 = load i32, i32* %m, align 4
  %rem88 = srem i32 %439, 5
  %cmp89 = icmp ne i32 %rem88, 0
  %440 = select i1 %cmp89, i32 -253829363, i32 149543107
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %rem91 = srem i32 %441, 7
  %cmp92 = icmp ne i32 %rem91, 0
  %442 = select i1 %cmp92, i32 -2014466522, i32 149543107
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 149543107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1286724254, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1649451560, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1265261264, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 997479921, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -2132427628, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1231609948, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1581111002, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %_ = shl i32 %443, 7
  %444 = add i32 0, -212851563
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -212851563
  %_103 = sub i32 0, %443
  %447 = sub i32 0, 7
  %448 = sub i32 %446, %447
  %gen = add i32 %446, 7
  %449 = sub i32 %443, -2091451075
  %450 = sub i32 %449, 7
  %451 = add i32 %450, -2091451075
  %_104 = sub i32 %443, 7
  %gen105 = mul i32 %451, 7
  %_106 = shl i32 %443, 7
  %_107 = shl i32 %443, 7
  %_108 = shl i32 %443, 7
  %rem4alteredBB = srem i32 %443, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 641325114, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 483665679, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %453 = add i32 %452, -1929817498
  %454 = sub i32 %453, 7
  %455 = sub i32 %454, -1929817498
  %_114 = sub i32 %452, 7
  %gen115 = mul i32 %455, 7
  %456 = sub i32 %452, 116257044
  %457 = sub i32 %456, 7
  %458 = add i32 %457, 116257044
  %_116 = sub i32 %452, 7
  %gen117 = mul i32 %458, 7
  %459 = add i32 %452, -843601765
  %460 = sub i32 %459, 7
  %461 = sub i32 %460, -843601765
  %_118 = sub i32 %452, 7
  %gen119 = mul i32 %461, 7
  %_120 = shl i32 %452, 7
  %462 = add i32 %452, 2095389343
  %463 = sub i32 %462, 7
  %464 = sub i32 %463, 2095389343
  %_121 = sub i32 %452, 7
  %gen122 = mul i32 %464, 7
  %_123 = shl i32 %452, 7
  %rem29alteredBB = srem i32 %452, 7
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 588037217, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %466 = sub i32 0, -1570267519
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1570267519
  %_128 = sub i32 0, %465
  %469 = sub i32 0, 3
  %470 = sub i32 %468, %469
  %gen129 = add i32 %468, 3
  %471 = add i32 0, -1588947744
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, -1588947744
  %_130 = sub i32 0, %465
  %474 = sub i32 0, 3
  %475 = sub i32 %473, %474
  %gen131 = add i32 %473, 3
  %rem36alteredBB = srem i32 %465, 3
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 1921287127, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %477 = sub i32 %476, -2029344033
  %478 = sub i32 %477, 5
  %479 = add i32 %478, -2029344033
  %_136 = sub i32 %476, 5
  %gen137 = mul i32 %479, 5
  %_138 = shl i32 %476, 5
  %rem39alteredBB = srem i32 %476, 5
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -1768001135, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %481 = add i32 0, 1663797842
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1663797842
  %_143 = sub i32 0, %480
  %484 = sub i32 0, 5
  %485 = sub i32 %483, %484
  %gen144 = add i32 %483, 5
  %486 = sub i32 %480, 461270566
  %487 = sub i32 %486, 5
  %488 = add i32 %487, 461270566
  %_145 = sub i32 %480, 5
  %gen146 = mul i32 %488, 5
  %489 = sub i32 0, 5
  %490 = add i32 %480, %489
  %_147 = sub i32 %480, 5
  %gen148 = mul i32 %490, 5
  %rem52alteredBB = srem i32 %480, 5
  %cmp53alteredBB = icmp ne i32 %rem52alteredBB, 0
  store i32 1979443394, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %492 = sub i32 0, 7
  %493 = add i32 %491, %492
  %_153 = sub i32 %491, 7
  %gen154 = mul i32 %493, 7
  %494 = sub i32 %491, 1618692494
  %495 = sub i32 %494, 7
  %496 = add i32 %495, 1618692494
  %_155 = sub i32 %491, 7
  %gen156 = mul i32 %496, 7
  %497 = add i32 %491, -134318181
  %498 = sub i32 %497, 7
  %499 = sub i32 %498, -134318181
  %_157 = sub i32 %491, 7
  %gen158 = mul i32 %499, 7
  %rem55alteredBB = srem i32 %491, 7
  %cmp56alteredBB = icmp ne i32 %rem55alteredBB, 0
  store i32 -1622768210, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %501 = sub i32 0, 5
  %502 = add i32 %500, %501
  %_163 = sub i32 %500, 5
  %gen164 = mul i32 %502, 5
  %503 = add i32 %500, -2077529065
  %504 = sub i32 %503, 5
  %505 = sub i32 %504, -2077529065
  %_165 = sub i32 %500, 5
  %gen166 = mul i32 %505, 5
  %_167 = shl i32 %500, 5
  %506 = sub i32 %500, -1845643241
  %507 = sub i32 %506, 5
  %508 = add i32 %507, -1845643241
  %_168 = sub i32 %500, 5
  %gen169 = mul i32 %508, 5
  %509 = sub i32 0, 5
  %510 = add i32 %500, %509
  %_170 = sub i32 %500, 5
  %gen171 = mul i32 %510, 5
  %511 = add i32 %500, 369556472
  %512 = sub i32 %511, 5
  %513 = sub i32 %512, 369556472
  %_172 = sub i32 %500, 5
  %gen173 = mul i32 %513, 5
  %rem76alteredBB = srem i32 %500, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 1579683422, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1431268566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end, %if.then93, %land.lhs.true90, %land.lhs.true87, %if.else84, %originalBBpart2179, %originalBB177, %if.then81, %land.lhs.true78, %originalBBpart2175, %originalBB162, %land.lhs.true75, %if.else72, %if.then69, %land.lhs.true66, %land.lhs.true63, %if.else60, %if.then57, %originalBBpart2160, %originalBB152, %land.lhs.true54, %originalBBpart2150, %originalBB142, %land.lhs.true51, %if.else48, %if.then44, %land.lhs.true41, %originalBBpart2140, %originalBB135, %land.lhs.true38, %originalBBpart2133, %originalBB127, %if.else35, %if.then31, %originalBBpart2125, %originalBB113, %land.lhs.true28, %land.lhs.true25, %if.else22, %originalBBpart2111, %originalBB109, %if.then18, %land.lhs.true15, %land.lhs.true12, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
