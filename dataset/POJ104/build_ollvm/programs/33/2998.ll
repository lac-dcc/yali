; ModuleID = 'source-C-CXX/33/2998.cpp'
source_filename = "source-C-CXX/33/2998.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2998.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %yushu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 0, i32* %yushu, align 4
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %yushu, align 4
  %switchVar = alloca i32
  store i32 -1407914059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1407914059, label %for.cond
    i32 -840706006, label %for.body
    i32 -2140487005, label %if.then
    i32 -44007449, label %if.else
    i32 1486374349, label %originalBB
    i32 -73693444, label %originalBBpart2
    i32 2031649571, label %if.end
    i32 105169345, label %for.end
    i32 177970516, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %1, 1
  %2 = select i1 %cmp, i32 -840706006, i32 105169345
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %yushu, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -2140487005, i32 -44007449
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %6 = load i32, i32* %a, align 4
  %conv = sitofp i32 %6 to double
  %mul = fmul double %conv, 5.000000e-01
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call3, double %mul)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = load i32, i32* %a, align 4
  %div = sdiv i32 %7, 2
  store i32 %div, i32* %a, align 4
  %8 = load i32, i32* %a, align 4
  %rem6 = srem i32 %8, 2
  store i32 %rem6, i32* %yushu, align 4
  store i32 2031649571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1123364953
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1123364953
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1486374349, i32 177970516
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i32, i32* %a, align 4
  %mul9 = mul nsw i32 %25, 3
  %26 = sub i32 0, 1
  %27 = sub i32 %mul9, %26
  %add = add nsw i32 %mul9, 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %27)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 %28, 3
  %29 = sub i32 0, 1
  %30 = sub i32 %mul12, %29
  %add13 = add nsw i32 %mul12, 1
  store i32 %30, i32* %a, align 4
  %31 = load i32, i32* %a, align 4
  %rem14 = srem i32 %31, 2
  store i32 %rem14, i32* %yushu, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -73693444, i32 177970516
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2031649571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1407914059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* %a, align 4
  %60 = add i32 0, -1543284101
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1543284101
  %_ = sub i32 0, %59
  %63 = add i32 %62, -531458163
  %64 = add i32 %63, 3
  %65 = sub i32 %64, -531458163
  %gen = add i32 %62, 3
  %66 = add i32 %59, -384541539
  %67 = sub i32 %66, 3
  %68 = sub i32 %67, -384541539
  %_17 = sub i32 %59, 3
  %gen18 = mul i32 %68, 3
  %69 = add i32 %59, -1432267338
  %70 = sub i32 %69, 3
  %71 = sub i32 %70, -1432267338
  %_19 = sub i32 %59, 3
  %gen20 = mul i32 %71, 3
  %72 = add i32 0, -201398779
  %73 = sub i32 %72, %59
  %74 = sub i32 %73, -201398779
  %_21 = sub i32 0, %59
  %75 = add i32 %74, 1048315692
  %76 = add i32 %75, 3
  %77 = sub i32 %76, 1048315692
  %gen22 = add i32 %74, 3
  %_23 = shl i32 %59, 3
  %mul9alteredBB = mul nsw i32 %59, 3
  %78 = sub i32 0, -733877841
  %79 = sub i32 %78, %mul9alteredBB
  %80 = add i32 %79, -733877841
  %_24 = sub i32 0, %mul9alteredBB
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %gen25 = add i32 %80, 1
  %83 = sub i32 0, %mul9alteredBB
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %addalteredBB = add nsw i32 %mul9alteredBB, 1
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %86)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* %a, align 4
  %88 = sub i32 %87, -1704969427
  %89 = sub i32 %88, 3
  %90 = add i32 %89, -1704969427
  %_26 = sub i32 %87, 3
  %gen27 = mul i32 %90, 3
  %91 = sub i32 0, 3
  %92 = add i32 %87, %91
  %_28 = sub i32 %87, 3
  %gen29 = mul i32 %92, 3
  %_30 = shl i32 %87, 3
  %93 = sub i32 0, -1620819761
  %94 = sub i32 %93, %87
  %95 = add i32 %94, -1620819761
  %_31 = sub i32 0, %87
  %96 = sub i32 0, 3
  %97 = sub i32 %95, %96
  %gen32 = add i32 %95, 3
  %mul12alteredBB = mul nsw i32 %87, 3
  %_33 = shl i32 %mul12alteredBB, 1
  %98 = sub i32 0, 1
  %99 = add i32 %mul12alteredBB, %98
  %_34 = sub i32 %mul12alteredBB, 1
  %gen35 = mul i32 %99, 1
  %_36 = shl i32 %mul12alteredBB, 1
  %_37 = shl i32 %mul12alteredBB, 1
  %100 = sub i32 %mul12alteredBB, 1419938701
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1419938701
  %_38 = sub i32 %mul12alteredBB, 1
  %gen39 = mul i32 %102, 1
  %103 = sub i32 0, 1
  %104 = add i32 %mul12alteredBB, %103
  %_40 = sub i32 %mul12alteredBB, 1
  %gen41 = mul i32 %104, 1
  %_42 = shl i32 %mul12alteredBB, 1
  %105 = sub i32 0, -1148595790
  %106 = sub i32 %105, %mul12alteredBB
  %107 = add i32 %106, -1148595790
  %_43 = sub i32 0, %mul12alteredBB
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen44 = add i32 %107, 1
  %110 = sub i32 0, 1
  %111 = add i32 %mul12alteredBB, %110
  %_45 = sub i32 %mul12alteredBB, 1
  %gen46 = mul i32 %111, 1
  %112 = add i32 %mul12alteredBB, -190425985
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -190425985
  %add13alteredBB = add nsw i32 %mul12alteredBB, 1
  store i32 %114, i32* %a, align 4
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 0, -30856145
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -30856145
  %_47 = sub i32 0, %115
  %119 = sub i32 %118, 1518411361
  %120 = add i32 %119, 2
  %121 = add i32 %120, 1518411361
  %gen48 = add i32 %118, 2
  %122 = sub i32 0, %115
  %123 = add i32 0, %122
  %_49 = sub i32 0, %115
  %124 = sub i32 0, %123
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen50 = add i32 %123, 2
  %128 = sub i32 %115, 1684316820
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 1684316820
  %_51 = sub i32 %115, 2
  %gen52 = mul i32 %130, 2
  %131 = add i32 %115, -502203765
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, -502203765
  %_53 = sub i32 %115, 2
  %gen54 = mul i32 %133, 2
  %_55 = shl i32 %115, 2
  %134 = sub i32 %115, 663128444
  %135 = sub i32 %134, 2
  %136 = add i32 %135, 663128444
  %_56 = sub i32 %115, 2
  %gen57 = mul i32 %136, 2
  %rem14alteredBB = srem i32 %115, 2
  store i32 %rem14alteredBB, i32* %yushu, align 4
  store i32 1486374349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2998.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 427866260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 427866260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -958950602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -958950602, label %first
    i32 -602065164, label %originalBB
    i32 -1231769042, label %originalBBpart2
    i32 1736118390, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -602065164, i32 1736118390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1531996711
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1531996711
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1231769042, i32 1736118390
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -602065164, i32* %switchVar
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
