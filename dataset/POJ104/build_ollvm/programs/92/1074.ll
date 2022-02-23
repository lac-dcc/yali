; ModuleID = 'source-C-CXX/92/1074.cpp'
source_filename = "source-C-CXX/92/1074.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 659862304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 659862304, label %first
    i32 545384797, label %land.lhs.true
    i32 -1959439871, label %land.lhs.true3
    i32 -1915015386, label %if.then
    i32 -1433191695, label %originalBB
    i32 -1386943913, label %originalBBpart2
    i32 -1090271565, label %if.else
    i32 -1482294306, label %originalBB75
    i32 392784255, label %originalBBpart280
    i32 1540452653, label %lor.lhs.false
    i32 1042477572, label %originalBB82
    i32 -1849235890, label %originalBBpart297
    i32 2065070093, label %lor.lhs.false12
    i32 -1994306776, label %if.then15
    i32 1154647370, label %land.lhs.true18
    i32 -1313779743, label %if.then21
    i32 -35638767, label %originalBB99
    i32 -1779223523, label %originalBBpart2101
    i32 1033919164, label %if.end
    i32 1805572704, label %originalBB103
    i32 618362309, label %originalBBpart2107
    i32 1286370261, label %land.lhs.true26
    i32 -300020549, label %if.then29
    i32 1935515302, label %originalBB109
    i32 -576320564, label %originalBBpart2111
    i32 -780393735, label %if.end32
    i32 149890354, label %originalBB113
    i32 -511296063, label %originalBBpart2126
    i32 52065731, label %land.lhs.true35
    i32 -1608847024, label %originalBB128
    i32 76824583, label %originalBBpart2140
    i32 1585343516, label %if.then38
    i32 981755989, label %if.end41
    i32 -1124805821, label %if.else42
    i32 1905497252, label %originalBB142
    i32 -665661239, label %originalBBpart2145
    i32 524417760, label %if.then45
    i32 -1683034835, label %if.end48
    i32 -1955727140, label %originalBB147
    i32 1697197775, label %originalBBpart2152
    i32 -1964978458, label %if.then51
    i32 -1376337954, label %originalBB154
    i32 1770112233, label %originalBBpart2156
    i32 -1161005389, label %if.end54
    i32 1027566524, label %originalBB158
    i32 -1807779489, label %originalBBpart2168
    i32 -396998006, label %if.then57
    i32 -1448391388, label %if.end60
    i32 -2115695051, label %land.lhs.true63
    i32 1248669701, label %land.lhs.true66
    i32 511968742, label %if.then69
    i32 805890930, label %originalBB170
    i32 -718458127, label %originalBBpart2172
    i32 1336691105, label %if.end72
    i32 -948129032, label %originalBB174
    i32 -227260448, label %originalBBpart2176
    i32 1253601679, label %if.end73
    i32 -337353064, label %originalBB178
    i32 1909632416, label %originalBBpart2180
    i32 2087314290, label %if.end74
    i32 1855029208, label %originalBB182
    i32 -1720826214, label %originalBBpart2184
    i32 1276774662, label %originalBBalteredBB
    i32 -960192177, label %originalBB75alteredBB
    i32 -1391608479, label %originalBB82alteredBB
    i32 -509215953, label %originalBB99alteredBB
    i32 -397715328, label %originalBB103alteredBB
    i32 -1682409117, label %originalBB109alteredBB
    i32 1402060733, label %originalBB113alteredBB
    i32 1392271118, label %originalBB128alteredBB
    i32 281246071, label %originalBB142alteredBB
    i32 120426087, label %originalBB147alteredBB
    i32 1584343941, label %originalBB154alteredBB
    i32 -1710095936, label %originalBB158alteredBB
    i32 -190270670, label %originalBB170alteredBB
    i32 -1608997168, label %originalBB174alteredBB
    i32 -194838521, label %originalBB178alteredBB
    i32 1323770614, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 545384797, i32 -1090271565
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1959439871, i32 -1090271565
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1915015386, i32 -1090271565
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 74255622
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 74255622
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1433191695, i32 1276774662
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = add i32 %21, 1294403987
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1294403987
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1386943913, i32 1276774662
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2087314290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1482294306, i32 -960192177
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem8 = srem i32 %50, 15
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 392784255, i32 -960192177
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %77 = select i1 %cmp9.reload, i32 -1994306776, i32 1540452653
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, -1209280611
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1209280611
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1042477572, i32 -1391608479
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %rem10 = srem i32 %105, 35
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, 1348648673
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1348648673
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1849235890, i32 -1391608479
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 -1994306776, i32 2065070093
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem13 = srem i32 %122, 21
  %cmp14 = icmp eq i32 %rem13, 0
  %123 = select i1 %cmp14, i32 -1994306776, i32 -1124805821
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem16 = srem i32 %124, 3
  %cmp17 = icmp eq i32 %rem16, 0
  %125 = select i1 %cmp17, i32 1154647370, i32 1033919164
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem19 = srem i32 %126, 5
  %cmp20 = icmp eq i32 %rem19, 0
  %127 = select i1 %cmp20, i32 -1313779743, i32 1033919164
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
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
  %141 = select i1 %139, i32 -35638767, i32 -509215953
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1779223523, i32 -509215953
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1033919164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 %156, 151801801
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 151801801
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1805572704, i32 -397715328
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %rem24 = srem i32 %171, 5
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = add i32 %172, -254457596
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -254457596
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 618362309, i32 -397715328
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %199 = select i1 %cmp25.reload, i32 1286370261, i32 -780393735
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %rem27 = srem i32 %200, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %201 = select i1 %cmp28, i32 -300020549, i32 -780393735
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 311933540
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 311933540
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1935515302, i32 -1682409117
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, 563823428
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 563823428
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -576320564, i32 -1682409117
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -780393735, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = add i32 %244, -1766164446
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1766164446
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 149890354, i32 1402060733
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %rem33 = srem i32 %259, 3
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = sub i32 %260, 112135589
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 112135589
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -511296063, i32 1402060733
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %275 = select i1 %cmp34.reload, i32 52065731, i32 981755989
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 %276, -876044515
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -876044515
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1608847024, i32 1392271118
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %rem36 = srem i32 %291, 7
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = add i32 %292, 24006347
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 24006347
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 76824583, i32 1392271118
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %307 = select i1 %cmp37.reload, i32 1585343516, i32 981755989
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 981755989, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1253601679, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1905497252, i32 281246071
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %rem43 = srem i32 %334, 3
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -665661239, i32 281246071
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %361 = select i1 %cmp44.reload, i32 524417760, i32 -1683034835
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1683034835, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.8
  %363 = load i32, i32* @y.9
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1955727140, i32 120426087
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %rem49 = srem i32 %376, 5
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = add i32 %377, -2112506575
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2112506575
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1697197775, i32 120426087
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %392 = select i1 %cmp50.reload, i32 -1964978458, i32 -1161005389
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = sub i32 %393, 1725957458
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1725957458
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1376337954, i32 1584343941
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = sub i32 %420, 2015933562
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2015933562
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1770112233, i32 1584343941
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1161005389, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.8
  %436 = load i32, i32* @y.9
  %437 = add i32 %435, -909667830
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -909667830
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1027566524, i32 -1710095936
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %rem55 = srem i32 %462, 7
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %463 = load i32, i32* @x.8
  %464 = load i32, i32* @y.9
  %465 = sub i32 %463, -146214138
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -146214138
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1807779489, i32 -1710095936
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %490 = select i1 %cmp56.reload, i32 -396998006, i32 -1448391388
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1448391388, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %491 = load i32, i32* %a, align 4
  %rem61 = srem i32 %491, 3
  %cmp62 = icmp ne i32 %rem61, 0
  %492 = select i1 %cmp62, i32 -2115695051, i32 1336691105
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %rem64 = srem i32 %493, 5
  %cmp65 = icmp ne i32 %rem64, 0
  %494 = select i1 %cmp65, i32 1248669701, i32 1336691105
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %495 = load i32, i32* %a, align 4
  %rem67 = srem i32 %495, 7
  %cmp68 = icmp ne i32 %rem67, 0
  %496 = select i1 %cmp68, i32 511968742, i32 1336691105
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.8
  %498 = load i32, i32* @y.9
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 805890930, i32 -190270670
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %523 = load i32, i32* @x.8
  %524 = load i32, i32* @y.9
  %525 = add i32 %523, -154083539
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -154083539
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -718458127, i32 -190270670
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1336691105, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x.8
  %539 = load i32, i32* @y.9
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -948129032, i32 -1608997168
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.8
  %553 = load i32, i32* @y.9
  %554 = add i32 %552, 1293181124
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1293181124
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -227260448, i32 -1608997168
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1253601679, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x.8
  %568 = load i32, i32* @y.9
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -337353064, i32 -194838521
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.8
  %582 = load i32, i32* @y.9
  %583 = sub i32 %581, -981027518
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -981027518
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1909632416, i32 -194838521
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2087314290, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %608 = load i32, i32* @x.8
  %609 = load i32, i32* @y.9
  %610 = add i32 %608, -1533118463
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1533118463
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1855029208, i32 1323770614
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.8
  %636 = load i32, i32* @y.9
  %637 = add i32 %635, -393203570
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -393203570
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1720826214, i32 1323770614
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1433191695, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %a, align 4
  %663 = add i32 %662, -1293338619
  %664 = sub i32 %663, 15
  %665 = sub i32 %664, -1293338619
  %_ = sub i32 %662, 15
  %gen = mul i32 %665, 15
  %666 = add i32 0, -1183992404
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, -1183992404
  %_76 = sub i32 0, %662
  %669 = add i32 %668, -2014245457
  %670 = add i32 %669, 15
  %671 = sub i32 %670, -2014245457
  %gen77 = add i32 %668, 15
  %_78 = shl i32 %662, 15
  %rem8alteredBB = srem i32 %662, 15
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -1482294306, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %a, align 4
  %673 = sub i32 %672, -1043570291
  %674 = sub i32 %673, 35
  %675 = add i32 %674, -1043570291
  %_83 = sub i32 %672, 35
  %gen84 = mul i32 %675, 35
  %676 = sub i32 0, 35
  %677 = add i32 %672, %676
  %_85 = sub i32 %672, 35
  %gen86 = mul i32 %677, 35
  %678 = sub i32 %672, 1240266491
  %679 = sub i32 %678, 35
  %680 = add i32 %679, 1240266491
  %_87 = sub i32 %672, 35
  %gen88 = mul i32 %680, 35
  %681 = add i32 0, 1132387252
  %682 = sub i32 %681, %672
  %683 = sub i32 %682, 1132387252
  %_89 = sub i32 0, %672
  %684 = add i32 %683, -679791124
  %685 = add i32 %684, 35
  %686 = sub i32 %685, -679791124
  %gen90 = add i32 %683, 35
  %_91 = shl i32 %672, 35
  %687 = add i32 %672, 398760597
  %688 = sub i32 %687, 35
  %689 = sub i32 %688, 398760597
  %_92 = sub i32 %672, 35
  %gen93 = mul i32 %689, 35
  %690 = sub i32 0, 35
  %691 = add i32 %672, %690
  %_94 = sub i32 %672, 35
  %gen95 = mul i32 %691, 35
  %rem10alteredBB = srem i32 %672, 35
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1042477572, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -35638767, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %a, align 4
  %693 = sub i32 0, 345956274
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 345956274
  %_104 = sub i32 0, %692
  %696 = sub i32 0, %695
  %697 = sub i32 0, 5
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen105 = add i32 %695, 5
  %rem24alteredBB = srem i32 %692, 5
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 1805572704, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1935515302, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %a, align 4
  %701 = sub i32 %700, 1124118596
  %702 = sub i32 %701, 3
  %703 = add i32 %702, 1124118596
  %_114 = sub i32 %700, 3
  %gen115 = mul i32 %703, 3
  %704 = add i32 %700, -1772389938
  %705 = sub i32 %704, 3
  %706 = sub i32 %705, -1772389938
  %_116 = sub i32 %700, 3
  %gen117 = mul i32 %706, 3
  %_118 = shl i32 %700, 3
  %707 = sub i32 0, 1253858811
  %708 = sub i32 %707, %700
  %709 = add i32 %708, 1253858811
  %_119 = sub i32 0, %700
  %710 = add i32 %709, 1241214204
  %711 = add i32 %710, 3
  %712 = sub i32 %711, 1241214204
  %gen120 = add i32 %709, 3
  %713 = add i32 %700, -641328120
  %714 = sub i32 %713, 3
  %715 = sub i32 %714, -641328120
  %_121 = sub i32 %700, 3
  %gen122 = mul i32 %715, 3
  %716 = add i32 0, 1792642416
  %717 = sub i32 %716, %700
  %718 = sub i32 %717, 1792642416
  %_123 = sub i32 0, %700
  %719 = add i32 %718, -1638556779
  %720 = add i32 %719, 3
  %721 = sub i32 %720, -1638556779
  %gen124 = add i32 %718, 3
  %rem33alteredBB = srem i32 %700, 3
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 149890354, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %a, align 4
  %723 = add i32 %722, 659800147
  %724 = sub i32 %723, 7
  %725 = sub i32 %724, 659800147
  %_129 = sub i32 %722, 7
  %gen130 = mul i32 %725, 7
  %726 = add i32 0, -1080261121
  %727 = sub i32 %726, %722
  %728 = sub i32 %727, -1080261121
  %_131 = sub i32 0, %722
  %729 = sub i32 0, %728
  %730 = sub i32 0, 7
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen132 = add i32 %728, 7
  %_133 = shl i32 %722, 7
  %733 = sub i32 0, %722
  %734 = add i32 0, %733
  %_134 = sub i32 0, %722
  %735 = sub i32 %734, -47404784
  %736 = add i32 %735, 7
  %737 = add i32 %736, -47404784
  %gen135 = add i32 %734, 7
  %738 = add i32 0, 2136407714
  %739 = sub i32 %738, %722
  %740 = sub i32 %739, 2136407714
  %_136 = sub i32 0, %722
  %741 = sub i32 0, 7
  %742 = sub i32 %740, %741
  %gen137 = add i32 %740, 7
  %_138 = shl i32 %722, 7
  %rem36alteredBB = srem i32 %722, 7
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 -1608847024, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %a, align 4
  %_143 = shl i32 %743, 3
  %rem43alteredBB = srem i32 %743, 3
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 1905497252, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %a, align 4
  %_148 = shl i32 %744, 5
  %745 = add i32 %744, 421572283
  %746 = sub i32 %745, 5
  %747 = sub i32 %746, 421572283
  %_149 = sub i32 %744, 5
  %gen150 = mul i32 %747, 5
  %rem49alteredBB = srem i32 %744, 5
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -1955727140, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1376337954, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %a, align 4
  %749 = add i32 %748, -713223522
  %750 = sub i32 %749, 7
  %751 = sub i32 %750, -713223522
  %_159 = sub i32 %748, 7
  %gen160 = mul i32 %751, 7
  %752 = sub i32 0, 7
  %753 = add i32 %748, %752
  %_161 = sub i32 %748, 7
  %gen162 = mul i32 %753, 7
  %_163 = shl i32 %748, 7
  %754 = sub i32 0, 7
  %755 = add i32 %748, %754
  %_164 = sub i32 %748, 7
  %gen165 = mul i32 %755, 7
  %_166 = shl i32 %748, 7
  %rem55alteredBB = srem i32 %748, 7
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 1027566524, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805890930, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -948129032, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -337353064, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1855029208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB182, %if.end74, %originalBBpart2180, %originalBB178, %if.end73, %originalBBpart2176, %originalBB174, %if.end72, %originalBBpart2172, %originalBB170, %if.then69, %land.lhs.true66, %land.lhs.true63, %if.end60, %if.then57, %originalBBpart2168, %originalBB158, %if.end54, %originalBBpart2156, %originalBB154, %if.then51, %originalBBpart2152, %originalBB147, %if.end48, %if.then45, %originalBBpart2145, %originalBB142, %if.else42, %if.end41, %if.then38, %originalBBpart2140, %originalBB128, %land.lhs.true35, %originalBBpart2126, %originalBB113, %if.end32, %originalBBpart2111, %originalBB109, %if.then29, %land.lhs.true26, %originalBBpart2107, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then21, %land.lhs.true18, %if.then15, %lor.lhs.false12, %originalBBpart297, %originalBB82, %lor.lhs.false, %originalBBpart280, %originalBB75, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
