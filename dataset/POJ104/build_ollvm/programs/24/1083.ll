; ModuleID = 'source-C-CXX/24/1083.cpp'
source_filename = "source-C-CXX/24/1083.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@sum = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 4, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 3), align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 54512903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 54512903, label %first
    i32 -1546818503, label %if.then
    i32 -968530416, label %if.else
    i32 -30883685, label %if.then4
    i32 -1477050667, label %for.cond
    i32 901641440, label %for.body
    i32 489600790, label %originalBB
    i32 -1526872657, label %originalBBpart2
    i32 989895420, label %for.inc
    i32 -2100064968, label %originalBB20
    i32 -676421417, label %originalBBpart224
    i32 -1672429957, label %for.end
    i32 954677682, label %if.else8
    i32 1535421850, label %if.end
    i32 945408457, label %if.end9
    i32 -1952602297, label %originalBB26
    i32 -293812337, label %originalBBpart228
    i32 478849072, label %originalBBalteredBB
    i32 -1608637203, label %originalBB20alteredBB
    i32 -831807868, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1546818503, i32 -968530416
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 945408457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %2, 10
  %3 = select i1 %cmp3, i32 -30883685, i32 954677682
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1477050667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %4, %5
  %6 = select i1 %cmp5, i32 901641440, i32 -1672429957
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 489600790, i32 478849072
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %21, 2
  store i32 %mul, i32* %j, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -2137486195
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2137486195
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1526872657, i32 478849072
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 989895420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2100064968, i32 -1608637203
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -764049266
  %53 = add i32 %52, 1
  %54 = add i32 %53, -764049266
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -676421417, i32 -1608637203
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1477050667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1535421850, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 0, 10
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 10
  call void @_Z2mii(i32 %84)
  store i32 1535421850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 945408457, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1952602297, i32 -831807868
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -293812337, i32 -831807868
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -2082692170
  %115 = sub i32 %114, 2
  %116 = add i32 %115, -2082692170
  %_ = sub i32 %113, 2
  %gen = mul i32 %116, 2
  %_10 = shl i32 %113, 2
  %117 = add i32 %113, -1992607535
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, -1992607535
  %_11 = sub i32 %113, 2
  %gen12 = mul i32 %119, 2
  %120 = sub i32 0, %113
  %121 = add i32 0, %120
  %_13 = sub i32 0, %113
  %122 = sub i32 %121, 1736327517
  %123 = add i32 %122, 2
  %124 = add i32 %123, 1736327517
  %gen14 = add i32 %121, 2
  %125 = sub i32 0, 1555346832
  %126 = sub i32 %125, %113
  %127 = add i32 %126, 1555346832
  %_15 = sub i32 0, %113
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen16 = add i32 %127, 2
  %132 = add i32 0, -22737750
  %133 = sub i32 %132, %113
  %134 = sub i32 %133, -22737750
  %_17 = sub i32 0, %113
  %135 = sub i32 0, 2
  %136 = sub i32 %134, %135
  %gen18 = add i32 %134, 2
  %_19 = shl i32 %113, 2
  %mulalteredBB = mul nsw i32 %113, 2
  store i32 %mulalteredBB, i32* %j, align 4
  store i32 489600790, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1621915476
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1621915476
  %_21 = sub i32 %137, 1
  %gen22 = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = sub i32 %137, %141
  %incalteredBB = add nsw i32 %137, 1
  store i32 %142, i32* %i, align 4
  store i32 -2100064968, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1952602297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB26, %if.end9, %if.end, %if.else8, %for.end, %originalBBpart224, %originalBB20, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2mii(i32 %n) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %len, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -945241702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -945241702, label %first
    i32 154807839, label %if.then
    i32 -1345848147, label %for.cond
    i32 -589421598, label %for.body
    i32 -658245139, label %originalBB
    i32 2127490158, label %originalBBpart2
    i32 510960207, label %if.then3
    i32 -1232333230, label %if.end
    i32 -1400624770, label %for.inc
    i32 -316537641, label %originalBB48
    i32 -8446569, label %originalBBpart254
    i32 877595631, label %for.end
    i32 -190291488, label %for.cond4
    i32 1056220318, label %originalBB56
    i32 -397451020, label %originalBBpart258
    i32 -1284255371, label %for.body6
    i32 -1194230369, label %for.inc9
    i32 768394547, label %originalBB60
    i32 1372418902, label %originalBBpart268
    i32 -355785227, label %for.end11
    i32 -1697680046, label %if.else
    i32 246282986, label %for.cond12
    i32 -1183312739, label %for.body14
    i32 -1243690545, label %if.then18
    i32 209626755, label %originalBB70
    i32 1993415099, label %originalBBpart272
    i32 -276241855, label %if.end19
    i32 219845808, label %originalBB74
    i32 -2050465176, label %originalBBpart276
    i32 -85707999, label %for.inc20
    i32 -342028043, label %for.end22
    i32 -622411301, label %for.cond23
    i32 1567048248, label %originalBB78
    i32 -139020459, label %originalBBpart280
    i32 298390601, label %for.body25
    i32 1518316975, label %for.inc28
    i32 262219263, label %originalBB82
    i32 -1219749579, label %originalBBpart291
    i32 1967230533, label %for.end29
    i32 -319340276, label %for.cond30
    i32 -1818892699, label %for.body32
    i32 738874292, label %if.then36
    i32 1787804980, label %if.end42
    i32 -752917459, label %originalBB93
    i32 795479609, label %originalBBpart295
    i32 -622986376, label %for.inc43
    i32 229482651, label %originalBB97
    i32 1624433198, label %originalBBpart2110
    i32 39750250, label %for.end45
    i32 1408369105, label %originalBB112
    i32 768004493, label %originalBBpart2123
    i32 1472177070, label %if.end47
    i32 252505246, label %originalBBalteredBB
    i32 1708178988, label %originalBB48alteredBB
    i32 -1960787223, label %originalBB56alteredBB
    i32 272883076, label %originalBB60alteredBB
    i32 -946495002, label %originalBB70alteredBB
    i32 -499710128, label %originalBB74alteredBB
    i32 1987486964, label %originalBB78alteredBB
    i32 -2122415366, label %originalBB82alteredBB
    i32 263674207, label %originalBB93alteredBB
    i32 -1342950471, label %originalBB97alteredBB
    i32 -1763038129, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 154807839, i32 -1697680046
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 -1345848147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 -589421598, i32 877595631
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -658245139, i32 252505246
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp ne i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2127490158, i32 252505246
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 510960207, i32 -1232333230
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 877595631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1400624770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 749549019
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 749549019
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -316537641, i32 1708178988
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 805119787
  %76 = add i32 %75, -1
  %77 = add i32 %76, 805119787
  %dec = add nsw i32 %74, -1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1755514072
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1755514072
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -8446569, i32 1708178988
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1345848147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %j, align 4
  store i32 -190291488, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1163300456
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1163300456
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1056220318, i32 -1960787223
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %121, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1177819535
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1177819535
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -397451020, i32 -1960787223
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -1284255371, i32 -355785227
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %139 = load i32, i32* %arrayidx8, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  store i32 -1194230369, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -794150858
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -794150858
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 768394547, i32 272883076
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -117440379
  %157 = add i32 %156, -1
  %158 = sub i32 %157, -117440379
  %dec10 = add nsw i32 %155, -1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1372418902, i32 272883076
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -190291488, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1472177070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 999, i32* %len, align 4
  store i32 246282986, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %185 = load i32, i32* %len, align 4
  %cmp13 = icmp sge i32 %185, 0
  %186 = select i1 %cmp13, i32 -1183312739, i32 -342028043
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %187 = load i32, i32* %len, align 4
  %idxprom15 = sext i32 %187 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15
  %188 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %188, 0
  %189 = select i1 %cmp17, i32 -1243690545, i32 -276241855
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 103015320
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 103015320
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 209626755, i32 -946495002
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1993415099, i32 -946495002
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -342028043, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 219845808, i32 -499710128
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -1867811801
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1867811801
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2050465176, i32 -499710128
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -85707999, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %284 = load i32, i32* %len, align 4
  %285 = sub i32 %284, -1602239088
  %286 = add i32 %285, -1
  %287 = add i32 %286, -1602239088
  %dec21 = add nsw i32 %284, -1
  store i32 %287, i32* %len, align 4
  store i32 246282986, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -622411301, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -1681656512
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1681656512
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1567048248, i32 1987486964
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %len, align 4
  %cmp24 = icmp sle i32 %303, %304
  store i1 %cmp24, i1* %cmp24.reg2mem
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, -1450341582
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1450341582
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -139020459, i32 1987486964
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %332 = select i1 %cmp24.reload, i32 298390601, i32 1967230533
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %333 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom26
  %334 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 %334, 2
  store i32 %mul, i32* %arrayidx27, align 4
  store i32 1518316975, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -1578907400
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1578907400
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 262219263, i32 -2122415366
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, 1934417539
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1934417539
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1219749579, i32 -2122415366
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -622411301, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -319340276, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %len, align 4
  %cmp31 = icmp sle i32 %394, %395
  %396 = select i1 %cmp31, i32 -1818892699, i32 39750250
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %397 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom33
  %398 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %398, 9
  %399 = select i1 %cmp35, i32 738874292, i32 1787804980
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add = add nsw i32 %400, 1
  %idxprom37 = sext i32 %404 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom37
  %405 = load i32, i32* %arrayidx38, align 4
  %406 = sub i32 %405, 949841699
  %407 = add i32 %406, 1
  %408 = add i32 %407, 949841699
  %inc39 = add nsw i32 %405, 1
  store i32 %408, i32* %arrayidx38, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %409 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom40
  %410 = load i32, i32* %arrayidx41, align 4
  %411 = sub i32 0, 10
  %412 = add i32 %410, %411
  %sub = sub nsw i32 %410, 10
  store i32 %412, i32* %arrayidx41, align 4
  store i32 1787804980, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 278960319
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 278960319
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -752917459, i32 263674207
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, 298289086
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 298289086
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 795479609, i32 263674207
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -622986376, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 229482651, i32 -1342950471
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc44 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1624433198, i32 -1342950471
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -319340276, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = add i32 %498, 657860545
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 657860545
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1408369105, i32 -1763038129
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %513 = load i32, i32* %n.addr, align 4
  %514 = sub i32 %513, 474656053
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 474656053
  %sub46 = sub nsw i32 %513, 1
  call void @_Z2mii(i32 %516)
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = add i32 %517, -1599069863
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1599069863
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 768004493, i32 -1763038129
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1472177070, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %544 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %545 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp2alteredBB = icmp ne i32 %545, 0
  store i32 -658245139, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_ = shl i32 %546, -1
  %547 = sub i32 0, -2128983917
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -2128983917
  %_49 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen = add i32 %549, -1
  %_50 = shl i32 %546, -1
  %554 = sub i32 0, 1241088730
  %555 = sub i32 %554, %546
  %556 = add i32 %555, 1241088730
  %_51 = sub i32 0, %546
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen52 = add i32 %556, -1
  %561 = add i32 %546, -1597590526
  %562 = add i32 %561, -1
  %563 = sub i32 %562, -1597590526
  %decalteredBB = add nsw i32 %546, -1
  store i32 %563, i32* %i, align 4
  store i32 -316537641, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sge i32 %564, 0
  store i32 1056220318, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, -1421668423
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1421668423
  %_61 = sub i32 0, %565
  %569 = add i32 %568, 1924192681
  %570 = add i32 %569, -1
  %571 = sub i32 %570, 1924192681
  %gen62 = add i32 %568, -1
  %572 = sub i32 0, -1
  %573 = add i32 %565, %572
  %_63 = sub i32 %565, -1
  %gen64 = mul i32 %573, -1
  %574 = sub i32 0, -1
  %575 = add i32 %565, %574
  %_65 = sub i32 %565, -1
  %gen66 = mul i32 %575, -1
  %576 = add i32 %565, 1477191188
  %577 = add i32 %576, -1
  %578 = sub i32 %577, 1477191188
  %dec10alteredBB = add nsw i32 %565, -1
  store i32 %578, i32* %j, align 4
  store i32 768394547, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 209626755, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 219845808, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %len, align 4
  %cmp24alteredBB = icmp sle i32 %579, %580
  store i32 1567048248, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = add i32 0, 190310624
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 190310624
  %_83 = sub i32 0, %581
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen84 = add i32 %584, 1
  %_85 = shl i32 %581, 1
  %587 = sub i32 %581, -794329438
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -794329438
  %_86 = sub i32 %581, 1
  %gen87 = mul i32 %589, 1
  %590 = sub i32 %581, -875469562
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -875469562
  %_88 = sub i32 %581, 1
  %gen89 = mul i32 %592, 1
  %593 = add i32 %581, -1850116940
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1850116940
  %incalteredBB = add nsw i32 %581, 1
  store i32 %595, i32* %i, align 4
  store i32 262219263, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -752917459, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %_98 = shl i32 %596, 1
  %597 = sub i32 %596, -269478792
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -269478792
  %_99 = sub i32 %596, 1
  %gen100 = mul i32 %599, 1
  %600 = sub i32 0, %596
  %601 = add i32 0, %600
  %_101 = sub i32 0, %596
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen102 = add i32 %601, 1
  %604 = sub i32 0, 1
  %605 = add i32 %596, %604
  %_103 = sub i32 %596, 1
  %gen104 = mul i32 %605, 1
  %606 = sub i32 %596, -1855950206
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1855950206
  %_105 = sub i32 %596, 1
  %gen106 = mul i32 %608, 1
  %609 = sub i32 %596, 189059441
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 189059441
  %_107 = sub i32 %596, 1
  %gen108 = mul i32 %611, 1
  %612 = sub i32 0, %596
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc44alteredBB = add nsw i32 %596, 1
  store i32 %615, i32* %i, align 4
  store i32 229482651, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %n.addr, align 4
  %617 = sub i32 %616, 1090647458
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1090647458
  %_113 = sub i32 %616, 1
  %gen114 = mul i32 %619, 1
  %_115 = shl i32 %616, 1
  %_116 = shl i32 %616, 1
  %620 = sub i32 0, -465853034
  %621 = sub i32 %620, %616
  %622 = add i32 %621, -465853034
  %_117 = sub i32 0, %616
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen118 = add i32 %622, 1
  %_119 = shl i32 %616, 1
  %627 = sub i32 %616, 1350850914
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1350850914
  %_120 = sub i32 %616, 1
  %gen121 = mul i32 %629, 1
  %630 = sub i32 %616, -1120493641
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1120493641
  %sub46alteredBB = sub nsw i32 %616, 1
  call void @_Z2mii(i32 %632)
  store i32 1408369105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB112, %for.end45, %originalBBpart2110, %originalBB97, %for.inc43, %originalBBpart295, %originalBB93, %if.end42, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart291, %originalBB82, %for.inc28, %for.body25, %originalBBpart280, %originalBB78, %for.cond23, %for.end22, %for.inc20, %originalBBpart276, %originalBB74, %if.end19, %originalBBpart272, %originalBB70, %if.then18, %for.body14, %for.cond12, %if.else, %for.end11, %originalBBpart268, %originalBB60, %for.inc9, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %for.end, %originalBBpart254, %originalBB48, %for.inc, %if.end, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
