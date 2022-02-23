; ModuleID = 'source-C-CXX/92/990.cpp'
source_filename = "source-C-CXX/92/990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp90.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -11279361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -11279361, label %first
    i32 -607164665, label %land.lhs.true
    i32 1241591733, label %land.lhs.true3
    i32 -149311541, label %originalBB
    i32 326160666, label %originalBBpart2
    i32 1570047924, label %if.then
    i32 687595123, label %if.end
    i32 272219165, label %land.lhs.true13
    i32 229594240, label %land.lhs.true16
    i32 1352499660, label %if.then19
    i32 1552042602, label %if.end23
    i32 -752788965, label %land.lhs.true26
    i32 -102125648, label %land.lhs.true29
    i32 -1890320267, label %originalBB98
    i32 -2146717149, label %originalBBpart2104
    i32 -96012516, label %if.then32
    i32 1119736471, label %originalBB106
    i32 -1200362486, label %originalBBpart2108
    i32 -377081829, label %if.end36
    i32 -804235062, label %originalBB110
    i32 873921332, label %originalBBpart2121
    i32 -533870746, label %land.lhs.true39
    i32 1840648295, label %land.lhs.true42
    i32 -883489963, label %if.then45
    i32 -1117696060, label %originalBB123
    i32 760012605, label %originalBBpart2125
    i32 466145775, label %if.end49
    i32 -1182561443, label %land.lhs.true52
    i32 1012219132, label %land.lhs.true55
    i32 -969866260, label %originalBB127
    i32 269589091, label %originalBBpart2133
    i32 -277438205, label %if.then58
    i32 -1971985485, label %originalBB135
    i32 667692066, label %originalBBpart2137
    i32 1176125839, label %if.end60
    i32 -239380885, label %land.lhs.true63
    i32 259358309, label %originalBB139
    i32 -1478335166, label %originalBBpart2154
    i32 -130754191, label %land.lhs.true66
    i32 1368130137, label %if.then69
    i32 -1243652027, label %if.end71
    i32 -1839836521, label %land.lhs.true74
    i32 1449745980, label %land.lhs.true77
    i32 -1165458954, label %if.then80
    i32 1675158010, label %originalBB156
    i32 -756225761, label %originalBBpart2158
    i32 1984530971, label %if.end82
    i32 1188074389, label %land.lhs.true85
    i32 623883454, label %land.lhs.true88
    i32 624930778, label %originalBB160
    i32 -35387361, label %originalBBpart2164
    i32 -320062929, label %if.then91
    i32 1899649453, label %originalBB166
    i32 -1289255920, label %originalBBpart2168
    i32 1185310816, label %if.end93
    i32 1282825895, label %originalBBalteredBB
    i32 -1107451548, label %originalBB98alteredBB
    i32 -229193657, label %originalBB106alteredBB
    i32 185384143, label %originalBB110alteredBB
    i32 -1865998089, label %originalBB123alteredBB
    i32 -1741888619, label %originalBB127alteredBB
    i32 600489870, label %originalBB135alteredBB
    i32 -185723814, label %originalBB139alteredBB
    i32 1182095693, label %originalBB156alteredBB
    i32 1375918137, label %originalBB160alteredBB
    i32 547591792, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -607164665, i32 687595123
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1241591733, i32 687595123
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
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
  %17 = select i1 %15, i32 -149311541, i32 1282825895
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %rem4 = srem i32 %18, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 326160666, i32 1282825895
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %33 = select i1 %cmp5.reload, i32 1570047924, i32 687595123
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8 signext 32)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 5)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext 32)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 7)
  store i32 687595123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem11 = srem i32 %34, 3
  %cmp12 = icmp eq i32 %rem11, 0
  %35 = select i1 %cmp12, i32 272219165, i32 1552042602
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %rem14 = srem i32 %36, 5
  %cmp15 = icmp ne i32 %rem14, 0
  %37 = select i1 %cmp15, i32 229594240, i32 1552042602
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %rem17 = srem i32 %38, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %39 = select i1 %cmp18, i32 1352499660, i32 1552042602
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext 32)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 7)
  store i32 1552042602, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem24 = srem i32 %40, 3
  %cmp25 = icmp eq i32 %rem24, 0
  %41 = select i1 %cmp25, i32 -752788965, i32 -377081829
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %rem27 = srem i32 %42, 5
  %cmp28 = icmp eq i32 %rem27, 0
  %43 = select i1 %cmp28, i32 -102125648, i32 -377081829
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1890320267, i32 -1107451548
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %rem30 = srem i32 %58, 7
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2146717149, i32 -1107451548
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %85 = select i1 %cmp31.reload, i32 -96012516, i32 -377081829
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -903596736
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -903596736
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1119736471, i32 -229193657
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 5)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1457195497
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1457195497
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1200362486, i32 -229193657
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -377081829, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -804235062, i32 185384143
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %rem37 = srem i32 %154, 3
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 873921332, i32 185384143
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %169 = select i1 %cmp38.reload, i32 -533870746, i32 466145775
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %rem40 = srem i32 %170, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %171 = select i1 %cmp41, i32 1840648295, i32 466145775
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %rem43 = srem i32 %172, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %173 = select i1 %cmp44, i32 -883489963, i32 466145775
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -2146428827
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2146428827
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
  %200 = select i1 %198, i32 -1117696060, i32 -1865998089
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 32)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 7)
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 760012605, i32 -1865998089
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 466145775, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %rem50 = srem i32 %215, 3
  %cmp51 = icmp eq i32 %rem50, 0
  %216 = select i1 %cmp51, i32 1176125839, i32 -1182561443
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %rem53 = srem i32 %217, 5
  %cmp54 = icmp eq i32 %rem53, 0
  %218 = select i1 %cmp54, i32 1176125839, i32 1012219132
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 10604619
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 10604619
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -969866260, i32 -1741888619
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %rem56 = srem i32 %246, 7
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -213949202
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -213949202
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 269589091, i32 -1741888619
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %262 = select i1 %cmp57.reload, i32 -277438205, i32 1176125839
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -406546051
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -406546051
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1971985485, i32 600489870
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1450266799
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1450266799
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 667692066, i32 600489870
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1176125839, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %rem61 = srem i32 %293, 3
  %cmp62 = icmp eq i32 %rem61, 0
  %294 = select i1 %cmp62, i32 -1243652027, i32 -239380885
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1008197542
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1008197542
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 259358309, i32 -185723814
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %rem64 = srem i32 %322, 5
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1478335166, i32 -185723814
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %349 = select i1 %cmp65.reload, i32 -130754191, i32 -1243652027
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %rem67 = srem i32 %350, 7
  %cmp68 = icmp eq i32 %rem67, 0
  %351 = select i1 %cmp68, i32 -1243652027, i32 1368130137
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 -1243652027, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %rem72 = srem i32 %352, 3
  %cmp73 = icmp eq i32 %rem72, 0
  %353 = select i1 %cmp73, i32 -1839836521, i32 1984530971
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %rem75 = srem i32 %354, 5
  %cmp76 = icmp eq i32 %rem75, 0
  %355 = select i1 %cmp76, i32 1984530971, i32 1449745980
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %rem78 = srem i32 %356, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %357 = select i1 %cmp79, i32 1984530971, i32 -1165458954
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -2104482141
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2104482141
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1675158010, i32 1182095693
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -756225761, i32 1182095693
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1984530971, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %rem83 = srem i32 %387, 3
  %cmp84 = icmp eq i32 %rem83, 0
  %388 = select i1 %cmp84, i32 1185310816, i32 1188074389
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %rem86 = srem i32 %389, 5
  %cmp87 = icmp eq i32 %rem86, 0
  %390 = select i1 %cmp87, i32 1185310816, i32 623883454
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -748485647
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -748485647
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 624930778, i32 1375918137
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %rem89 = srem i32 %418, 7
  %cmp90 = icmp eq i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1358349623
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1358349623
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -35387361, i32 1375918137
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %446 = select i1 %cmp90.reload, i32 1185310816, i32 -320062929
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1111616930
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1111616930
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1899649453, i32 547591792
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -933260995
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -933260995
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1289255920, i32 547591792
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1185310816, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %_ = shl i32 %501, 7
  %_94 = shl i32 %501, 7
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_95 = sub i32 0, %501
  %504 = sub i32 0, 7
  %505 = sub i32 %503, %504
  %gen = add i32 %503, 7
  %506 = add i32 0, 2034442350
  %507 = sub i32 %506, %501
  %508 = sub i32 %507, 2034442350
  %_96 = sub i32 0, %501
  %509 = add i32 %508, -671145286
  %510 = add i32 %509, 7
  %511 = sub i32 %510, -671145286
  %gen97 = add i32 %508, 7
  %rem4alteredBB = srem i32 %501, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -149311541, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %n, align 4
  %513 = sub i32 %512, 164504709
  %514 = sub i32 %513, 7
  %515 = add i32 %514, 164504709
  %_99 = sub i32 %512, 7
  %gen100 = mul i32 %515, 7
  %_101 = shl i32 %512, 7
  %_102 = shl i32 %512, 7
  %rem30alteredBB = srem i32 %512, 7
  %cmp31alteredBB = icmp ne i32 %rem30alteredBB, 0
  store i32 -1890320267, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8 signext 32)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 5)
  store i32 1119736471, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %517 = sub i32 %516, -1371039362
  %518 = sub i32 %517, 3
  %519 = add i32 %518, -1371039362
  %_111 = sub i32 %516, 3
  %gen112 = mul i32 %519, 3
  %520 = sub i32 %516, 352563390
  %521 = sub i32 %520, 3
  %522 = add i32 %521, 352563390
  %_113 = sub i32 %516, 3
  %gen114 = mul i32 %522, 3
  %_115 = shl i32 %516, 3
  %523 = sub i32 %516, -2049001160
  %524 = sub i32 %523, 3
  %525 = add i32 %524, -2049001160
  %_116 = sub i32 %516, 3
  %gen117 = mul i32 %525, 3
  %526 = add i32 %516, -399739481
  %527 = sub i32 %526, 3
  %528 = sub i32 %527, -399739481
  %_118 = sub i32 %516, 3
  %gen119 = mul i32 %528, 3
  %rem37alteredBB = srem i32 %516, 3
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 -804235062, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8 signext 32)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 7)
  store i32 -1117696060, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %530 = add i32 0, -610583082
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -610583082
  %_128 = sub i32 0, %529
  %533 = sub i32 %532, 59536508
  %534 = add i32 %533, 7
  %535 = add i32 %534, 59536508
  %gen129 = add i32 %532, 7
  %536 = sub i32 0, %529
  %537 = add i32 0, %536
  %_130 = sub i32 0, %529
  %538 = add i32 %537, 820504053
  %539 = add i32 %538, 7
  %540 = sub i32 %539, 820504053
  %gen131 = add i32 %537, 7
  %rem56alteredBB = srem i32 %529, 7
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 -969866260, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -1971985485, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %n, align 4
  %542 = add i32 %541, -1747976214
  %543 = sub i32 %542, 5
  %544 = sub i32 %543, -1747976214
  %_140 = sub i32 %541, 5
  %gen141 = mul i32 %544, 5
  %545 = sub i32 0, 5
  %546 = add i32 %541, %545
  %_142 = sub i32 %541, 5
  %gen143 = mul i32 %546, 5
  %547 = sub i32 0, 5
  %548 = add i32 %541, %547
  %_144 = sub i32 %541, 5
  %gen145 = mul i32 %548, 5
  %549 = sub i32 %541, -1040476108
  %550 = sub i32 %549, 5
  %551 = add i32 %550, -1040476108
  %_146 = sub i32 %541, 5
  %gen147 = mul i32 %551, 5
  %_148 = shl i32 %541, 5
  %552 = sub i32 %541, -1326785446
  %553 = sub i32 %552, 5
  %554 = add i32 %553, -1326785446
  %_149 = sub i32 %541, 5
  %gen150 = mul i32 %554, 5
  %555 = sub i32 0, -322063102
  %556 = sub i32 %555, %541
  %557 = add i32 %556, -322063102
  %_151 = sub i32 0, %541
  %558 = sub i32 %557, 1091188844
  %559 = add i32 %558, 5
  %560 = add i32 %559, 1091188844
  %gen152 = add i32 %557, 5
  %rem64alteredBB = srem i32 %541, 5
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 259358309, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 1675158010, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %562 = sub i32 0, -1706135047
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1706135047
  %_161 = sub i32 0, %561
  %565 = add i32 %564, 1277735005
  %566 = add i32 %565, 7
  %567 = sub i32 %566, 1277735005
  %gen162 = add i32 %564, 7
  %rem89alteredBB = srem i32 %561, 7
  %cmp90alteredBB = icmp eq i32 %rem89alteredBB, 0
  store i32 624930778, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 1899649453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.then91, %originalBBpart2164, %originalBB160, %land.lhs.true88, %land.lhs.true85, %if.end82, %originalBBpart2158, %originalBB156, %if.then80, %land.lhs.true77, %land.lhs.true74, %if.end71, %if.then69, %land.lhs.true66, %originalBBpart2154, %originalBB139, %land.lhs.true63, %if.end60, %originalBBpart2137, %originalBB135, %if.then58, %originalBBpart2133, %originalBB127, %land.lhs.true55, %land.lhs.true52, %if.end49, %originalBBpart2125, %originalBB123, %if.then45, %land.lhs.true42, %land.lhs.true39, %originalBBpart2121, %originalBB110, %if.end36, %originalBBpart2108, %originalBB106, %if.then32, %originalBBpart2104, %originalBB98, %land.lhs.true29, %land.lhs.true26, %if.end23, %if.then19, %land.lhs.true16, %land.lhs.true13, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -321182508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -321182508, label %first
    i32 475419631, label %originalBB
    i32 -413736415, label %originalBBpart2
    i32 1986549501, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 475419631, i32 1986549501
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -413736415, i32 1986549501
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 475419631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
