; ModuleID = 'source-C-CXX/92/359.cpp'
source_filename = "source-C-CXX/92/359.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 131008006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 131008006, label %first
    i32 1318451715, label %land.lhs.true
    i32 -1497022842, label %land.lhs.true3
    i32 -460274373, label %if.then
    i32 -2011239581, label %if.else
    i32 -1862298770, label %land.lhs.true14
    i32 694883011, label %originalBB
    i32 -1898725447, label %originalBBpart2
    i32 159042496, label %land.lhs.true17
    i32 -2112614751, label %originalBB111
    i32 1421878462, label %originalBBpart2129
    i32 498472735, label %if.then20
    i32 -522901933, label %originalBB131
    i32 -149176209, label %originalBBpart2133
    i32 -1882891509, label %if.else25
    i32 546585098, label %land.lhs.true28
    i32 -222356311, label %originalBB135
    i32 553043380, label %originalBBpart2138
    i32 -1721001281, label %land.lhs.true31
    i32 -662183883, label %if.then34
    i32 -217939526, label %if.else39
    i32 1045928636, label %land.lhs.true42
    i32 -1590822829, label %land.lhs.true45
    i32 -908862952, label %originalBB140
    i32 -1486452908, label %originalBBpart2146
    i32 2071049981, label %if.then48
    i32 552376386, label %if.else53
    i32 571439733, label %land.lhs.true56
    i32 -716263749, label %originalBB148
    i32 -356980353, label %originalBBpart2161
    i32 135030283, label %land.lhs.true59
    i32 389922270, label %originalBB163
    i32 914827846, label %originalBBpart2172
    i32 2010083014, label %if.then62
    i32 -1469367059, label %if.else65
    i32 -369764953, label %originalBB174
    i32 -178360756, label %originalBBpart2176
    i32 1113071597, label %land.lhs.true68
    i32 2136925423, label %originalBB178
    i32 356827778, label %originalBBpart2186
    i32 1009174588, label %land.lhs.true71
    i32 -2106655322, label %originalBB188
    i32 715862291, label %originalBBpart2191
    i32 641096921, label %if.then74
    i32 12134356, label %if.else77
    i32 208967567, label %land.lhs.true80
    i32 1388613291, label %land.lhs.true83
    i32 1639465613, label %if.then86
    i32 437595229, label %if.else89
    i32 -2143533863, label %originalBB193
    i32 1469226460, label %originalBBpart2197
    i32 -280101422, label %land.lhs.true92
    i32 -782636788, label %land.lhs.true95
    i32 1947589062, label %if.then98
    i32 -2055163268, label %if.end
    i32 1961102748, label %originalBB199
    i32 -1597534168, label %originalBBpart2201
    i32 -1268223220, label %if.end101
    i32 1562370716, label %originalBB203
    i32 -1788280834, label %originalBBpart2205
    i32 1651791657, label %if.end102
    i32 1356353030, label %if.end103
    i32 -539956005, label %if.end104
    i32 36197780, label %if.end105
    i32 -87107848, label %if.end106
    i32 61045251, label %if.end107
    i32 137383318, label %originalBBalteredBB
    i32 -753122735, label %originalBB111alteredBB
    i32 -1218706453, label %originalBB131alteredBB
    i32 -769640228, label %originalBB135alteredBB
    i32 1877647315, label %originalBB140alteredBB
    i32 784446760, label %originalBB148alteredBB
    i32 204001649, label %originalBB163alteredBB
    i32 -1443542152, label %originalBB174alteredBB
    i32 -535119010, label %originalBB178alteredBB
    i32 -199497481, label %originalBB188alteredBB
    i32 -242824887, label %originalBB193alteredBB
    i32 -207228733, label %originalBB199alteredBB
    i32 252797114, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1318451715, i32 -2011239581
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1497022842, i32 -2011239581
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -460274373, i32 -2011239581
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 61045251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %rem12 = srem i32 %6, 3
  %cmp13 = icmp eq i32 %rem12, 0
  %7 = select i1 %cmp13, i32 -1862298770, i32 -1882891509
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 694883011, i32 137383318
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %num, align 4
  %rem15 = srem i32 %22, 5
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 963291956
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 963291956
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1898725447, i32 137383318
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %38 = select i1 %cmp16.reload, i32 159042496, i32 -1882891509
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2112614751, i32 -753122735
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %65 = load i32, i32* %num, align 4
  %rem18 = srem i32 %65, 7
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1421878462, i32 -753122735
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %80 = select i1 %cmp19.reload, i32 498472735, i32 -1882891509
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -1109842286
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1109842286
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
  %107 = select i1 %105, i32 -522901933, i32 -1218706453
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 246379036
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 246379036
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -149176209, i32 -1218706453
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -87107848, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %123 = load i32, i32* %num, align 4
  %rem26 = srem i32 %123, 3
  %cmp27 = icmp eq i32 %rem26, 0
  %124 = select i1 %cmp27, i32 546585098, i32 -217939526
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, 137874575
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 137874575
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -222356311, i32 -769640228
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %152 = load i32, i32* %num, align 4
  %rem29 = srem i32 %152, 5
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 553043380, i32 -769640228
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %179 = select i1 %cmp30.reload, i32 -1721001281, i32 -217939526
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %180 = load i32, i32* %num, align 4
  %rem32 = srem i32 %180, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %181 = select i1 %cmp33, i32 -662183883, i32 -217939526
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 36197780, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %182 = load i32, i32* %num, align 4
  %rem40 = srem i32 %182, 3
  %cmp41 = icmp ne i32 %rem40, 0
  %183 = select i1 %cmp41, i32 1045928636, i32 552376386
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %184 = load i32, i32* %num, align 4
  %rem43 = srem i32 %184, 5
  %cmp44 = icmp eq i32 %rem43, 0
  %185 = select i1 %cmp44, i32 -1590822829, i32 552376386
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, -1962457931
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1962457931
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -908862952, i32 1877647315
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %213 = load i32, i32* %num, align 4
  %rem46 = srem i32 %213, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, -389631162
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -389631162
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1486452908, i32 1877647315
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %241 = select i1 %cmp47.reload, i32 2071049981, i32 552376386
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -539956005, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %242 = load i32, i32* %num, align 4
  %rem54 = srem i32 %242, 3
  %cmp55 = icmp eq i32 %rem54, 0
  %243 = select i1 %cmp55, i32 571439733, i32 -1469367059
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 86123979
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 86123979
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -716263749, i32 784446760
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %271 = load i32, i32* %num, align 4
  %rem57 = srem i32 %271, 5
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, -1763116924
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1763116924
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -356980353, i32 784446760
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %299 = select i1 %cmp58.reload, i32 135030283, i32 -1469367059
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 389922270, i32 204001649
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %326 = load i32, i32* %num, align 4
  %rem60 = srem i32 %326, 7
  %cmp61 = icmp ne i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = add i32 %327, 1062604070
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1062604070
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 914827846, i32 204001649
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %342 = select i1 %cmp61.reload, i32 2010083014, i32 -1469367059
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1356353030, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -369764953, i32 -1443542152
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %357 = load i32, i32* %num, align 4
  %rem66 = srem i32 %357, 3
  %cmp67 = icmp ne i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = add i32 %358, 1477141124
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1477141124
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -178360756, i32 -1443542152
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %373 = select i1 %cmp67.reload, i32 1113071597, i32 12134356
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2136925423, i32 -535119010
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %388 = load i32, i32* %num, align 4
  %rem69 = srem i32 %388, 5
  %cmp70 = icmp eq i32 %rem69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 356827778, i32 -535119010
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %415 = select i1 %cmp70.reload, i32 1009174588, i32 12134356
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, -1962298356
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1962298356
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2106655322, i32 -199497481
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %443 = load i32, i32* %num, align 4
  %rem72 = srem i32 %443, 7
  %cmp73 = icmp ne i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = add i32 %444, 958438650
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 958438650
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 715862291, i32 -199497481
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %471 = select i1 %cmp73.reload, i32 641096921, i32 12134356
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1651791657, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %472 = load i32, i32* %num, align 4
  %rem78 = srem i32 %472, 3
  %cmp79 = icmp ne i32 %rem78, 0
  %473 = select i1 %cmp79, i32 208967567, i32 437595229
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %474 = load i32, i32* %num, align 4
  %rem81 = srem i32 %474, 5
  %cmp82 = icmp ne i32 %rem81, 0
  %475 = select i1 %cmp82, i32 1388613291, i32 437595229
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %476 = load i32, i32* %num, align 4
  %rem84 = srem i32 %476, 7
  %cmp85 = icmp eq i32 %rem84, 0
  %477 = select i1 %cmp85, i32 1639465613, i32 437595229
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1268223220, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = add i32 %478, 1777942012
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1777942012
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2143533863, i32 -242824887
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %493 = load i32, i32* %num, align 4
  %rem90 = srem i32 %493, 3
  %cmp91 = icmp ne i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1469226460, i32 -242824887
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %508 = select i1 %cmp91.reload, i32 -280101422, i32 -2055163268
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %509 = load i32, i32* %num, align 4
  %rem93 = srem i32 %509, 5
  %cmp94 = icmp ne i32 %rem93, 0
  %510 = select i1 %cmp94, i32 -782636788, i32 -2055163268
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %511 = load i32, i32* %num, align 4
  %rem96 = srem i32 %511, 7
  %cmp97 = icmp ne i32 %rem96, 0
  %512 = select i1 %cmp97, i32 1947589062, i32 -2055163268
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2055163268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = add i32 %513, 993027190
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 993027190
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1961102748, i32 -207228733
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = sub i32 %528, -155160678
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -155160678
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1597534168, i32 -207228733
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1268223220, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1562370716, i32 252797114
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, -1568656378
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1568656378
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1788280834, i32 252797114
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1651791657, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1356353030, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -539956005, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 36197780, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -87107848, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 61045251, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %num, align 4
  %573 = sub i32 %572, -14017520
  %574 = sub i32 %573, 5
  %575 = add i32 %574, -14017520
  %_ = sub i32 %572, 5
  %gen = mul i32 %575, 5
  %576 = add i32 %572, -1473699703
  %577 = sub i32 %576, 5
  %578 = sub i32 %577, -1473699703
  %_108 = sub i32 %572, 5
  %gen109 = mul i32 %578, 5
  %_110 = shl i32 %572, 5
  %rem15alteredBB = srem i32 %572, 5
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 694883011, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %num, align 4
  %580 = sub i32 0, 1808378865
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 1808378865
  %_112 = sub i32 0, %579
  %583 = sub i32 0, %582
  %584 = sub i32 0, 7
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen113 = add i32 %582, 7
  %587 = sub i32 %579, -1929230399
  %588 = sub i32 %587, 7
  %589 = add i32 %588, -1929230399
  %_114 = sub i32 %579, 7
  %gen115 = mul i32 %589, 7
  %590 = add i32 0, 1243061692
  %591 = sub i32 %590, %579
  %592 = sub i32 %591, 1243061692
  %_116 = sub i32 0, %579
  %593 = add i32 %592, -477904194
  %594 = add i32 %593, 7
  %595 = sub i32 %594, -477904194
  %gen117 = add i32 %592, 7
  %596 = sub i32 %579, -1904247772
  %597 = sub i32 %596, 7
  %598 = add i32 %597, -1904247772
  %_118 = sub i32 %579, 7
  %gen119 = mul i32 %598, 7
  %599 = sub i32 %579, 1985387996
  %600 = sub i32 %599, 7
  %601 = add i32 %600, 1985387996
  %_120 = sub i32 %579, 7
  %gen121 = mul i32 %601, 7
  %_122 = shl i32 %579, 7
  %602 = sub i32 0, 7
  %603 = add i32 %579, %602
  %_123 = sub i32 %579, 7
  %gen124 = mul i32 %603, 7
  %604 = sub i32 0, 994387311
  %605 = sub i32 %604, %579
  %606 = add i32 %605, 994387311
  %_125 = sub i32 0, %579
  %607 = sub i32 0, %606
  %608 = sub i32 0, 7
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen126 = add i32 %606, 7
  %_127 = shl i32 %579, 7
  %rem18alteredBB = srem i32 %579, 7
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 -2112614751, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -522901933, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %num, align 4
  %_136 = shl i32 %611, 5
  %rem29alteredBB = srem i32 %611, 5
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 -222356311, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %num, align 4
  %613 = add i32 %612, 359720204
  %614 = sub i32 %613, 7
  %615 = sub i32 %614, 359720204
  %_141 = sub i32 %612, 7
  %gen142 = mul i32 %615, 7
  %616 = sub i32 0, 7
  %617 = add i32 %612, %616
  %_143 = sub i32 %612, 7
  %gen144 = mul i32 %617, 7
  %rem46alteredBB = srem i32 %612, 7
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 -908862952, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %num, align 4
  %_149 = shl i32 %618, 5
  %619 = sub i32 0, 5
  %620 = add i32 %618, %619
  %_150 = sub i32 %618, 5
  %gen151 = mul i32 %620, 5
  %621 = add i32 %618, 1801402901
  %622 = sub i32 %621, 5
  %623 = sub i32 %622, 1801402901
  %_152 = sub i32 %618, 5
  %gen153 = mul i32 %623, 5
  %624 = sub i32 0, 5
  %625 = add i32 %618, %624
  %_154 = sub i32 %618, 5
  %gen155 = mul i32 %625, 5
  %626 = sub i32 %618, -393900591
  %627 = sub i32 %626, 5
  %628 = add i32 %627, -393900591
  %_156 = sub i32 %618, 5
  %gen157 = mul i32 %628, 5
  %629 = sub i32 %618, 1365802503
  %630 = sub i32 %629, 5
  %631 = add i32 %630, 1365802503
  %_158 = sub i32 %618, 5
  %gen159 = mul i32 %631, 5
  %rem57alteredBB = srem i32 %618, 5
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 -716263749, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %num, align 4
  %_164 = shl i32 %632, 7
  %633 = sub i32 0, 7
  %634 = add i32 %632, %633
  %_165 = sub i32 %632, 7
  %gen166 = mul i32 %634, 7
  %635 = add i32 0, -153345378
  %636 = sub i32 %635, %632
  %637 = sub i32 %636, -153345378
  %_167 = sub i32 0, %632
  %638 = sub i32 0, 7
  %639 = sub i32 %637, %638
  %gen168 = add i32 %637, 7
  %640 = sub i32 %632, -1367085566
  %641 = sub i32 %640, 7
  %642 = add i32 %641, -1367085566
  %_169 = sub i32 %632, 7
  %gen170 = mul i32 %642, 7
  %rem60alteredBB = srem i32 %632, 7
  %cmp61alteredBB = icmp ne i32 %rem60alteredBB, 0
  store i32 389922270, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %num, align 4
  %rem66alteredBB = srem i32 %643, 3
  %cmp67alteredBB = icmp ne i32 %rem66alteredBB, 0
  store i32 -369764953, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %num, align 4
  %645 = sub i32 0, 1853289500
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 1853289500
  %_179 = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 5
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen180 = add i32 %647, 5
  %652 = sub i32 0, %644
  %653 = add i32 0, %652
  %_181 = sub i32 0, %644
  %654 = add i32 %653, -606256283
  %655 = add i32 %654, 5
  %656 = sub i32 %655, -606256283
  %gen182 = add i32 %653, 5
  %657 = add i32 %644, 627355566
  %658 = sub i32 %657, 5
  %659 = sub i32 %658, 627355566
  %_183 = sub i32 %644, 5
  %gen184 = mul i32 %659, 5
  %rem69alteredBB = srem i32 %644, 5
  %cmp70alteredBB = icmp eq i32 %rem69alteredBB, 0
  store i32 2136925423, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %num, align 4
  %_189 = shl i32 %660, 7
  %rem72alteredBB = srem i32 %660, 7
  %cmp73alteredBB = icmp ne i32 %rem72alteredBB, 0
  store i32 -2106655322, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %num, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_194 = sub i32 0, %661
  %664 = add i32 %663, -1264509738
  %665 = add i32 %664, 3
  %666 = sub i32 %665, -1264509738
  %gen195 = add i32 %663, 3
  %rem90alteredBB = srem i32 %661, 3
  %cmp91alteredBB = icmp ne i32 %rem90alteredBB, 0
  store i32 -2143533863, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1961102748, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1562370716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2205, %originalBB203, %if.end101, %originalBBpart2201, %originalBB199, %if.end, %if.then98, %land.lhs.true95, %land.lhs.true92, %originalBBpart2197, %originalBB193, %if.else89, %if.then86, %land.lhs.true83, %land.lhs.true80, %if.else77, %if.then74, %originalBBpart2191, %originalBB188, %land.lhs.true71, %originalBBpart2186, %originalBB178, %land.lhs.true68, %originalBBpart2176, %originalBB174, %if.else65, %if.then62, %originalBBpart2172, %originalBB163, %land.lhs.true59, %originalBBpart2161, %originalBB148, %land.lhs.true56, %if.else53, %if.then48, %originalBBpart2146, %originalBB140, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then34, %land.lhs.true31, %originalBBpart2138, %originalBB135, %land.lhs.true28, %if.else25, %originalBBpart2133, %originalBB131, %if.then20, %originalBBpart2129, %originalBB111, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true14, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
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
