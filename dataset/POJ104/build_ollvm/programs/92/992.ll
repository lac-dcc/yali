; ModuleID = 'source-C-CXX/92/992.cpp'
source_filename = "source-C-CXX/92/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -301564183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -301564183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1289219124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1289219124, label %first
    i32 -1038869047, label %originalBB
    i32 -1095234899, label %originalBBpart2
    i32 2067365964, label %land.lhs.true
    i32 223300469, label %land.lhs.true3
    i32 472559334, label %if.then
    i32 -1658711356, label %if.else
    i32 744432515, label %originalBB79
    i32 -1225813364, label %originalBBpart296
    i32 -252118210, label %land.lhs.true14
    i32 529151492, label %if.then17
    i32 1679238705, label %if.else22
    i32 614678715, label %land.lhs.true25
    i32 -917954698, label %if.then28
    i32 -1704866777, label %if.else33
    i32 -2044559650, label %land.lhs.true36
    i32 -1900754716, label %originalBB98
    i32 1357991785, label %originalBBpart2106
    i32 548317455, label %if.then39
    i32 428416328, label %if.else44
    i32 174740772, label %originalBB108
    i32 -488301100, label %originalBBpart2120
    i32 369371515, label %if.then47
    i32 -2027394291, label %if.else50
    i32 2018389262, label %if.then53
    i32 1763120433, label %if.else56
    i32 -1961424526, label %if.then59
    i32 883963490, label %if.else62
    i32 946327130, label %originalBB122
    i32 1495318022, label %originalBBpart2124
    i32 -1386612959, label %if.end
    i32 -1379769426, label %if.end65
    i32 -1104279186, label %if.end66
    i32 2100800500, label %if.end67
    i32 -316544013, label %if.end68
    i32 2051863944, label %if.end69
    i32 -353293609, label %if.end70
    i32 1366848638, label %originalBB126
    i32 -620767656, label %originalBBpart2128
    i32 91762567, label %originalBBalteredBB
    i32 -729405891, label %originalBB79alteredBB
    i32 -1902425012, label %originalBB98alteredBB
    i32 1895610904, label %originalBB108alteredBB
    i32 -509541780, label %originalBB122alteredBB
    i32 1447803245, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -1038869047, i32 91762567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload147)
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload146, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1931872362
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1931872362
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1095234899, i32 91762567
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2067365964, i32 -1658711356
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload145, align 4
  %rem1 = srem i32 %44, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 223300469, i32 -1658711356
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload144, align 4
  %rem4 = srem i32 %46, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 472559334, i32 -1658711356
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 5)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 7)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -353293609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 744432515, i32 -729405891
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload143, align 4
  %rem12 = srem i32 %74, 3
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -809815896
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -809815896
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1225813364, i32 -729405891
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 -252118210, i32 1679238705
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload142, align 4
  %rem15 = srem i32 %91, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %92 = select i1 %cmp16, i32 529151492, i32 1679238705
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 5)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2051863944, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload141, align 4
  %rem23 = srem i32 %93, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %94 = select i1 %cmp24, i32 614678715, i32 -1704866777
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload140, align 4
  %rem26 = srem i32 %95, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %96 = select i1 %cmp27, i32 -917954698, i32 -1704866777
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 7)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -316544013, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload139, align 4
  %rem34 = srem i32 %97, 3
  %cmp35 = icmp eq i32 %rem34, 0
  %98 = select i1 %cmp35, i32 -2044559650, i32 428416328
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -416475496
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -416475496
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1900754716, i32 -1902425012
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload138, align 4
  %rem37 = srem i32 %114, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1644282775
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1644282775
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1357991785, i32 -1902425012
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %130 = select i1 %cmp38.reload, i32 548317455, i32 428416328
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 7)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2100800500, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 174740772, i32 1895610904
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload137, align 4
  %rem45 = srem i32 %157, 3
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1810094288
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1810094288
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -488301100, i32 1895610904
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %173 = select i1 %cmp46.reload, i32 369371515, i32 -2027394291
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1104279186, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload136, align 4
  %rem51 = srem i32 %174, 5
  %cmp52 = icmp eq i32 %rem51, 0
  %175 = select i1 %cmp52, i32 2018389262, i32 1763120433
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1379769426, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload135, align 4
  %rem57 = srem i32 %176, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %177 = select i1 %cmp58, i32 -1961424526, i32 883963490
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1386612959, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 946327130, i32 -509541780
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -380670676
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -380670676
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1495318022, i32 -509541780
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1386612959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1379769426, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1104279186, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2100800500, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -316544013, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2051863944, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -353293609, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1366848638, i32 1447803245
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, -1376715840
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1376715840
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -620767656, i32 1447803245
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %248 = load i32, i32* %aalteredBB, align 4
  %249 = add i32 %248, -603774422
  %250 = sub i32 %249, 3
  %251 = sub i32 %250, -603774422
  %_ = sub i32 %248, 3
  %gen = mul i32 %251, 3
  %_71 = shl i32 %248, 3
  %252 = add i32 0, 1478405627
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, 1478405627
  %_72 = sub i32 0, %248
  %255 = add i32 %254, 66315270
  %256 = add i32 %255, 3
  %257 = sub i32 %256, 66315270
  %gen73 = add i32 %254, 3
  %258 = sub i32 0, 497620225
  %259 = sub i32 %258, %248
  %260 = add i32 %259, 497620225
  %_74 = sub i32 0, %248
  %261 = sub i32 0, 3
  %262 = sub i32 %260, %261
  %gen75 = add i32 %260, 3
  %263 = sub i32 0, -2033700565
  %264 = sub i32 %263, %248
  %265 = add i32 %264, -2033700565
  %_76 = sub i32 0, %248
  %266 = sub i32 0, %265
  %267 = sub i32 0, 3
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen77 = add i32 %265, 3
  %_78 = shl i32 %248, 3
  %remalteredBB = srem i32 %248, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1038869047, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload134, align 4
  %271 = add i32 0, -1177145326
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1177145326
  %_80 = sub i32 0, %270
  %274 = sub i32 0, 3
  %275 = sub i32 %273, %274
  %gen81 = add i32 %273, 3
  %276 = add i32 %270, -1888544061
  %277 = sub i32 %276, 3
  %278 = sub i32 %277, -1888544061
  %_82 = sub i32 %270, 3
  %gen83 = mul i32 %278, 3
  %279 = sub i32 0, %270
  %280 = add i32 0, %279
  %_84 = sub i32 0, %270
  %281 = sub i32 %280, -655529094
  %282 = add i32 %281, 3
  %283 = add i32 %282, -655529094
  %gen85 = add i32 %280, 3
  %284 = sub i32 0, 3
  %285 = add i32 %270, %284
  %_86 = sub i32 %270, 3
  %gen87 = mul i32 %285, 3
  %_88 = shl i32 %270, 3
  %286 = sub i32 0, -1699375143
  %287 = sub i32 %286, %270
  %288 = add i32 %287, -1699375143
  %_89 = sub i32 0, %270
  %289 = sub i32 %288, -1930302115
  %290 = add i32 %289, 3
  %291 = add i32 %290, -1930302115
  %gen90 = add i32 %288, 3
  %292 = add i32 0, 1518848649
  %293 = sub i32 %292, %270
  %294 = sub i32 %293, 1518848649
  %_91 = sub i32 0, %270
  %295 = sub i32 %294, -1202774417
  %296 = add i32 %295, 3
  %297 = add i32 %296, -1202774417
  %gen92 = add i32 %294, 3
  %298 = sub i32 %270, -1046897975
  %299 = sub i32 %298, 3
  %300 = add i32 %299, -1046897975
  %_93 = sub i32 %270, 3
  %gen94 = mul i32 %300, 3
  %rem12alteredBB = srem i32 %270, 3
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 744432515, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %301 = load i32, i32* %a.reload133, align 4
  %302 = add i32 0, 1032874802
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1032874802
  %_99 = sub i32 0, %301
  %305 = sub i32 0, 7
  %306 = sub i32 %304, %305
  %gen100 = add i32 %304, 7
  %_101 = shl i32 %301, 7
  %307 = add i32 0, 699488230
  %308 = sub i32 %307, %301
  %309 = sub i32 %308, 699488230
  %_102 = sub i32 0, %301
  %310 = sub i32 0, 7
  %311 = sub i32 %309, %310
  %gen103 = add i32 %309, 7
  %_104 = shl i32 %301, 7
  %rem37alteredBB = srem i32 %301, 7
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 -1900754716, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_109 = sub i32 0, %312
  %315 = sub i32 0, 3
  %316 = sub i32 %314, %315
  %gen110 = add i32 %314, 3
  %317 = sub i32 0, 3
  %318 = add i32 %312, %317
  %_111 = sub i32 %312, 3
  %gen112 = mul i32 %318, 3
  %319 = sub i32 %312, 1856300418
  %320 = sub i32 %319, 3
  %321 = add i32 %320, 1856300418
  %_113 = sub i32 %312, 3
  %gen114 = mul i32 %321, 3
  %322 = add i32 0, 763173870
  %323 = sub i32 %322, %312
  %324 = sub i32 %323, 763173870
  %_115 = sub i32 0, %312
  %325 = add i32 %324, -743776211
  %326 = add i32 %325, 3
  %327 = sub i32 %326, -743776211
  %gen116 = add i32 %324, 3
  %328 = add i32 0, 766573674
  %329 = sub i32 %328, %312
  %330 = sub i32 %329, 766573674
  %_117 = sub i32 0, %312
  %331 = add i32 %330, -1662098039
  %332 = add i32 %331, 3
  %333 = sub i32 %332, -1662098039
  %gen118 = add i32 %330, 3
  %rem45alteredBB = srem i32 %312, 3
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 174740772, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 946327130, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1366848638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB126, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end, %originalBBpart2124, %originalBB122, %if.else62, %if.then59, %if.else56, %if.then53, %if.else50, %if.then47, %originalBBpart2120, %originalBB108, %if.else44, %if.then39, %originalBBpart2106, %originalBB98, %land.lhs.true36, %if.else33, %if.then28, %land.lhs.true25, %if.else22, %if.then17, %land.lhs.true14, %originalBBpart296, %originalBB79, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
