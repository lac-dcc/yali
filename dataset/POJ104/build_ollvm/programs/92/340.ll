; ModuleID = 'source-C-CXX/92/340.cpp'
source_filename = "source-C-CXX/92/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %zs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %zs)
  %0 = load i32, i32* %zs, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 875044361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 875044361, label %first
    i32 649541488, label %if.then
    i32 -1742324684, label %if.else
    i32 1413318333, label %originalBB
    i32 -1086108267, label %originalBBpart2
    i32 716898501, label %land.lhs.true
    i32 638453121, label %originalBB102
    i32 -1578183199, label %originalBBpart2119
    i32 705317799, label %if.then11
    i32 1163322947, label %if.else16
    i32 948111316, label %land.lhs.true19
    i32 -1069073544, label %if.then22
    i32 -1326884607, label %if.else27
    i32 95103614, label %land.lhs.true30
    i32 -1932989213, label %if.then33
    i32 -1226033149, label %if.else38
    i32 -1686197410, label %land.lhs.true41
    i32 1611269975, label %originalBB121
    i32 1626425568, label %originalBBpart2135
    i32 -741457806, label %land.lhs.true44
    i32 1598421494, label %if.then47
    i32 -814056858, label %originalBB137
    i32 480073246, label %originalBBpart2139
    i32 -516682700, label %if.else50
    i32 -1036891997, label %land.lhs.true53
    i32 -267634281, label %land.lhs.true56
    i32 1911939038, label %originalBB141
    i32 -887720788, label %originalBBpart2153
    i32 1307798956, label %if.then59
    i32 -1768141469, label %originalBB155
    i32 -1799354074, label %originalBBpart2157
    i32 -1419225605, label %if.else62
    i32 945564397, label %originalBB159
    i32 -585594061, label %originalBBpart2162
    i32 2020718463, label %land.lhs.true65
    i32 1573390916, label %originalBB164
    i32 -1036027599, label %originalBBpart2171
    i32 -1957373855, label %land.lhs.true68
    i32 1991559728, label %if.then71
    i32 -1998058715, label %if.else74
    i32 -344808318, label %land.lhs.true77
    i32 1702715904, label %originalBB173
    i32 -1676436615, label %originalBBpart2179
    i32 685215037, label %land.lhs.true80
    i32 280856874, label %if.then83
    i32 1635380249, label %if.end
    i32 1607882969, label %originalBB181
    i32 1262663721, label %originalBBpart2183
    i32 -12068676, label %if.end86
    i32 -625215698, label %if.end87
    i32 182975282, label %if.end88
    i32 735484271, label %if.end89
    i32 1329252536, label %originalBB185
    i32 -1220299527, label %originalBBpart2187
    i32 -2119606139, label %if.end90
    i32 73987187, label %originalBB189
    i32 2030960727, label %originalBBpart2191
    i32 -633671950, label %if.end91
    i32 1995803128, label %if.end92
    i32 1229507135, label %originalBBalteredBB
    i32 92881389, label %originalBB102alteredBB
    i32 -564996827, label %originalBB121alteredBB
    i32 -506676878, label %originalBB137alteredBB
    i32 396308675, label %originalBB141alteredBB
    i32 -1259284310, label %originalBB155alteredBB
    i32 -157129747, label %originalBB159alteredBB
    i32 1661160227, label %originalBB164alteredBB
    i32 -63558446, label %originalBB173alteredBB
    i32 1359050786, label %originalBB181alteredBB
    i32 2007590228, label %originalBB185alteredBB
    i32 -2038216888, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 649541488, i32 -1742324684
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1995803128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1804866438
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1804866438
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1413318333, i32 1229507135
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %zs, align 4
  %rem7 = srem i32 %17, 35
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 213563143
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 213563143
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1086108267, i32 1229507135
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %45 = select i1 %cmp8.reload, i32 716898501, i32 1163322947
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -1117145288
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1117145288
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 638453121, i32 92881389
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %61 = load i32, i32* %zs, align 4
  %rem9 = srem i32 %61, 3
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 243531848
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 243531848
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -1578183199, i32 92881389
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 705317799, i32 1163322947
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -633671950, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %90 = load i32, i32* %zs, align 4
  %rem17 = srem i32 %90, 21
  %cmp18 = icmp eq i32 %rem17, 0
  %91 = select i1 %cmp18, i32 948111316, i32 -1326884607
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %92 = load i32, i32* %zs, align 4
  %rem20 = srem i32 %92, 5
  %cmp21 = icmp ne i32 %rem20, 0
  %93 = select i1 %cmp21, i32 -1069073544, i32 -1326884607
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2119606139, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %94 = load i32, i32* %zs, align 4
  %rem28 = srem i32 %94, 15
  %cmp29 = icmp eq i32 %rem28, 0
  %95 = select i1 %cmp29, i32 95103614, i32 -1226033149
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %96 = load i32, i32* %zs, align 4
  %rem31 = srem i32 %96, 7
  %cmp32 = icmp ne i32 %rem31, 0
  %97 = select i1 %cmp32, i32 -1932989213, i32 -1226033149
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 735484271, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %98 = load i32, i32* %zs, align 4
  %rem39 = srem i32 %98, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %99 = select i1 %cmp40, i32 -1686197410, i32 -516682700
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1611269975, i32 -564996827
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %126 = load i32, i32* %zs, align 4
  %rem42 = srem i32 %126, 5
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1626425568, i32 -564996827
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %141 = select i1 %cmp43.reload, i32 -741457806, i32 -516682700
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %142 = load i32, i32* %zs, align 4
  %rem45 = srem i32 %142, 3
  %cmp46 = icmp ne i32 %rem45, 0
  %143 = select i1 %cmp46, i32 1598421494, i32 -516682700
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, 92695757
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 92695757
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -814056858, i32 -506676878
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, -437972948
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -437972948
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 480073246, i32 -506676878
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 182975282, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %186 = load i32, i32* %zs, align 4
  %rem51 = srem i32 %186, 7
  %cmp52 = icmp ne i32 %rem51, 0
  %187 = select i1 %cmp52, i32 -1036891997, i32 -1419225605
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %188 = load i32, i32* %zs, align 4
  %rem54 = srem i32 %188, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %189 = select i1 %cmp55, i32 -267634281, i32 -1419225605
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, -1842401491
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1842401491
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1911939038, i32 396308675
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %217 = load i32, i32* %zs, align 4
  %rem57 = srem i32 %217, 3
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1150783978
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1150783978
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -887720788, i32 396308675
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %233 = select i1 %cmp58.reload, i32 1307798956, i32 -1419225605
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1768141469, i32 -1259284310
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = add i32 %260, -568198387
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -568198387
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1799354074, i32 -1259284310
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -625215698, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 945564397, i32 -157129747
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %301 = load i32, i32* %zs, align 4
  %rem63 = srem i32 %301, 7
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, -322793858
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -322793858
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -585594061, i32 -157129747
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %317 = select i1 %cmp64.reload, i32 2020718463, i32 -1998058715
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1573390916, i32 1661160227
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %332 = load i32, i32* %zs, align 4
  %rem66 = srem i32 %332, 5
  %cmp67 = icmp ne i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = add i32 %333, 955977156
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 955977156
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1036027599, i32 1661160227
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %360 = select i1 %cmp67.reload, i32 -1957373855, i32 -1998058715
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %361 = load i32, i32* %zs, align 4
  %rem69 = srem i32 %361, 3
  %cmp70 = icmp eq i32 %rem69, 0
  %362 = select i1 %cmp70, i32 1991559728, i32 -1998058715
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -12068676, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %363 = load i32, i32* %zs, align 4
  %rem75 = srem i32 %363, 7
  %cmp76 = icmp ne i32 %rem75, 0
  %364 = select i1 %cmp76, i32 -344808318, i32 1635380249
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1702715904, i32 -63558446
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %391 = load i32, i32* %zs, align 4
  %rem78 = srem i32 %391, 5
  %cmp79 = icmp ne i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1336783302
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1336783302
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1676436615, i32 -63558446
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %419 = select i1 %cmp79.reload, i32 685215037, i32 1635380249
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %420 = load i32, i32* %zs, align 4
  %rem81 = srem i32 %420, 3
  %cmp82 = icmp ne i32 %rem81, 0
  %421 = select i1 %cmp82, i32 280856874, i32 1635380249
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1635380249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 %422, 1756586442
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1756586442
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1607882969, i32 1359050786
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1262663721, i32 1359050786
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -12068676, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -625215698, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 182975282, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 735484271, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, 1079794718
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1079794718
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1329252536, i32 2007590228
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = add i32 %502, 489973732
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 489973732
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1220299527, i32 2007590228
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2119606139, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = add i32 %529, -1859829699
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1859829699
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 73987187, i32 -2038216888
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = sub i32 %556, -169612843
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -169612843
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 2030960727, i32 -2038216888
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -633671950, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1995803128, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %zs, align 4
  %572 = sub i32 0, 35
  %573 = add i32 %571, %572
  %_ = sub i32 %571, 35
  %gen = mul i32 %573, 35
  %574 = add i32 %571, -545377658
  %575 = sub i32 %574, 35
  %576 = sub i32 %575, -545377658
  %_93 = sub i32 %571, 35
  %gen94 = mul i32 %576, 35
  %577 = add i32 0, -1699325748
  %578 = sub i32 %577, %571
  %579 = sub i32 %578, -1699325748
  %_95 = sub i32 0, %571
  %580 = sub i32 0, 35
  %581 = sub i32 %579, %580
  %gen96 = add i32 %579, 35
  %582 = sub i32 0, %571
  %583 = add i32 0, %582
  %_97 = sub i32 0, %571
  %584 = sub i32 0, 35
  %585 = sub i32 %583, %584
  %gen98 = add i32 %583, 35
  %586 = sub i32 %571, 1880677251
  %587 = sub i32 %586, 35
  %588 = add i32 %587, 1880677251
  %_99 = sub i32 %571, 35
  %gen100 = mul i32 %588, 35
  %_101 = shl i32 %571, 35
  %rem7alteredBB = srem i32 %571, 35
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1413318333, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %zs, align 4
  %590 = sub i32 0, 3
  %591 = add i32 %589, %590
  %_103 = sub i32 %589, 3
  %gen104 = mul i32 %591, 3
  %592 = sub i32 %589, 1666500968
  %593 = sub i32 %592, 3
  %594 = add i32 %593, 1666500968
  %_105 = sub i32 %589, 3
  %gen106 = mul i32 %594, 3
  %595 = add i32 0, 759647691
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, 759647691
  %_107 = sub i32 0, %589
  %598 = sub i32 0, %597
  %599 = sub i32 0, 3
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen108 = add i32 %597, 3
  %602 = add i32 %589, 1492479950
  %603 = sub i32 %602, 3
  %604 = sub i32 %603, 1492479950
  %_109 = sub i32 %589, 3
  %gen110 = mul i32 %604, 3
  %_111 = shl i32 %589, 3
  %605 = add i32 0, 1064835837
  %606 = sub i32 %605, %589
  %607 = sub i32 %606, 1064835837
  %_112 = sub i32 0, %589
  %608 = sub i32 %607, -2059849473
  %609 = add i32 %608, 3
  %610 = add i32 %609, -2059849473
  %gen113 = add i32 %607, 3
  %_114 = shl i32 %589, 3
  %611 = sub i32 0, 3
  %612 = add i32 %589, %611
  %_115 = sub i32 %589, 3
  %gen116 = mul i32 %612, 3
  %_117 = shl i32 %589, 3
  %rem9alteredBB = srem i32 %589, 3
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 638453121, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %zs, align 4
  %_122 = shl i32 %613, 5
  %_123 = shl i32 %613, 5
  %_124 = shl i32 %613, 5
  %614 = add i32 %613, 903833210
  %615 = sub i32 %614, 5
  %616 = sub i32 %615, 903833210
  %_125 = sub i32 %613, 5
  %gen126 = mul i32 %616, 5
  %617 = sub i32 0, %613
  %618 = add i32 0, %617
  %_127 = sub i32 0, %613
  %619 = add i32 %618, 1243426643
  %620 = add i32 %619, 5
  %621 = sub i32 %620, 1243426643
  %gen128 = add i32 %618, 5
  %_129 = shl i32 %613, 5
  %622 = sub i32 0, %613
  %623 = add i32 0, %622
  %_130 = sub i32 0, %613
  %624 = sub i32 0, 5
  %625 = sub i32 %623, %624
  %gen131 = add i32 %623, 5
  %626 = sub i32 0, 1179563357
  %627 = sub i32 %626, %613
  %628 = add i32 %627, 1179563357
  %_132 = sub i32 0, %613
  %629 = sub i32 %628, -1477931161
  %630 = add i32 %629, 5
  %631 = add i32 %630, -1477931161
  %gen133 = add i32 %628, 5
  %rem42alteredBB = srem i32 %613, 5
  %cmp43alteredBB = icmp ne i32 %rem42alteredBB, 0
  store i32 1611269975, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -814056858, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %zs, align 4
  %_142 = shl i32 %632, 3
  %633 = sub i32 0, 1744426501
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1744426501
  %_143 = sub i32 0, %632
  %636 = sub i32 0, 3
  %637 = sub i32 %635, %636
  %gen144 = add i32 %635, 3
  %638 = add i32 0, -2063574781
  %639 = sub i32 %638, %632
  %640 = sub i32 %639, -2063574781
  %_145 = sub i32 0, %632
  %641 = sub i32 0, 3
  %642 = sub i32 %640, %641
  %gen146 = add i32 %640, 3
  %643 = sub i32 %632, 1998625608
  %644 = sub i32 %643, 3
  %645 = add i32 %644, 1998625608
  %_147 = sub i32 %632, 3
  %gen148 = mul i32 %645, 3
  %_149 = shl i32 %632, 3
  %646 = sub i32 0, 500421930
  %647 = sub i32 %646, %632
  %648 = add i32 %647, 500421930
  %_150 = sub i32 0, %632
  %649 = add i32 %648, 1761603044
  %650 = add i32 %649, 3
  %651 = sub i32 %650, 1761603044
  %gen151 = add i32 %648, 3
  %rem57alteredBB = srem i32 %632, 3
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1911939038, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1768141469, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %zs, align 4
  %_160 = shl i32 %652, 7
  %rem63alteredBB = srem i32 %652, 7
  %cmp64alteredBB = icmp ne i32 %rem63alteredBB, 0
  store i32 945564397, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %zs, align 4
  %_165 = shl i32 %653, 5
  %654 = sub i32 0, 734427839
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 734427839
  %_166 = sub i32 0, %653
  %657 = sub i32 %656, -470872934
  %658 = add i32 %657, 5
  %659 = add i32 %658, -470872934
  %gen167 = add i32 %656, 5
  %660 = add i32 %653, 351836413
  %661 = sub i32 %660, 5
  %662 = sub i32 %661, 351836413
  %_168 = sub i32 %653, 5
  %gen169 = mul i32 %662, 5
  %rem66alteredBB = srem i32 %653, 5
  %cmp67alteredBB = icmp ne i32 %rem66alteredBB, 0
  store i32 1573390916, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %zs, align 4
  %664 = sub i32 0, -2033630776
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -2033630776
  %_174 = sub i32 0, %663
  %667 = sub i32 0, %666
  %668 = sub i32 0, 5
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen175 = add i32 %666, 5
  %671 = sub i32 0, %663
  %672 = add i32 0, %671
  %_176 = sub i32 0, %663
  %673 = add i32 %672, 2108600883
  %674 = add i32 %673, 5
  %675 = sub i32 %674, 2108600883
  %gen177 = add i32 %672, 5
  %rem78alteredBB = srem i32 %663, 5
  %cmp79alteredBB = icmp ne i32 %rem78alteredBB, 0
  store i32 1702715904, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1607882969, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1329252536, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 73987187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2191, %originalBB189, %if.end90, %originalBBpart2187, %originalBB185, %if.end89, %if.end88, %if.end87, %if.end86, %originalBBpart2183, %originalBB181, %if.end, %if.then83, %land.lhs.true80, %originalBBpart2179, %originalBB173, %land.lhs.true77, %if.else74, %if.then71, %land.lhs.true68, %originalBBpart2171, %originalBB164, %land.lhs.true65, %originalBBpart2162, %originalBB159, %if.else62, %originalBBpart2157, %originalBB155, %if.then59, %originalBBpart2153, %originalBB141, %land.lhs.true56, %land.lhs.true53, %if.else50, %originalBBpart2139, %originalBB137, %if.then47, %land.lhs.true44, %originalBBpart2135, %originalBB121, %land.lhs.true41, %if.else38, %if.then33, %land.lhs.true30, %if.else27, %if.then22, %land.lhs.true19, %if.else16, %if.then11, %originalBBpart2119, %originalBB102, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
