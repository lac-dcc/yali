; ModuleID = 'source-C-CXX/92/2251.cpp'
source_filename = "source-C-CXX/92/2251.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2251.cpp, i8* null }]
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
  %tobool52.reg2mem = alloca i1
  %tobool50.reg2mem = alloca i1
  %tobool41.reg2mem = alloca i1
  %tobool23.reg2mem = alloca i1
  %tobool21.reg2mem = alloca i1
  %tobool12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %s, align 4
  %1 = load i32, i32* %a, align 4
  %rem1 = srem i32 %1, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %t, align 4
  %2 = load i32, i32* %a, align 4
  %rem4 = srem i32 %2, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, i32* %d, align 4
  %3 = load i32, i32* %s, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 94940469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 94940469, label %first
    i32 35929611, label %land.lhs.true
    i32 -2034724456, label %land.lhs.true8
    i32 -2022215313, label %if.then
    i32 647940427, label %if.end
    i32 -1109469321, label %originalBB
    i32 -454750123, label %originalBBpart2
    i32 -551550324, label %land.lhs.true13
    i32 1358044179, label %land.lhs.true15
    i32 1063286293, label %if.then17
    i32 1775855631, label %if.end20
    i32 -1155407282, label %originalBB86
    i32 -1292021661, label %originalBBpart288
    i32 -1016889170, label %land.lhs.true22
    i32 1117397233, label %originalBB90
    i32 253684224, label %originalBBpart292
    i32 -723664520, label %land.lhs.true24
    i32 1912954544, label %if.then28
    i32 1642777251, label %if.end31
    i32 -1574977281, label %land.lhs.true33
    i32 609991912, label %land.lhs.true35
    i32 807844285, label %if.then37
    i32 -1662047690, label %if.end40
    i32 1186708229, label %originalBB94
    i32 -201660155, label %originalBBpart296
    i32 1104650355, label %land.lhs.true42
    i32 -1514947598, label %land.lhs.true44
    i32 -2061535395, label %if.then46
    i32 -1581110753, label %if.end49
    i32 1195084910, label %originalBB98
    i32 477898009, label %originalBBpart2100
    i32 1552718481, label %land.lhs.true51
    i32 -174038206, label %originalBB102
    i32 -148648862, label %originalBBpart2104
    i32 -73272200, label %land.lhs.true53
    i32 -394340686, label %if.then58
    i32 -914154249, label %if.end61
    i32 -1728402544, label %land.lhs.true63
    i32 -1395383953, label %land.lhs.true65
    i32 680166839, label %if.then70
    i32 1015237791, label %if.end73
    i32 -798235576, label %land.lhs.true75
    i32 1855882793, label %land.lhs.true77
    i32 -1434583087, label %if.then82
    i32 1498284152, label %if.end85
    i32 365151732, label %originalBB106
    i32 -1562894506, label %originalBBpart2108
    i32 -1833788488, label %originalBBalteredBB
    i32 1839925872, label %originalBB86alteredBB
    i32 1539243403, label %originalBB90alteredBB
    i32 -1369315462, label %originalBB94alteredBB
    i32 1505334403, label %originalBB98alteredBB
    i32 1418785038, label %originalBB102alteredBB
    i32 2037884677, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %4 = select i1 %tobool, i32 35929611, i32 647940427
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %tobool7 = icmp ne i32 %5, 0
  %6 = select i1 %tobool7, i32 -2034724456, i32 647940427
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  %cmp9 = icmp eq i32 %7, 1
  %8 = select i1 %cmp9, i32 -2022215313, i32 647940427
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 647940427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1109469321, i32 -1833788488
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %s, align 4
  %tobool12 = icmp ne i32 %23, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1674652383
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1674652383
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -454750123, i32 -1833788488
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %51 = select i1 %tobool12.reload, i32 -551550324, i32 1775855631
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %tobool14 = icmp ne i32 %52, 0
  %53 = select i1 %tobool14, i32 1775855631, i32 1358044179
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %cmp16 = icmp eq i32 %54, 1
  %55 = select i1 %cmp16, i32 1063286293, i32 1775855631
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1775855631, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1155407282, i32 1839925872
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %tobool21 = icmp ne i32 %70, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, -1218505083
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1218505083
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1292021661, i32 1839925872
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %98 = select i1 %tobool21.reload, i32 -1016889170, i32 1642777251
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, 1690175692
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1690175692
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1117397233, i32 1539243403
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %126 = load i32, i32* %t, align 4
  %tobool23 = icmp ne i32 %126, 0
  store i1 %tobool23, i1* %tobool23.reg2mem
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
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
  %140 = select i1 %138, i32 253684224, i32 1539243403
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool23.reload = load volatile i1, i1* %tobool23.reg2mem
  %141 = select i1 %tobool23.reload, i32 -723664520, i32 1642777251
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %tobool25 = icmp ne i32 %142, 0
  %143 = xor i1 %tobool25, true
  %144 = and i1 true, %143
  %145 = xor i1 true, true
  %146 = and i1 %tobool25, %145
  %147 = or i1 %144, %146
  %lnot = xor i1 %tobool25, true
  %conv26 = zext i1 %147 to i32
  %cmp27 = icmp eq i32 %conv26, 1
  %148 = select i1 %cmp27, i32 1912954544, i32 1642777251
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1642777251, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %tobool32 = icmp ne i32 %149, 0
  %150 = select i1 %tobool32, i32 -1662047690, i32 -1574977281
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %151 = load i32, i32* %t, align 4
  %tobool34 = icmp ne i32 %151, 0
  %152 = select i1 %tobool34, i32 609991912, i32 -1662047690
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %153, 1
  %154 = select i1 %cmp36, i32 807844285, i32 -1662047690
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1662047690, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = add i32 %155, -1343506580
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1343506580
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1186708229, i32 -1369315462
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %170 = load i32, i32* %s, align 4
  %tobool41 = icmp ne i32 %170, 0
  store i1 %tobool41, i1* %tobool41.reg2mem
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -201660155, i32 -1369315462
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %tobool41.reload = load volatile i1, i1* %tobool41.reg2mem
  %197 = select i1 %tobool41.reload, i32 -1581110753, i32 1104650355
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %tobool43 = icmp ne i32 %198, 0
  %199 = select i1 %tobool43, i32 -1581110753, i32 -1514947598
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %cmp45 = icmp eq i32 %200, 1
  %201 = select i1 %cmp45, i32 -2061535395, i32 -1581110753
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1581110753, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1195084910, i32 1505334403
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  %tobool50 = icmp ne i32 %216, 0
  store i1 %tobool50, i1* %tobool50.reg2mem
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 %217, -1627344174
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1627344174
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 477898009, i32 1505334403
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %tobool50.reload = load volatile i1, i1* %tobool50.reg2mem
  %244 = select i1 %tobool50.reload, i32 -914154249, i32 1552718481
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, 1198844377
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1198844377
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -174038206, i32 1418785038
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %tobool52 = icmp ne i32 %272, 0
  store i1 %tobool52, i1* %tobool52.reg2mem
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 %273, 292326954
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 292326954
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -148648862, i32 1418785038
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %tobool52.reload = load volatile i1, i1* %tobool52.reg2mem
  %300 = select i1 %tobool52.reload, i32 -73272200, i32 -914154249
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %301 = load i32, i32* %d, align 4
  %tobool54 = icmp ne i32 %301, 0
  %302 = xor i1 %tobool54, true
  %303 = and i1 false, %302
  %304 = xor i1 false, true
  %305 = and i1 %tobool54, %304
  %306 = xor i1 true, true
  %307 = and i1 %306, false
  %308 = and i1 true, %304
  %309 = or i1 %303, %305
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %lnot55 = xor i1 %tobool54, true
  %conv56 = zext i1 %311 to i32
  %cmp57 = icmp eq i32 %conv56, 1
  %312 = select i1 %cmp57, i32 -394340686, i32 -914154249
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -914154249, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %tobool62 = icmp ne i32 %313, 0
  %314 = select i1 %tobool62, i32 -1728402544, i32 1015237791
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %tobool64 = icmp ne i32 %315, 0
  %316 = select i1 %tobool64, i32 1015237791, i32 -1395383953
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %317 = load i32, i32* %d, align 4
  %tobool66 = icmp ne i32 %317, 0
  %318 = xor i1 %tobool66, true
  %319 = and i1 true, %318
  %320 = xor i1 true, true
  %321 = and i1 %tobool66, %320
  %322 = or i1 %319, %321
  %lnot67 = xor i1 %tobool66, true
  %conv68 = zext i1 %322 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  %323 = select i1 %cmp69, i32 680166839, i32 1015237791
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1015237791, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %324 = load i32, i32* %s, align 4
  %tobool74 = icmp ne i32 %324, 0
  %325 = select i1 %tobool74, i32 1498284152, i32 -798235576
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %tobool76 = icmp ne i32 %326, 0
  %327 = select i1 %tobool76, i32 1498284152, i32 1855882793
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %328 = load i32, i32* %d, align 4
  %tobool78 = icmp ne i32 %328, 0
  %329 = xor i1 %tobool78, true
  %330 = and i1 false, %329
  %331 = xor i1 false, true
  %332 = and i1 %tobool78, %331
  %333 = xor i1 true, true
  %334 = and i1 %333, false
  %335 = and i1 true, %331
  %336 = or i1 %330, %332
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %lnot79 = xor i1 %tobool78, true
  %conv80 = zext i1 %338 to i32
  %cmp81 = icmp eq i32 %conv80, 1
  %339 = select i1 %cmp81, i32 -1434583087, i32 1498284152
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1498284152, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.8
  %341 = load i32, i32* @y.9
  %342 = sub i32 %340, 1388047935
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1388047935
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 365151732, i32 2037884677
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1562894506, i32 2037884677
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %s, align 4
  %tobool12alteredBB = icmp ne i32 %381, 0
  store i32 -1109469321, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %s, align 4
  %tobool21alteredBB = icmp ne i32 %382, 0
  store i32 -1155407282, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %tobool23alteredBB = icmp ne i32 %383, 0
  store i32 1117397233, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %s, align 4
  %tobool41alteredBB = icmp ne i32 %384, 0
  store i32 1186708229, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %s, align 4
  %tobool50alteredBB = icmp ne i32 %385, 0
  store i32 1195084910, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %t, align 4
  %tobool52alteredBB = icmp ne i32 %386, 0
  store i32 -174038206, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 365151732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB106, %if.end85, %if.then82, %land.lhs.true77, %land.lhs.true75, %if.end73, %if.then70, %land.lhs.true65, %land.lhs.true63, %if.end61, %if.then58, %land.lhs.true53, %originalBBpart2104, %originalBB102, %land.lhs.true51, %originalBBpart2100, %originalBB98, %if.end49, %if.then46, %land.lhs.true44, %land.lhs.true42, %originalBBpart296, %originalBB94, %if.end40, %if.then37, %land.lhs.true35, %land.lhs.true33, %if.end31, %if.then28, %land.lhs.true24, %originalBBpart292, %originalBB90, %land.lhs.true22, %originalBBpart288, %originalBB86, %if.end20, %if.then17, %land.lhs.true15, %land.lhs.true13, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true8, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2251.cpp() #0 section ".text.startup" {
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
