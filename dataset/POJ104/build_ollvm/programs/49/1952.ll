; ModuleID = 'source-C-CXX/49/1952.cpp'
source_filename = "source-C-CXX/49/1952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1952.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 670745066
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 670745066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1307298937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1307298937, label %first
    i32 359123542, label %originalBB
    i32 1924096262, label %originalBBpart2
    i32 1522579546, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 359123542, i32 1522579546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1519307884
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1519307884
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1924096262, i32 1522579546
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 359123542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem180 = alloca i32
  %rem.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 399951938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 399951938, label %first
    i32 -1042198189, label %originalBB
    i32 1511648035, label %originalBBpart2
    i32 -246366293, label %do.body
    i32 -880416931, label %lor.lhs.false
    i32 -1528987916, label %if.then
    i32 203540753, label %originalBB28
    i32 -2077934977, label %originalBBpart230
    i32 1050315052, label %if.end
    i32 -1848287454, label %NodeBlock130
    i32 -1884458099, label %NodeBlock128
    i32 -863121423, label %NodeBlock126
    i32 -231023387, label %NodeBlock124
    i32 -1866521139, label %LeafBlock122
    i32 1639862873, label %NodeBlock120
    i32 -1739852057, label %NodeBlock118
    i32 -1221501270, label %NodeBlock116
    i32 393742957, label %NodeBlock114
    i32 -1019318218, label %NodeBlock112
    i32 -935348511, label %NodeBlock
    i32 1664913517, label %LeafBlock
    i32 1739751269, label %sw.bb
    i32 91962206, label %originalBB32
    i32 -1088437246, label %originalBBpart241
    i32 -1287349124, label %sw.bb7
    i32 -183594182, label %originalBB43
    i32 -2133830531, label %originalBBpart249
    i32 1753627705, label %sw.bb9
    i32 -1019647941, label %sw.bb11
    i32 925365686, label %sw.bb13
    i32 -2140972751, label %originalBB51
    i32 600414933, label %originalBBpart267
    i32 1877366274, label %sw.bb15
    i32 492731630, label %sw.bb17
    i32 1315696442, label %originalBB69
    i32 1010597717, label %originalBBpart278
    i32 -48545704, label %sw.bb19
    i32 489193361, label %originalBB80
    i32 -1160482642, label %originalBBpart287
    i32 -134654203, label %sw.bb21
    i32 1857808776, label %sw.bb23
    i32 -359372841, label %sw.bb25
    i32 1652749280, label %originalBB89
    i32 63205714, label %originalBBpart2102
    i32 -1678992084, label %NewDefault
    i32 437859622, label %sw.default
    i32 -1871549597, label %originalBB104
    i32 1844850344, label %originalBBpart2106
    i32 1219900570, label %sw.epilog
    i32 -830786505, label %do.cond
    i32 -855838362, label %do.end
    i32 398943334, label %originalBB108
    i32 1595145731, label %originalBBpart2110
    i32 843048378, label %originalBBalteredBB
    i32 2058619109, label %originalBB28alteredBB
    i32 -1245861357, label %originalBB32alteredBB
    i32 -741848789, label %originalBB43alteredBB
    i32 -1678596938, label %originalBB51alteredBB
    i32 159784361, label %originalBB69alteredBB
    i32 -806483604, label %originalBB80alteredBB
    i32 -1232537099, label %originalBB89alteredBB
    i32 -243349506, label %originalBB104alteredBB
    i32 1791215774, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = and i1 %.reload, %.reload134
  %10 = xor i1 %.reload, %.reload134
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload134
  %13 = select i1 %11, i32 -1042198189, i32 843048378
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %rem = alloca i32, align 4
  store i32* %rem, i32** %rem.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload171 = load volatile i32*, i32** %days.reg2mem
  store i32 12, i32* %days.reload171, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  %w.reload136 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload136)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1940499173
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1940499173
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1511648035, i32 843048378
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -246366293, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %days.reload170 = load volatile i32*, i32** %days.reg2mem
  %29 = load i32, i32* %days.reload170, align 4
  %rem1 = srem i32 %29, 7
  %rem.reload179 = load volatile i32*, i32** %rem.reg2mem
  store i32 %rem1, i32* %rem.reload179, align 4
  %rem.reload178 = load volatile i32*, i32** %rem.reg2mem
  %30 = load i32, i32* %rem.reload178, align 4
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  %31 = load i32, i32* %w.reload135, align 4
  %32 = sub i32 %30, -1863078026
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1863078026
  %add = add nsw i32 %30, %31
  %cmp = icmp eq i32 %34, 5
  %35 = select i1 %cmp, i32 -1528987916, i32 -880416931
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %rem.reload = load volatile i32*, i32** %rem.reg2mem
  %36 = load i32, i32* %rem.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %37 = load i32, i32* %w.reload, align 4
  %38 = sub i32 %36, -822629305
  %39 = add i32 %38, %37
  %40 = add i32 %39, -822629305
  %add2 = add nsw i32 %36, %37
  %cmp3 = icmp eq i32 %40, 12
  %41 = select i1 %cmp3, i32 -1528987916, i32 1050315052
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 805299950
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 805299950
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 203540753, i32 2058619109
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload176, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 478160866
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 478160866
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2077934977, i32 2058619109
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1050315052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload175, align 4
  store i32 %73, i32* %.reg2mem180
  store i32 -1848287454, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem180
  %Pivot131 = icmp slt i32 %.reload192, 6
  %74 = select i1 %Pivot131, i32 -1221501270, i32 -1884458099
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem180
  %Pivot129 = icmp slt i32 %.reload186, 9
  %75 = select i1 %Pivot129, i32 1639862873, i32 -863121423
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem180
  %Pivot127 = icmp slt i32 %.reload183, 10
  %76 = select i1 %Pivot127, i32 -134654203, i32 -231023387
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem180
  %Pivot125 = icmp slt i32 %.reload182, 11
  %77 = select i1 %Pivot125, i32 1857808776, i32 -1866521139
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock122:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem180
  %SwitchLeaf123 = icmp eq i32 %.reload181, 11
  %78 = select i1 %SwitchLeaf123, i32 -359372841, i32 -1678992084
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem180
  %Pivot121 = icmp slt i32 %.reload185, 7
  %79 = select i1 %Pivot121, i32 1877366274, i32 -1739852057
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem180
  %Pivot119 = icmp slt i32 %.reload184, 8
  %80 = select i1 %Pivot119, i32 492731630, i32 -48545704
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem180
  %Pivot117 = icmp slt i32 %.reload191, 3
  %81 = select i1 %Pivot117, i32 -935348511, i32 393742957
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem180
  %Pivot115 = icmp slt i32 %.reload188, 4
  %82 = select i1 %Pivot115, i32 1753627705, i32 -1019318218
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem180
  %Pivot113 = icmp slt i32 %.reload187, 5
  %83 = select i1 %Pivot113, i32 -1019647941, i32 925365686
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem180
  %Pivot = icmp slt i32 %.reload190, 2
  %84 = select i1 %Pivot, i32 1664913517, i32 -1287349124
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem180
  %SwitchLeaf = icmp eq i32 %.reload189, 1
  %85 = select i1 %SwitchLeaf, i32 1739751269, i32 -1678992084
  store i32 %85, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 91962206, i32 -1245861357
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %days.reload169 = load volatile i32*, i32** %days.reg2mem
  %112 = load i32, i32* %days.reload169, align 4
  %113 = sub i32 %112, -916391371
  %114 = add i32 %113, 31
  %115 = add i32 %114, -916391371
  %add6 = add nsw i32 %112, 31
  %days.reload168 = load volatile i32*, i32** %days.reg2mem
  store i32 %115, i32* %days.reload168, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -290649773
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -290649773
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
  %142 = select i1 %140, i32 -1088437246, i32 -1245861357
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -134711789
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -134711789
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -183594182, i32 -741848789
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %days.reload167 = load volatile i32*, i32** %days.reg2mem
  %170 = load i32, i32* %days.reload167, align 4
  %171 = add i32 %170, 1011526139
  %172 = add i32 %171, 28
  %173 = sub i32 %172, 1011526139
  %add8 = add nsw i32 %170, 28
  %days.reload166 = load volatile i32*, i32** %days.reg2mem
  store i32 %173, i32* %days.reload166, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1893813876
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1893813876
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2133830531, i32 -741848789
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %days.reload165 = load volatile i32*, i32** %days.reg2mem
  %201 = load i32, i32* %days.reload165, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 31
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add10 = add nsw i32 %201, 31
  %days.reload164 = load volatile i32*, i32** %days.reg2mem
  store i32 %205, i32* %days.reload164, align 4
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %days.reload163 = load volatile i32*, i32** %days.reg2mem
  %206 = load i32, i32* %days.reload163, align 4
  %207 = add i32 %206, -1792318349
  %208 = add i32 %207, 30
  %209 = sub i32 %208, -1792318349
  %add12 = add nsw i32 %206, 30
  %days.reload162 = load volatile i32*, i32** %days.reg2mem
  store i32 %209, i32* %days.reload162, align 4
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2140972751, i32 -1678596938
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %days.reload161 = load volatile i32*, i32** %days.reg2mem
  %224 = load i32, i32* %days.reload161, align 4
  %225 = add i32 %224, -552387496
  %226 = add i32 %225, 31
  %227 = sub i32 %226, -552387496
  %add14 = add nsw i32 %224, 31
  %days.reload160 = load volatile i32*, i32** %days.reg2mem
  store i32 %227, i32* %days.reload160, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -2065068817
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2065068817
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 600414933, i32 -1678596938
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %days.reload159 = load volatile i32*, i32** %days.reg2mem
  %255 = load i32, i32* %days.reload159, align 4
  %256 = add i32 %255, 1124906951
  %257 = add i32 %256, 30
  %258 = sub i32 %257, 1124906951
  %add16 = add nsw i32 %255, 30
  %days.reload158 = load volatile i32*, i32** %days.reg2mem
  store i32 %258, i32* %days.reload158, align 4
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1234903910
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1234903910
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1315696442, i32 159784361
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %days.reload157 = load volatile i32*, i32** %days.reg2mem
  %286 = load i32, i32* %days.reload157, align 4
  %287 = sub i32 0, 31
  %288 = sub i32 %286, %287
  %add18 = add nsw i32 %286, 31
  %days.reload156 = load volatile i32*, i32** %days.reg2mem
  store i32 %288, i32* %days.reload156, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1010597717, i32 159784361
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1653244471
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1653244471
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 489193361, i32 -806483604
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %days.reload155 = load volatile i32*, i32** %days.reg2mem
  %342 = load i32, i32* %days.reload155, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 31
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add20 = add nsw i32 %342, 31
  %days.reload154 = load volatile i32*, i32** %days.reg2mem
  store i32 %346, i32* %days.reload154, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -736786128
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -736786128
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1160482642, i32 -806483604
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %days.reload153 = load volatile i32*, i32** %days.reg2mem
  %362 = load i32, i32* %days.reload153, align 4
  %363 = sub i32 0, 30
  %364 = sub i32 %362, %363
  %add22 = add nsw i32 %362, 30
  %days.reload152 = load volatile i32*, i32** %days.reg2mem
  store i32 %364, i32* %days.reload152, align 4
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %days.reload151 = load volatile i32*, i32** %days.reg2mem
  %365 = load i32, i32* %days.reload151, align 4
  %366 = sub i32 0, 31
  %367 = sub i32 %365, %366
  %add24 = add nsw i32 %365, 31
  %days.reload150 = load volatile i32*, i32** %days.reg2mem
  store i32 %367, i32* %days.reload150, align 4
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 1652749280, i32 -1232537099
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %days.reload149 = load volatile i32*, i32** %days.reg2mem
  %394 = load i32, i32* %days.reload149, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 30
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add26 = add nsw i32 %394, 30
  %days.reload148 = load volatile i32*, i32** %days.reg2mem
  store i32 %398, i32* %days.reload148, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 63205714, i32 -1232537099
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 437859622, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1871549597, i32 -243349506
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -871692951
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -871692951
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1844850344, i32 -243349506
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1219900570, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload174, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc = add nsw i32 %454, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload173, align 4
  store i32 -830786505, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload172, align 4
  %cmp27 = icmp slt i32 %457, 13
  %458 = select i1 %cmp27, i32 -246366293, i32 -855838362
  store i32 %458, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1831348339
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1831348339
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 398943334, i32 1791215774
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1510364582
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1510364582
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1595145731, i32 1791215774
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %remalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 12, i32* %daysalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  store i32 -1042198189, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 203540753, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %days.reload147 = load volatile i32*, i32** %days.reg2mem
  %502 = load i32, i32* %days.reload147, align 4
  %_ = shl i32 %502, 31
  %503 = sub i32 0, 1560380875
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1560380875
  %_33 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 31
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen = add i32 %505, 31
  %510 = sub i32 0, %502
  %511 = add i32 0, %510
  %_34 = sub i32 0, %502
  %512 = sub i32 %511, 639191422
  %513 = add i32 %512, 31
  %514 = add i32 %513, 639191422
  %gen35 = add i32 %511, 31
  %515 = sub i32 0, -1888441234
  %516 = sub i32 %515, %502
  %517 = add i32 %516, -1888441234
  %_36 = sub i32 0, %502
  %518 = sub i32 %517, -55085693
  %519 = add i32 %518, 31
  %520 = add i32 %519, -55085693
  %gen37 = add i32 %517, 31
  %521 = sub i32 0, -1897483695
  %522 = sub i32 %521, %502
  %523 = add i32 %522, -1897483695
  %_38 = sub i32 0, %502
  %524 = sub i32 %523, 1745212299
  %525 = add i32 %524, 31
  %526 = add i32 %525, 1745212299
  %gen39 = add i32 %523, 31
  %527 = sub i32 0, 31
  %528 = sub i32 %502, %527
  %add6alteredBB = add nsw i32 %502, 31
  %days.reload146 = load volatile i32*, i32** %days.reg2mem
  store i32 %528, i32* %days.reload146, align 4
  store i32 91962206, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %days.reload145 = load volatile i32*, i32** %days.reg2mem
  %529 = load i32, i32* %days.reload145, align 4
  %530 = add i32 0, 23445926
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 23445926
  %_44 = sub i32 0, %529
  %533 = add i32 %532, 1931094178
  %534 = add i32 %533, 28
  %535 = sub i32 %534, 1931094178
  %gen45 = add i32 %532, 28
  %_46 = shl i32 %529, 28
  %_47 = shl i32 %529, 28
  %536 = sub i32 0, %529
  %537 = sub i32 0, 28
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add8alteredBB = add nsw i32 %529, 28
  %days.reload144 = load volatile i32*, i32** %days.reg2mem
  store i32 %539, i32* %days.reload144, align 4
  store i32 -183594182, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %days.reload143 = load volatile i32*, i32** %days.reg2mem
  %540 = load i32, i32* %days.reload143, align 4
  %_52 = shl i32 %540, 31
  %541 = sub i32 %540, 478241028
  %542 = sub i32 %541, 31
  %543 = add i32 %542, 478241028
  %_53 = sub i32 %540, 31
  %gen54 = mul i32 %543, 31
  %_55 = shl i32 %540, 31
  %544 = add i32 %540, -939916748
  %545 = sub i32 %544, 31
  %546 = sub i32 %545, -939916748
  %_56 = sub i32 %540, 31
  %gen57 = mul i32 %546, 31
  %547 = sub i32 %540, -306931117
  %548 = sub i32 %547, 31
  %549 = add i32 %548, -306931117
  %_58 = sub i32 %540, 31
  %gen59 = mul i32 %549, 31
  %550 = sub i32 0, %540
  %551 = add i32 0, %550
  %_60 = sub i32 0, %540
  %552 = sub i32 0, 31
  %553 = sub i32 %551, %552
  %gen61 = add i32 %551, 31
  %554 = add i32 %540, -1750447212
  %555 = sub i32 %554, 31
  %556 = sub i32 %555, -1750447212
  %_62 = sub i32 %540, 31
  %gen63 = mul i32 %556, 31
  %557 = add i32 %540, 820114528
  %558 = sub i32 %557, 31
  %559 = sub i32 %558, 820114528
  %_64 = sub i32 %540, 31
  %gen65 = mul i32 %559, 31
  %560 = sub i32 0, 31
  %561 = sub i32 %540, %560
  %add14alteredBB = add nsw i32 %540, 31
  %days.reload142 = load volatile i32*, i32** %days.reg2mem
  store i32 %561, i32* %days.reload142, align 4
  store i32 -2140972751, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %days.reload141 = load volatile i32*, i32** %days.reg2mem
  %562 = load i32, i32* %days.reload141, align 4
  %563 = sub i32 %562, -1168504453
  %564 = sub i32 %563, 31
  %565 = add i32 %564, -1168504453
  %_70 = sub i32 %562, 31
  %gen71 = mul i32 %565, 31
  %566 = sub i32 0, 31
  %567 = add i32 %562, %566
  %_72 = sub i32 %562, 31
  %gen73 = mul i32 %567, 31
  %_74 = shl i32 %562, 31
  %_75 = shl i32 %562, 31
  %_76 = shl i32 %562, 31
  %568 = sub i32 0, 31
  %569 = sub i32 %562, %568
  %add18alteredBB = add nsw i32 %562, 31
  %days.reload140 = load volatile i32*, i32** %days.reg2mem
  store i32 %569, i32* %days.reload140, align 4
  store i32 1315696442, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %days.reload139 = load volatile i32*, i32** %days.reg2mem
  %570 = load i32, i32* %days.reload139, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_81 = sub i32 0, %570
  %573 = sub i32 0, %572
  %574 = sub i32 0, 31
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen82 = add i32 %572, 31
  %577 = sub i32 0, 31
  %578 = add i32 %570, %577
  %_83 = sub i32 %570, 31
  %gen84 = mul i32 %578, 31
  %_85 = shl i32 %570, 31
  %579 = sub i32 0, 31
  %580 = sub i32 %570, %579
  %add20alteredBB = add nsw i32 %570, 31
  %days.reload138 = load volatile i32*, i32** %days.reg2mem
  store i32 %580, i32* %days.reload138, align 4
  store i32 489193361, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %days.reload137 = load volatile i32*, i32** %days.reg2mem
  %581 = load i32, i32* %days.reload137, align 4
  %582 = sub i32 %581, -1313672715
  %583 = sub i32 %582, 30
  %584 = add i32 %583, -1313672715
  %_90 = sub i32 %581, 30
  %gen91 = mul i32 %584, 30
  %585 = sub i32 0, %581
  %586 = add i32 0, %585
  %_92 = sub i32 0, %581
  %587 = sub i32 0, %586
  %588 = sub i32 0, 30
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen93 = add i32 %586, 30
  %591 = add i32 %581, 1809633964
  %592 = sub i32 %591, 30
  %593 = sub i32 %592, 1809633964
  %_94 = sub i32 %581, 30
  %gen95 = mul i32 %593, 30
  %594 = add i32 0, -70070361
  %595 = sub i32 %594, %581
  %596 = sub i32 %595, -70070361
  %_96 = sub i32 0, %581
  %597 = sub i32 0, 30
  %598 = sub i32 %596, %597
  %gen97 = add i32 %596, 30
  %599 = sub i32 0, 30
  %600 = add i32 %581, %599
  %_98 = sub i32 %581, 30
  %gen99 = mul i32 %600, 30
  %_100 = shl i32 %581, 30
  %601 = sub i32 %581, -1301974119
  %602 = add i32 %601, 30
  %603 = add i32 %602, -1301974119
  %add26alteredBB = add nsw i32 %581, 30
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %603, i32* %days.reload, align 4
  store i32 1652749280, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1871549597, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 398943334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB108, %do.end, %do.cond, %sw.epilog, %originalBBpart2106, %originalBB104, %sw.default, %NewDefault, %originalBBpart2102, %originalBB89, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart287, %originalBB80, %sw.bb19, %originalBBpart278, %originalBB69, %sw.bb17, %sw.bb15, %originalBBpart267, %originalBB51, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart249, %originalBB43, %sw.bb7, %originalBBpart241, %originalBB32, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %if.end, %originalBBpart230, %originalBB28, %if.then, %lor.lhs.false, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1952.cpp() #0 section ".text.startup" {
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
