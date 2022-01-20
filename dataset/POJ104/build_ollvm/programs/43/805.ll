; ModuleID = 'source-C-CXX/43/805.cpp'
source_filename = "source-C-CXX/43/805.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z7reversei(i32 %num) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %biaoji35.reg2mem = alloca i32*
  %c34.reg2mem = alloca i32*
  %b33.reg2mem = alloca i32*
  %biaoji.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -900519350
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -900519350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1450713483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1450713483, label %first
    i32 1025389545, label %originalBB
    i32 -1071439930, label %originalBBpart2
    i32 -769060876, label %if.then
    i32 -1846481279, label %if.end
    i32 -346126552, label %originalBB70
    i32 -152846551, label %originalBBpart272
    i32 1612917728, label %if.then3
    i32 1731394788, label %while.body
    i32 1008865400, label %if.then7
    i32 -1700105320, label %if.else
    i32 1875417717, label %originalBB74
    i32 1032550171, label %originalBBpart280
    i32 -1029134489, label %if.end11
    i32 -1159927672, label %originalBB82
    i32 2015212455, label %originalBBpart284
    i32 2077839234, label %while.end
    i32 -992801347, label %while.cond
    i32 -1480007612, label %while.body12
    i32 -1623448288, label %land.lhs.true
    i32 -2010196208, label %if.then18
    i32 1911770675, label %if.else21
    i32 -1319924123, label %if.end22
    i32 -745198053, label %while.end23
    i32 -1915657021, label %if.then25
    i32 -76235856, label %originalBB86
    i32 552922852, label %originalBBpart288
    i32 545429419, label %if.end27
    i32 1837803455, label %if.end30
    i32 -1895619381, label %originalBB90
    i32 1329561309, label %originalBBpart292
    i32 1919795058, label %if.then32
    i32 1515885545, label %while.body37
    i32 -1142324777, label %originalBB94
    i32 1206261390, label %originalBBpart2113
    i32 1917171717, label %if.then42
    i32 910535848, label %originalBB115
    i32 1576959471, label %originalBBpart2123
    i32 -1293771327, label %if.else45
    i32 1759351790, label %if.end47
    i32 16792951, label %while.end48
    i32 -1138952050, label %while.cond49
    i32 -60799754, label %while.body51
    i32 -378592671, label %land.lhs.true56
    i32 -735338770, label %if.then58
    i32 248938832, label %if.else61
    i32 2143303236, label %if.end62
    i32 1633784068, label %while.end63
    i32 -1882362982, label %if.then65
    i32 298317798, label %if.end67
    i32 768136613, label %originalBB125
    i32 -1516691651, label %originalBBpart2127
    i32 485170787, label %if.end69
    i32 510800011, label %originalBBalteredBB
    i32 1605219225, label %originalBB70alteredBB
    i32 -138739519, label %originalBB74alteredBB
    i32 -157240127, label %originalBB82alteredBB
    i32 -107675336, label %originalBB86alteredBB
    i32 -1761159633, label %originalBB90alteredBB
    i32 -1365135507, label %originalBB94alteredBB
    i32 1916777033, label %originalBB115alteredBB
    i32 907739520, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 1025389545, i32 510800011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %biaoji = alloca i32, align 4
  store i32* %biaoji, i32** %biaoji.reg2mem
  %b33 = alloca i32, align 4
  store i32* %b33, i32** %b33.reg2mem
  %c34 = alloca i32, align 4
  store i32* %c34, i32** %c34.reg2mem
  %biaoji35 = alloca i32, align 4
  store i32* %biaoji35, i32** %biaoji35.reg2mem
  %num.addr.reload150 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload150, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload165, align 4
  %num.addr.reload149 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload149, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1071439930, i32 510800011
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -769060876, i32 -1846481279
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846481279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -346126552, i32 1605219225
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %num.addr.reload148 = load volatile i32*, i32** %num.addr.reg2mem
  %69 = load i32, i32* %num.addr.reload148, align 4
  %cmp2 = icmp slt i32 %69, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 798555190
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 798555190
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -152846551, i32 1605219225
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 1612917728, i32 1837803455
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload177, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload183, align 4
  %biaoji.reload185 = load volatile i32*, i32** %biaoji.reg2mem
  store i32 0, i32* %biaoji.reload185, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %num.addr.reload147 = load volatile i32*, i32** %num.addr.reg2mem
  %86 = load i32, i32* %num.addr.reload147, align 4
  %mul = mul nsw i32 -1, %86
  %num.addr.reload146 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %mul, i32* %num.addr.reload146, align 4
  store i32 1731394788, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.addr.reload145 = load volatile i32*, i32** %num.addr.reg2mem
  %87 = load i32, i32* %num.addr.reload145, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload176, align 4
  %div = sdiv i32 %87, %88
  %rem = srem i32 %div, 10
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload164, align 4
  %num.addr.reload144 = load volatile i32*, i32** %num.addr.reg2mem
  %89 = load i32, i32* %num.addr.reload144, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload175, align 4
  %div5 = sdiv i32 %89, %90
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload182, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload163, align 4
  %cmp6 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp6, i32 1008865400, i32 -1700105320
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload162, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %biaoji.reload184 = load volatile i32*, i32** %biaoji.reg2mem
  store i32 1, i32* %biaoji.reload184, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload174, align 4
  %mul9 = mul nsw i32 %94, 10
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul9, i32* %b.reload173, align 4
  store i32 2077839234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1747339945
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1747339945
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1875417717, i32 -138739519
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload172, align 4
  %mul10 = mul nsw i32 %122, 10
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul10, i32* %b.reload171, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1649277966
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1649277966
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1032550171, i32 -138739519
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1029134489, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -208429565
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -208429565
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1159927672, i32 -157240127
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1174790789
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1174790789
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2015212455, i32 -157240127
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1731394788, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -992801347, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %biaoji.reload = load volatile i32*, i32** %biaoji.reg2mem
  %192 = load i32, i32* %biaoji.reload, align 4
  %tobool = icmp ne i32 %192, 0
  %193 = select i1 %tobool, i32 -1480007612, i32 -745198053
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %num.addr.reload143 = load volatile i32*, i32** %num.addr.reg2mem
  %194 = load i32, i32* %num.addr.reload143, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload170, align 4
  %div13 = sdiv i32 %194, %195
  %rem14 = srem i32 %div13, 10
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem14, i32* %a.reload161, align 4
  %num.addr.reload142 = load volatile i32*, i32** %num.addr.reg2mem
  %196 = load i32, i32* %num.addr.reload142, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload169, align 4
  %div15 = sdiv i32 %196, %197
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 %div15, i32* %c.reload181, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload160, align 4
  %cmp16 = icmp sge i32 %198, 0
  %199 = select i1 %cmp16, i32 -1623448288, i32 1911770675
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload180, align 4
  %cmp17 = icmp sge i32 %200, 10
  %201 = select i1 %cmp17, i32 -2010196208, i32 1911770675
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload159, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload168, align 4
  %mul20 = mul nsw i32 %203, 10
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul20, i32* %b.reload167, align 4
  store i32 -1319924123, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 -745198053, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -992801347, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload179, align 4
  %cmp24 = icmp sgt i32 %204, 0
  %205 = select i1 %cmp24, i32 -1915657021, i32 545429419
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 627418053
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 627418053
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -76235856, i32 -107675336
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload178, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 552922852, i32 -107675336
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 545429419, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.addr.reload141 = load volatile i32*, i32** %num.addr.reg2mem
  %248 = load i32, i32* %num.addr.reload141, align 4
  %mul29 = mul nsw i32 -1, %248
  %num.addr.reload140 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %mul29, i32* %num.addr.reload140, align 4
  store i32 1837803455, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1895619381, i32 -1761159633
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %num.addr.reload139 = load volatile i32*, i32** %num.addr.reg2mem
  %275 = load i32, i32* %num.addr.reload139, align 4
  %cmp31 = icmp sgt i32 %275, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1329561309, i32 -1761159633
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %302 = select i1 %cmp31.reload, i32 1919795058, i32 485170787
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b33.reload199 = load volatile i32*, i32** %b33.reg2mem
  store i32 1, i32* %b33.reload199, align 4
  %c34.reload205 = load volatile i32*, i32** %c34.reg2mem
  store i32 0, i32* %c34.reload205, align 4
  %biaoji35.reload208 = load volatile i32*, i32** %biaoji35.reg2mem
  store i32 0, i32* %biaoji35.reload208, align 4
  store i32 1515885545, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1142324777, i32 -1365135507
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %num.addr.reload138 = load volatile i32*, i32** %num.addr.reg2mem
  %329 = load i32, i32* %num.addr.reload138, align 4
  %b33.reload198 = load volatile i32*, i32** %b33.reg2mem
  %330 = load i32, i32* %b33.reload198, align 4
  %div38 = sdiv i32 %329, %330
  %rem39 = srem i32 %div38, 10
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem39, i32* %a.reload158, align 4
  %num.addr.reload137 = load volatile i32*, i32** %num.addr.reg2mem
  %331 = load i32, i32* %num.addr.reload137, align 4
  %b33.reload197 = load volatile i32*, i32** %b33.reg2mem
  %332 = load i32, i32* %b33.reload197, align 4
  %div40 = sdiv i32 %331, %332
  %c34.reload204 = load volatile i32*, i32** %c34.reg2mem
  store i32 %div40, i32* %c34.reload204, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %333 = load i32, i32* %a.reload157, align 4
  %cmp41 = icmp sgt i32 %333, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 1206261390, i32 -1365135507
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %360 = select i1 %cmp41.reload, i32 1917171717, i32 -1293771327
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 120560956
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 120560956
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 910535848, i32 1916777033
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload156, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %biaoji35.reload207 = load volatile i32*, i32** %biaoji35.reg2mem
  store i32 1, i32* %biaoji35.reload207, align 4
  %b33.reload196 = load volatile i32*, i32** %b33.reg2mem
  %377 = load i32, i32* %b33.reload196, align 4
  %mul44 = mul nsw i32 %377, 10
  %b33.reload195 = load volatile i32*, i32** %b33.reg2mem
  store i32 %mul44, i32* %b33.reload195, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1576959471, i32 1916777033
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 16792951, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %b33.reload194 = load volatile i32*, i32** %b33.reg2mem
  %404 = load i32, i32* %b33.reload194, align 4
  %mul46 = mul nsw i32 %404, 10
  %b33.reload193 = load volatile i32*, i32** %b33.reg2mem
  store i32 %mul46, i32* %b33.reload193, align 4
  store i32 1759351790, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1515885545, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  store i32 -1138952050, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %biaoji35.reload206 = load volatile i32*, i32** %biaoji35.reg2mem
  %405 = load i32, i32* %biaoji35.reload206, align 4
  %tobool50 = icmp ne i32 %405, 0
  %406 = select i1 %tobool50, i32 -60799754, i32 1633784068
  store i32 %406, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %num.addr.reload136 = load volatile i32*, i32** %num.addr.reg2mem
  %407 = load i32, i32* %num.addr.reload136, align 4
  %b33.reload192 = load volatile i32*, i32** %b33.reg2mem
  %408 = load i32, i32* %b33.reload192, align 4
  %div52 = sdiv i32 %407, %408
  %rem53 = srem i32 %div52, 10
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem53, i32* %a.reload155, align 4
  %num.addr.reload135 = load volatile i32*, i32** %num.addr.reg2mem
  %409 = load i32, i32* %num.addr.reload135, align 4
  %b33.reload191 = load volatile i32*, i32** %b33.reg2mem
  %410 = load i32, i32* %b33.reload191, align 4
  %div54 = sdiv i32 %409, %410
  %c34.reload203 = load volatile i32*, i32** %c34.reg2mem
  store i32 %div54, i32* %c34.reload203, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload154, align 4
  %cmp55 = icmp sge i32 %411, 0
  %412 = select i1 %cmp55, i32 -378592671, i32 248938832
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %c34.reload202 = load volatile i32*, i32** %c34.reg2mem
  %413 = load i32, i32* %c34.reload202, align 4
  %cmp57 = icmp sge i32 %413, 10
  %414 = select i1 %cmp57, i32 -735338770, i32 248938832
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload153, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %b33.reload190 = load volatile i32*, i32** %b33.reg2mem
  %416 = load i32, i32* %b33.reload190, align 4
  %mul60 = mul nsw i32 %416, 10
  %b33.reload189 = load volatile i32*, i32** %b33.reg2mem
  store i32 %mul60, i32* %b33.reload189, align 4
  store i32 2143303236, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 1633784068, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1138952050, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %c34.reload201 = load volatile i32*, i32** %c34.reg2mem
  %417 = load i32, i32* %c34.reload201, align 4
  %cmp64 = icmp sgt i32 %417, 0
  %418 = select i1 %cmp64, i32 -1882362982, i32 298317798
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %c34.reload200 = load volatile i32*, i32** %c34.reg2mem
  %419 = load i32, i32* %c34.reload200, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  store i32 298317798, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 768136613, i32 907739520
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 966977009
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 966977009
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1516691651, i32 907739520
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 485170787, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %biaojialteredBB = alloca i32, align 4
  %b33alteredBB = alloca i32, align 4
  %c34alteredBB = alloca i32, align 4
  %biaoji35alteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %461 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %461, 0
  store i32 1025389545, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %num.addr.reload134 = load volatile i32*, i32** %num.addr.reg2mem
  %462 = load i32, i32* %num.addr.reload134, align 4
  %cmp2alteredBB = icmp slt i32 %462, 0
  store i32 -346126552, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload166, align 4
  %464 = add i32 0, -1850028154
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1850028154
  %_ = sub i32 0, %463
  %467 = add i32 %466, 783972651
  %468 = add i32 %467, 10
  %469 = sub i32 %468, 783972651
  %gen = add i32 %466, 10
  %470 = add i32 %463, -683749338
  %471 = sub i32 %470, 10
  %472 = sub i32 %471, -683749338
  %_75 = sub i32 %463, 10
  %gen76 = mul i32 %472, 10
  %473 = add i32 %463, -791314626
  %474 = sub i32 %473, 10
  %475 = sub i32 %474, -791314626
  %_77 = sub i32 %463, 10
  %gen78 = mul i32 %475, 10
  %mul10alteredBB = mul nsw i32 %463, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %mul10alteredBB, i32* %b.reload, align 4
  store i32 1875417717, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1159927672, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %476 = load i32, i32* %c.reload, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  store i32 -76235856, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %num.addr.reload133 = load volatile i32*, i32** %num.addr.reg2mem
  %477 = load i32, i32* %num.addr.reload133, align 4
  %cmp31alteredBB = icmp sgt i32 %477, 0
  store i32 -1895619381, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %num.addr.reload132 = load volatile i32*, i32** %num.addr.reg2mem
  %478 = load i32, i32* %num.addr.reload132, align 4
  %b33.reload188 = load volatile i32*, i32** %b33.reg2mem
  %479 = load i32, i32* %b33.reload188, align 4
  %_95 = shl i32 %478, %479
  %_96 = shl i32 %478, %479
  %480 = add i32 %478, -1451899001
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1451899001
  %_97 = sub i32 %478, %479
  %gen98 = mul i32 %482, %479
  %_99 = shl i32 %478, %479
  %div38alteredBB = sdiv i32 %478, %479
  %483 = add i32 0, 1579971373
  %484 = sub i32 %483, %div38alteredBB
  %485 = sub i32 %484, 1579971373
  %_100 = sub i32 0, %div38alteredBB
  %486 = sub i32 0, %485
  %487 = sub i32 0, 10
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen101 = add i32 %485, 10
  %_102 = shl i32 %div38alteredBB, 10
  %rem39alteredBB = srem i32 %div38alteredBB, 10
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem39alteredBB, i32* %a.reload152, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %490 = load i32, i32* %num.addr.reload, align 4
  %b33.reload187 = load volatile i32*, i32** %b33.reg2mem
  %491 = load i32, i32* %b33.reload187, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %490, %492
  %_103 = sub i32 %490, %491
  %gen104 = mul i32 %493, %491
  %494 = add i32 0, 170628635
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, 170628635
  %_105 = sub i32 0, %490
  %497 = sub i32 0, %491
  %498 = sub i32 %496, %497
  %gen106 = add i32 %496, %491
  %_107 = shl i32 %490, %491
  %499 = sub i32 0, 583377471
  %500 = sub i32 %499, %490
  %501 = add i32 %500, 583377471
  %_108 = sub i32 0, %490
  %502 = sub i32 0, %501
  %503 = sub i32 0, %491
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen109 = add i32 %501, %491
  %_110 = shl i32 %490, %491
  %_111 = shl i32 %490, %491
  %div40alteredBB = sdiv i32 %490, %491
  %c34.reload = load volatile i32*, i32** %c34.reg2mem
  store i32 %div40alteredBB, i32* %c34.reload, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload151, align 4
  %cmp41alteredBB = icmp sgt i32 %506, 0
  store i32 -1142324777, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %507 = load i32, i32* %a.reload, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %biaoji35.reload = load volatile i32*, i32** %biaoji35.reg2mem
  store i32 1, i32* %biaoji35.reload, align 4
  %b33.reload186 = load volatile i32*, i32** %b33.reg2mem
  %508 = load i32, i32* %b33.reload186, align 4
  %509 = sub i32 %508, 15608251
  %510 = sub i32 %509, 10
  %511 = add i32 %510, 15608251
  %_116 = sub i32 %508, 10
  %gen117 = mul i32 %511, 10
  %512 = add i32 0, 1843642718
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, 1843642718
  %_118 = sub i32 0, %508
  %515 = add i32 %514, 172751319
  %516 = add i32 %515, 10
  %517 = sub i32 %516, 172751319
  %gen119 = add i32 %514, 10
  %518 = sub i32 0, 10
  %519 = add i32 %508, %518
  %_120 = sub i32 %508, 10
  %gen121 = mul i32 %519, 10
  %mul44alteredBB = mul nsw i32 %508, 10
  %b33.reload = load volatile i32*, i32** %b33.reg2mem
  store i32 %mul44alteredBB, i32* %b33.reload, align 4
  store i32 910535848, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 768136613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB115alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.end67, %if.then65, %while.end63, %if.end62, %if.else61, %if.then58, %land.lhs.true56, %while.body51, %while.cond49, %while.end48, %if.end47, %if.else45, %originalBBpart2123, %originalBB115, %if.then42, %originalBBpart2113, %originalBB94, %while.body37, %if.then32, %originalBBpart292, %originalBB90, %if.end30, %if.end27, %originalBBpart288, %originalBB86, %if.then25, %while.end23, %if.end22, %if.else21, %if.then18, %land.lhs.true, %while.body12, %while.cond, %while.end, %originalBBpart284, %originalBB82, %if.end11, %originalBBpart280, %originalBB74, %if.else, %if.then7, %while.body, %if.then3, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -467527058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -467527058, label %for.cond
    i32 1963262059, label %originalBB
    i32 -1185659602, label %originalBBpart2
    i32 -161693456, label %for.body
    i32 -292066664, label %originalBB1
    i32 331047475, label %originalBBpart24
    i32 403682623, label %for.inc
    i32 -394866414, label %for.end
    i32 -1140898291, label %originalBB6
    i32 -1784051971, label %originalBBpart28
    i32 -1881546805, label %originalBBalteredBB
    i32 -882247259, label %originalBB1alteredBB
    i32 -2123270751, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -211344304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -211344304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1963262059, i32 -1881546805
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1185659602, i32 -1881546805
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -161693456, i32 -394866414
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -604872122
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -604872122
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -292066664, i32 -882247259
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %70 = load i32, i32* %n, align 4
  call void @_Z7reversei(i32 %70)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 331047475, i32 -882247259
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 403682623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %c, align 4
  store i32 -467527058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1775345548
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1775345548
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1140898291, i32 -2123270751
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1024326439
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1024326439
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1784051971, i32 -2123270751
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp slt i32 %156, 6
  store i32 1963262059, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %157 = load i32, i32* %n, align 4
  call void @_Z7reversei(i32 %157)
  store i32 -292066664, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1140898291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
