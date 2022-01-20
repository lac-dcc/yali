; ModuleID = 'source-C-CXX/55/2353.cpp'
source_filename = "source-C-CXX/55/2353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2353.cpp, i8* null }]
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
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -433735605
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -433735605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -411871504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -411871504, label %first
    i32 846844759, label %originalBB
    i32 -350737543, label %originalBBpart2
    i32 -1572947665, label %for.cond
    i32 1967344426, label %for.body
    i32 1719250676, label %originalBB25
    i32 77844982, label %originalBBpart246
    i32 1193214323, label %for.end
    i32 862810785, label %originalBBalteredBB
    i32 -2010892327, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 846844759, i32 862810785
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload65, align 4
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload70, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload59)
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload58, align 4
  %rem = srem i32 %27, 10
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload64, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload57, align 4
  %div = sdiv i32 %28, 10
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload56, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -350737543, i32 862810785
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1572947665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload63, align 4
  %cmp = icmp ne i32 %43, 0
  %44 = select i1 %cmp, i32 1967344426, i32 1193214323
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 940370431
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 940370431
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1719250676, i32 -2010892327
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload69, align 4
  %mul = mul nsw i32 %72, 10
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload62, align 4
  %74 = sub i32 %mul, 1222441084
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1222441084
  %add = add nsw i32 %mul, %73
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 %76, i32* %c.reload68, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload55, align 4
  %rem1 = srem i32 %77, 10
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload61, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload54, align 4
  %div2 = sdiv i32 %78, 10
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 %div2, i32* %a.reload53, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1081579846
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1081579846
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 77844982, i32 -2010892327
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1572947665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload67, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %95 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %95, 10
  %96 = sub i32 %95, -1713832563
  %97 = sub i32 %96, 10
  %98 = add i32 %97, -1713832563
  %_4 = sub i32 %95, 10
  %gen = mul i32 %98, 10
  %99 = sub i32 %95, 457090132
  %100 = sub i32 %99, 10
  %101 = add i32 %100, 457090132
  %_5 = sub i32 %95, 10
  %gen6 = mul i32 %101, 10
  %_7 = shl i32 %95, 10
  %102 = sub i32 0, %95
  %103 = add i32 0, %102
  %_8 = sub i32 0, %95
  %104 = sub i32 %103, -1105166703
  %105 = add i32 %104, 10
  %106 = add i32 %105, -1105166703
  %gen9 = add i32 %103, 10
  %107 = add i32 0, 1985225609
  %108 = sub i32 %107, %95
  %109 = sub i32 %108, 1985225609
  %_10 = sub i32 0, %95
  %110 = sub i32 %109, 1680743795
  %111 = add i32 %110, 10
  %112 = add i32 %111, 1680743795
  %gen11 = add i32 %109, 10
  %_12 = shl i32 %95, 10
  %_13 = shl i32 %95, 10
  %remalteredBB = srem i32 %95, 10
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %113 = load i32, i32* %aalteredBB, align 4
  %114 = sub i32 %113, 562060829
  %115 = sub i32 %114, 10
  %116 = add i32 %115, 562060829
  %_14 = sub i32 %113, 10
  %gen15 = mul i32 %116, 10
  %117 = sub i32 0, %113
  %118 = add i32 0, %117
  %_16 = sub i32 0, %113
  %119 = add i32 %118, -1158460469
  %120 = add i32 %119, 10
  %121 = sub i32 %120, -1158460469
  %gen17 = add i32 %118, 10
  %_18 = shl i32 %113, 10
  %122 = add i32 0, 404264361
  %123 = sub i32 %122, %113
  %124 = sub i32 %123, 404264361
  %_19 = sub i32 0, %113
  %125 = add i32 %124, -2011814848
  %126 = add i32 %125, 10
  %127 = sub i32 %126, -2011814848
  %gen20 = add i32 %124, 10
  %_21 = shl i32 %113, 10
  %128 = sub i32 %113, 1828021013
  %129 = sub i32 %128, 10
  %130 = add i32 %129, 1828021013
  %_22 = sub i32 %113, 10
  %gen23 = mul i32 %130, 10
  %_24 = shl i32 %113, 10
  %divalteredBB = sdiv i32 %113, 10
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  store i32 846844759, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload66, align 4
  %132 = add i32 0, 404035798
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 404035798
  %_26 = sub i32 0, %131
  %135 = sub i32 0, %134
  %136 = sub i32 0, 10
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen27 = add i32 %134, 10
  %_28 = shl i32 %131, 10
  %139 = sub i32 0, %131
  %140 = add i32 0, %139
  %_29 = sub i32 0, %131
  %141 = add i32 %140, 1396548000
  %142 = add i32 %141, 10
  %143 = sub i32 %142, 1396548000
  %gen30 = add i32 %140, 10
  %mulalteredBB = mul nsw i32 %131, 10
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload60, align 4
  %145 = sub i32 %mulalteredBB, -1798402257
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1798402257
  %_31 = sub i32 %mulalteredBB, %144
  %gen32 = mul i32 %147, %144
  %_33 = shl i32 %mulalteredBB, %144
  %_34 = shl i32 %mulalteredBB, %144
  %148 = sub i32 0, %144
  %149 = sub i32 %mulalteredBB, %148
  %addalteredBB = add nsw i32 %mulalteredBB, %144
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %149, i32* %c.reload, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload52, align 4
  %151 = sub i32 %150, 2056565882
  %152 = sub i32 %151, 10
  %153 = add i32 %152, 2056565882
  %_35 = sub i32 %150, 10
  %gen36 = mul i32 %153, 10
  %154 = sub i32 0, 10
  %155 = add i32 %150, %154
  %_37 = sub i32 %150, 10
  %gen38 = mul i32 %155, 10
  %_39 = shl i32 %150, 10
  %_40 = shl i32 %150, 10
  %rem1alteredBB = srem i32 %150, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1alteredBB, i32* %b.reload, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload51, align 4
  %157 = sub i32 0, 10
  %158 = add i32 %156, %157
  %_41 = sub i32 %156, 10
  %gen42 = mul i32 %158, 10
  %159 = add i32 0, 1213944986
  %160 = sub i32 %159, %156
  %161 = sub i32 %160, 1213944986
  %_43 = sub i32 0, %156
  %162 = sub i32 0, 10
  %163 = sub i32 %161, %162
  %gen44 = add i32 %161, 10
  %div2alteredBB = sdiv i32 %156, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %div2alteredBB, i32* %a.reload, align 4
  store i32 1719250676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2353.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1514730788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1514730788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1499056691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1499056691, label %first
    i32 2033593434, label %originalBB
    i32 -65255461, label %originalBBpart2
    i32 -1793763329, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2033593434, i32 -1793763329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -65255461, i32 -1793763329
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2033593434, i32* %switchVar
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
