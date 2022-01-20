; ModuleID = 'source-C-CXX/92/977.cpp'
source_filename = "source-C-CXX/92/977.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [3 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @_ZZ4mainE1b to i8*), i64 12, i32 4, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1277617397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1277617397, label %first
    i32 708880820, label %land.lhs.true
    i32 214565006, label %land.lhs.true3
    i32 -1421080026, label %if.then
    i32 -655841032, label %if.else
    i32 -62219320, label %originalBB
    i32 -689869930, label %originalBBpart2
    i32 -103599355, label %land.lhs.true13
    i32 -1000873110, label %land.lhs.true16
    i32 773876826, label %if.then19
    i32 283464346, label %originalBB101
    i32 1327432594, label %originalBBpart2103
    i32 1875826540, label %if.else23
    i32 -1628639761, label %land.lhs.true26
    i32 831037535, label %land.lhs.true29
    i32 1983783950, label %if.then32
    i32 1428618938, label %originalBB105
    i32 255064384, label %originalBBpart2107
    i32 -469040810, label %if.else36
    i32 2059926228, label %land.lhs.true39
    i32 -231598005, label %land.lhs.true42
    i32 -28718767, label %if.then45
    i32 600811600, label %if.else49
    i32 -767071942, label %land.lhs.true52
    i32 -2040467071, label %land.lhs.true55
    i32 254802778, label %originalBB109
    i32 -200314490, label %originalBBpart2121
    i32 1995498467, label %if.then58
    i32 595826787, label %if.else60
    i32 -846811456, label %land.lhs.true63
    i32 1306689493, label %land.lhs.true66
    i32 -277552720, label %originalBB123
    i32 -966503735, label %originalBBpart2136
    i32 1700544490, label %if.then69
    i32 420007989, label %if.else71
    i32 -1592715755, label %land.lhs.true74
    i32 852481772, label %land.lhs.true77
    i32 448431436, label %if.then80
    i32 61037835, label %if.else82
    i32 2051682695, label %land.lhs.true85
    i32 -1676014162, label %originalBB138
    i32 -76894537, label %originalBBpart2148
    i32 2105895221, label %land.lhs.true88
    i32 -559138513, label %originalBB150
    i32 -1273530252, label %originalBBpart2158
    i32 -1434682823, label %if.then91
    i32 1181696442, label %originalBB160
    i32 -933392631, label %originalBBpart2162
    i32 -869410402, label %if.end
    i32 -1132270761, label %if.end93
    i32 -276512330, label %originalBB164
    i32 1227978328, label %originalBBpart2166
    i32 -457582401, label %if.end94
    i32 -97819842, label %originalBB168
    i32 -1020376676, label %originalBBpart2170
    i32 1572308540, label %if.end95
    i32 -1193030721, label %originalBB172
    i32 2112264664, label %originalBBpart2174
    i32 779533498, label %if.end96
    i32 -902042077, label %originalBB176
    i32 186956693, label %originalBBpart2178
    i32 -834356577, label %if.end97
    i32 -198772925, label %if.end98
    i32 629546628, label %originalBB180
    i32 1348618735, label %originalBBpart2182
    i32 717730517, label %if.end99
    i32 1403380422, label %originalBBalteredBB
    i32 -1084959916, label %originalBB101alteredBB
    i32 736634382, label %originalBB105alteredBB
    i32 2029377302, label %originalBB109alteredBB
    i32 -772210020, label %originalBB123alteredBB
    i32 -1812320676, label %originalBB138alteredBB
    i32 803972201, label %originalBB150alteredBB
    i32 -368402335, label %originalBB160alteredBB
    i32 -313966842, label %originalBB164alteredBB
    i32 -1287485181, label %originalBB168alteredBB
    i32 2097248360, label %originalBB172alteredBB
    i32 1641025690, label %originalBB176alteredBB
    i32 1417230765, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 708880820, i32 -655841032
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %rem1 = srem i32 %3, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 214565006, i32 -655841032
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem4 = srem i32 %5, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %6 = select i1 %cmp5, i32 -1421080026, i32 -655841032
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 717730517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 412220337
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 412220337
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -62219320, i32 1403380422
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem11 = srem i32 %34, 3
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -1675777780
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1675777780
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -689869930, i32 1403380422
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %62 = select i1 %cmp12.reload, i32 -103599355, i32 1875826540
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %rem14 = srem i32 %63, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %64 = select i1 %cmp15, i32 -1000873110, i32 1875826540
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem17 = srem i32 %65, 5
  %cmp18 = icmp ne i32 %rem17, 0
  %66 = select i1 %cmp18, i32 773876826, i32 1875826540
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 283464346, i32 -1084959916
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -2090837375
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2090837375
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
  %107 = select i1 %105, i32 1327432594, i32 -1084959916
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -198772925, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem24 = srem i32 %108, 3
  %cmp25 = icmp ne i32 %rem24, 0
  %109 = select i1 %cmp25, i32 -1628639761, i32 -469040810
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %rem27 = srem i32 %110, 5
  %cmp28 = icmp eq i32 %rem27, 0
  %111 = select i1 %cmp28, i32 831037535, i32 -469040810
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %rem30 = srem i32 %112, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %113 = select i1 %cmp31, i32 1983783950, i32 -469040810
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -84874118
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -84874118
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1428618938, i32 736634382
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -2072896884
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2072896884
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 255064384, i32 736634382
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -834356577, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %rem37 = srem i32 %168, 3
  %cmp38 = icmp eq i32 %rem37, 0
  %169 = select i1 %cmp38, i32 2059926228, i32 600811600
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %rem40 = srem i32 %170, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %171 = select i1 %cmp41, i32 -231598005, i32 600811600
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %rem43 = srem i32 %172, 7
  %cmp44 = icmp ne i32 %rem43, 0
  %173 = select i1 %cmp44, i32 -28718767, i32 600811600
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 779533498, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem50 = srem i32 %174, 3
  %cmp51 = icmp eq i32 %rem50, 0
  %175 = select i1 %cmp51, i32 -767071942, i32 595826787
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %rem53 = srem i32 %176, 5
  %cmp54 = icmp ne i32 %rem53, 0
  %177 = select i1 %cmp54, i32 -2040467071, i32 595826787
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -693176555
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -693176555
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 254802778, i32 2029377302
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %rem56 = srem i32 %193, 7
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -398745626
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -398745626
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -200314490, i32 2029377302
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %221 = select i1 %cmp57.reload, i32 1995498467, i32 595826787
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1572308540, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %rem61 = srem i32 %222, 3
  %cmp62 = icmp ne i32 %rem61, 0
  %223 = select i1 %cmp62, i32 -846811456, i32 420007989
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %rem64 = srem i32 %224, 5
  %cmp65 = icmp eq i32 %rem64, 0
  %225 = select i1 %cmp65, i32 1306689493, i32 420007989
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -277552720, i32 -772210020
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %rem67 = srem i32 %240, 7
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -966503735, i32 -772210020
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %255 = select i1 %cmp68.reload, i32 1700544490, i32 420007989
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -457582401, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %rem72 = srem i32 %256, 3
  %cmp73 = icmp ne i32 %rem72, 0
  %257 = select i1 %cmp73, i32 -1592715755, i32 61037835
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %rem75 = srem i32 %258, 5
  %cmp76 = icmp ne i32 %rem75, 0
  %259 = select i1 %cmp76, i32 852481772, i32 61037835
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %rem78 = srem i32 %260, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %261 = select i1 %cmp79, i32 448431436, i32 61037835
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1132270761, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %rem83 = srem i32 %262, 3
  %cmp84 = icmp ne i32 %rem83, 0
  %263 = select i1 %cmp84, i32 2051682695, i32 -869410402
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, 1696955209
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1696955209
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1676014162, i32 -1812320676
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %rem86 = srem i32 %291, 5
  %cmp87 = icmp ne i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, -1166218449
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1166218449
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -76894537, i32 -1812320676
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %319 = select i1 %cmp87.reload, i32 2105895221, i32 -869410402
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, -1200721625
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1200721625
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -559138513, i32 803972201
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %rem89 = srem i32 %335, 7
  %cmp90 = icmp ne i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1273530252, i32 803972201
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %350 = select i1 %cmp90.reload, i32 -1434682823, i32 -869410402
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = add i32 %351, 1741514068
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1741514068
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1181696442, i32 -368402335
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = add i32 %366, 1553006112
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1553006112
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -933392631, i32 -368402335
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -869410402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1132270761, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, -1182275138
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1182275138
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -276512330, i32 -313966842
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1227978328, i32 -313966842
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -457582401, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -97819842, i32 -1287485181
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, -1598628466
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1598628466
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1020376676, i32 -1287485181
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1572308540, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, -1911127625
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1911127625
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1193030721, i32 2097248360
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 2112264664, i32 2097248360
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 779533498, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -902042077, i32 1641025690
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 186956693, i32 1641025690
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -834356577, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -198772925, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = add i32 %568, 2101716458
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 2101716458
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 629546628, i32 1417230765
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 %595, 982006526
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 982006526
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1348618735, i32 1417230765
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 717730517, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %623 = add i32 %622, 945321275
  %624 = sub i32 %623, 3
  %625 = sub i32 %624, 945321275
  %_ = sub i32 %622, 3
  %gen = mul i32 %625, 3
  %_100 = shl i32 %622, 3
  %rem11alteredBB = srem i32 %622, 3
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -62219320, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 283464346, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1428618938, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %627 = sub i32 0, 1640614455
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1640614455
  %_110 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 7
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen111 = add i32 %629, 7
  %_112 = shl i32 %626, 7
  %634 = sub i32 0, 1004557936
  %635 = sub i32 %634, %626
  %636 = add i32 %635, 1004557936
  %_113 = sub i32 0, %626
  %637 = sub i32 0, %636
  %638 = sub i32 0, 7
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen114 = add i32 %636, 7
  %_115 = shl i32 %626, 7
  %_116 = shl i32 %626, 7
  %641 = sub i32 %626, -331936209
  %642 = sub i32 %641, 7
  %643 = add i32 %642, -331936209
  %_117 = sub i32 %626, 7
  %gen118 = mul i32 %643, 7
  %_119 = shl i32 %626, 7
  %rem56alteredBB = srem i32 %626, 7
  %cmp57alteredBB = icmp ne i32 %rem56alteredBB, 0
  store i32 254802778, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %a, align 4
  %_124 = shl i32 %644, 7
  %645 = sub i32 0, -979775312
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -979775312
  %_125 = sub i32 0, %644
  %648 = add i32 %647, 1114857294
  %649 = add i32 %648, 7
  %650 = sub i32 %649, 1114857294
  %gen126 = add i32 %647, 7
  %_127 = shl i32 %644, 7
  %651 = sub i32 0, %644
  %652 = add i32 0, %651
  %_128 = sub i32 0, %644
  %653 = sub i32 0, %652
  %654 = sub i32 0, 7
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen129 = add i32 %652, 7
  %657 = sub i32 %644, 17007636
  %658 = sub i32 %657, 7
  %659 = add i32 %658, 17007636
  %_130 = sub i32 %644, 7
  %gen131 = mul i32 %659, 7
  %_132 = shl i32 %644, 7
  %660 = add i32 0, -154232519
  %661 = sub i32 %660, %644
  %662 = sub i32 %661, -154232519
  %_133 = sub i32 0, %644
  %663 = sub i32 %662, -166024979
  %664 = add i32 %663, 7
  %665 = add i32 %664, -166024979
  %gen134 = add i32 %662, 7
  %rem67alteredBB = srem i32 %644, 7
  %cmp68alteredBB = icmp ne i32 %rem67alteredBB, 0
  store i32 -277552720, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %a, align 4
  %667 = sub i32 %666, 1376299370
  %668 = sub i32 %667, 5
  %669 = add i32 %668, 1376299370
  %_139 = sub i32 %666, 5
  %gen140 = mul i32 %669, 5
  %_141 = shl i32 %666, 5
  %670 = sub i32 0, 5
  %671 = add i32 %666, %670
  %_142 = sub i32 %666, 5
  %gen143 = mul i32 %671, 5
  %_144 = shl i32 %666, 5
  %_145 = shl i32 %666, 5
  %_146 = shl i32 %666, 5
  %rem86alteredBB = srem i32 %666, 5
  %cmp87alteredBB = icmp ne i32 %rem86alteredBB, 0
  store i32 -1676014162, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %a, align 4
  %673 = add i32 0, 1751554550
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1751554550
  %_151 = sub i32 0, %672
  %676 = add i32 %675, 668653133
  %677 = add i32 %676, 7
  %678 = sub i32 %677, 668653133
  %gen152 = add i32 %675, 7
  %679 = sub i32 0, %672
  %680 = add i32 0, %679
  %_153 = sub i32 0, %672
  %681 = sub i32 %680, -1659238411
  %682 = add i32 %681, 7
  %683 = add i32 %682, -1659238411
  %gen154 = add i32 %680, 7
  %684 = add i32 %672, -1588888462
  %685 = sub i32 %684, 7
  %686 = sub i32 %685, -1588888462
  %_155 = sub i32 %672, 7
  %gen156 = mul i32 %686, 7
  %rem89alteredBB = srem i32 %672, 7
  %cmp90alteredBB = icmp ne i32 %rem89alteredBB, 0
  store i32 -559138513, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1181696442, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -276512330, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -97819842, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1193030721, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -902042077, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 629546628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB180, %if.end98, %if.end97, %originalBBpart2178, %originalBB176, %if.end96, %originalBBpart2174, %originalBB172, %if.end95, %originalBBpart2170, %originalBB168, %if.end94, %originalBBpart2166, %originalBB164, %if.end93, %if.end, %originalBBpart2162, %originalBB160, %if.then91, %originalBBpart2158, %originalBB150, %land.lhs.true88, %originalBBpart2148, %originalBB138, %land.lhs.true85, %if.else82, %if.then80, %land.lhs.true77, %land.lhs.true74, %if.else71, %if.then69, %originalBBpart2136, %originalBB123, %land.lhs.true66, %land.lhs.true63, %if.else60, %if.then58, %originalBBpart2121, %originalBB109, %land.lhs.true55, %land.lhs.true52, %if.else49, %if.then45, %land.lhs.true42, %land.lhs.true39, %if.else36, %originalBBpart2107, %originalBB105, %if.then32, %land.lhs.true29, %land.lhs.true26, %if.else23, %originalBBpart2103, %originalBB101, %if.then19, %land.lhs.true16, %land.lhs.true13, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
