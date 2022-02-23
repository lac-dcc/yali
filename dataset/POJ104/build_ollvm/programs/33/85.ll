; ModuleID = 'source-C-CXX/33/85.cpp'
source_filename = "source-C-CXX/33/85.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_85.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z7processi(i32 %af) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %bf.reg2mem = alloca i32*
  %af.addr.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1259002023
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1259002023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -42633175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -42633175, label %first
    i32 -175598961, label %originalBB
    i32 114921471, label %originalBBpart2
    i32 -178248297, label %if.then
    i32 2070156914, label %if.else
    i32 -1408360033, label %originalBB19
    i32 -1910136245, label %originalBBpart224
    i32 -851001153, label %land.lhs.true
    i32 2090022966, label %if.then7
    i32 -176455308, label %if.else12
    i32 1102319385, label %originalBB26
    i32 -64773554, label %originalBBpart228
    i32 56998859, label %if.then14
    i32 -725301318, label %if.end
    i32 535622543, label %if.end17
    i32 -1111712327, label %if.end18
    i32 -1624474127, label %originalBBalteredBB
    i32 1316709793, label %originalBB19alteredBB
    i32 1716627268, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -175598961, i32 -1624474127
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %af.addr = alloca i32, align 4
  store i32* %af.addr, i32** %af.addr.reg2mem
  %bf = alloca i32, align 4
  store i32* %bf, i32** %bf.reg2mem
  %af.addr.reload42 = load volatile i32*, i32** %af.addr.reg2mem
  store i32 %af, i32* %af.addr.reload42, align 4
  %af.addr.reload41 = load volatile i32*, i32** %af.addr.reg2mem
  %15 = load i32, i32* %af.addr.reload41, align 4
  %rem = srem i32 %15, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 13131755
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 13131755
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 114921471, i32 -1624474127
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -178248297, i32 2070156914
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %af.addr.reload40 = load volatile i32*, i32** %af.addr.reg2mem
  %44 = load i32, i32* %af.addr.reload40, align 4
  %div = sdiv i32 %44, 2
  %bf.reload47 = load volatile i32*, i32** %bf.reg2mem
  store i32 %div, i32* %bf.reload47, align 4
  %af.addr.reload39 = load volatile i32*, i32** %af.addr.reg2mem
  %45 = load i32, i32* %af.addr.reload39, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %bf.reload46 = load volatile i32*, i32** %bf.reg2mem
  %46 = load i32, i32* %bf.reload46, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %46)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bf.reload45 = load volatile i32*, i32** %bf.reg2mem
  %47 = load i32, i32* %bf.reload45, align 4
  call void @_Z7processi(i32 %47)
  store i32 -1111712327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 459043651
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 459043651
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1408360033, i32 1316709793
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %af.addr.reload38 = load volatile i32*, i32** %af.addr.reg2mem
  %63 = load i32, i32* %af.addr.reload38, align 4
  %rem4 = srem i32 %63, 2
  %cmp5 = icmp eq i32 %rem4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1910136245, i32 1316709793
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -851001153, i32 -176455308
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %af.addr.reload37 = load volatile i32*, i32** %af.addr.reg2mem
  %79 = load i32, i32* %af.addr.reload37, align 4
  %cmp6 = icmp ne i32 %79, 1
  %80 = select i1 %cmp6, i32 2090022966, i32 -176455308
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %af.addr.reload36 = load volatile i32*, i32** %af.addr.reg2mem
  %81 = load i32, i32* %af.addr.reload36, align 4
  %mul = mul nsw i32 %81, 3
  %82 = sub i32 %mul, 1467720553
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1467720553
  %add = add nsw i32 %mul, 1
  %bf.reload44 = load volatile i32*, i32** %bf.reg2mem
  store i32 %84, i32* %bf.reload44, align 4
  %af.addr.reload35 = load volatile i32*, i32** %af.addr.reg2mem
  %85 = load i32, i32* %af.addr.reload35, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %bf.reload43 = load volatile i32*, i32** %bf.reg2mem
  %86 = load i32, i32* %bf.reload43, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %86)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bf.reload = load volatile i32*, i32** %bf.reg2mem
  %87 = load i32, i32* %bf.reload, align 4
  call void @_Z7processi(i32 %87)
  store i32 535622543, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1715702172
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1715702172
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1102319385, i32 1716627268
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %af.addr.reload34 = load volatile i32*, i32** %af.addr.reg2mem
  %115 = load i32, i32* %af.addr.reload34, align 4
  %cmp13 = icmp eq i32 %115, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1096465484
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1096465484
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -64773554, i32 1716627268
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %143 = select i1 %cmp13.reload, i32 56998859, i32 -725301318
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -725301318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 535622543, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1111712327, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %af.addralteredBB = alloca i32, align 4
  %bfalteredBB = alloca i32, align 4
  store i32 %af, i32* %af.addralteredBB, align 4
  %144 = load i32, i32* %af.addralteredBB, align 4
  %_ = shl i32 %144, 2
  %remalteredBB = srem i32 %144, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -175598961, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %af.addr.reload33 = load volatile i32*, i32** %af.addr.reg2mem
  %145 = load i32, i32* %af.addr.reload33, align 4
  %146 = sub i32 %145, -929840018
  %147 = sub i32 %146, 2
  %148 = add i32 %147, -929840018
  %_20 = sub i32 %145, 2
  %gen = mul i32 %148, 2
  %149 = sub i32 0, 2
  %150 = add i32 %145, %149
  %_21 = sub i32 %145, 2
  %gen22 = mul i32 %150, 2
  %rem4alteredBB = srem i32 %145, 2
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 1
  store i32 -1408360033, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %af.addr.reload = load volatile i32*, i32** %af.addr.reg2mem
  %151 = load i32, i32* %af.addr.reload, align 4
  %cmp13alteredBB = icmp eq i32 %151, 1
  store i32 1102319385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.end, %if.then14, %originalBBpart228, %originalBB26, %if.else12, %if.then7, %land.lhs.true, %originalBBpart224, %originalBB19, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  call void @_Z7processi(i32 %0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_85.cpp() #0 section ".text.startup" {
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
