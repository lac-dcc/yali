; ModuleID = 'source-C-CXX/92/1049.cpp'
source_filename = "source-C-CXX/92/1049.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -257966604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -257966604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1122356088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1122356088, label %first
    i32 1729228556, label %originalBB
    i32 1283660544, label %originalBBpart2
    i32 -1583057294, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1729228556, i32 -1583057294
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -949281377
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -949281377
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1283660544, i32 -1583057294
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1729228556, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -463616998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -463616998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -648576448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -648576448, label %first
    i32 -980212729, label %originalBB
    i32 149162021, label %originalBBpart2
    i32 1956987610, label %land.lhs.true
    i32 1302927146, label %originalBB83
    i32 23838618, label %originalBBpart285
    i32 1988815650, label %land.lhs.true4
    i32 1557466294, label %if.then
    i32 -1014493280, label %if.end
    i32 2056900516, label %land.lhs.true8
    i32 -752036057, label %land.lhs.true10
    i32 -90929149, label %if.then12
    i32 -805919942, label %if.end14
    i32 -1274449755, label %land.lhs.true16
    i32 1460735699, label %land.lhs.true18
    i32 -987480388, label %if.then20
    i32 -1797455905, label %if.end22
    i32 -928443134, label %originalBB87
    i32 -227073757, label %originalBBpart289
    i32 -396010056, label %land.lhs.true24
    i32 1299025243, label %land.lhs.true26
    i32 1794611726, label %originalBB91
    i32 1153930098, label %originalBBpart293
    i32 -158599096, label %if.then28
    i32 1608687133, label %originalBB95
    i32 -1436592174, label %originalBBpart297
    i32 -1134944160, label %if.end30
    i32 -307822619, label %land.lhs.true32
    i32 -231922344, label %originalBB99
    i32 202192772, label %originalBBpart2101
    i32 984876678, label %land.lhs.true34
    i32 187026466, label %originalBB103
    i32 -513770913, label %originalBBpart2105
    i32 1370412404, label %if.then36
    i32 -1825284621, label %if.end38
    i32 -1410562607, label %originalBB107
    i32 -1044043601, label %originalBBpart2109
    i32 -1643874383, label %land.lhs.true40
    i32 -1839178560, label %land.lhs.true42
    i32 -1127920855, label %originalBB111
    i32 -1776630173, label %originalBBpart2113
    i32 1293114472, label %if.then44
    i32 1194202211, label %if.end46
    i32 -1432274122, label %land.lhs.true48
    i32 1249996534, label %land.lhs.true50
    i32 2067167428, label %originalBB115
    i32 -71238835, label %originalBBpart2117
    i32 216073109, label %if.then52
    i32 -1048809064, label %if.end54
    i32 1262355323, label %originalBB119
    i32 -1798601136, label %originalBBpart2121
    i32 -1351717598, label %land.lhs.true56
    i32 -2015827659, label %originalBB123
    i32 -171453256, label %originalBBpart2125
    i32 1246253308, label %land.lhs.true58
    i32 -1457374512, label %if.then60
    i32 -637855315, label %if.end62
    i32 -1040337784, label %originalBBalteredBB
    i32 1686576446, label %originalBB83alteredBB
    i32 -1692208437, label %originalBB87alteredBB
    i32 -208668685, label %originalBB91alteredBB
    i32 1021468166, label %originalBB95alteredBB
    i32 518022936, label %originalBB99alteredBB
    i32 1296778712, label %originalBB103alteredBB
    i32 411657468, label %originalBB107alteredBB
    i32 -2102165281, label %originalBB111alteredBB
    i32 625465795, label %originalBB115alteredBB
    i32 232738382, label %originalBB119alteredBB
    i32 1768729962, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -980212729, i32 -1040337784
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 3
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload140, align 4
  %28 = load i32, i32* %n, align 4
  %rem1 = srem i32 %28, 5
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload151, align 4
  %29 = load i32, i32* %n, align 4
  %rem2 = srem i32 %29, 7
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem2, i32* %c.reload163, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload139, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1091256286
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1091256286
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 149162021, i32 -1040337784
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1956987610, i32 -1014493280
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 567549226
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 567549226
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1302927146, i32 1686576446
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload150, align 4
  %cmp3 = icmp eq i32 %86, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, 1738936418
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1738936418
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 23838618, i32 1686576446
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 1988815650, i32 -1014493280
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload162, align 4
  %cmp5 = icmp eq i32 %103, 0
  %104 = select i1 %cmp5, i32 1557466294, i32 -1014493280
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1014493280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload138, align 4
  %cmp7 = icmp eq i32 %105, 0
  %106 = select i1 %cmp7, i32 2056900516, i32 -805919942
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload149, align 4
  %cmp9 = icmp eq i32 %107, 0
  %108 = select i1 %cmp9, i32 -752036057, i32 -805919942
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload161, align 4
  %cmp11 = icmp ne i32 %109, 0
  %110 = select i1 %cmp11, i32 -90929149, i32 -805919942
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -805919942, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload137, align 4
  %cmp15 = icmp eq i32 %111, 0
  %112 = select i1 %cmp15, i32 -1274449755, i32 -1797455905
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload148, align 4
  %cmp17 = icmp ne i32 %113, 0
  %114 = select i1 %cmp17, i32 1460735699, i32 -1797455905
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload160, align 4
  %cmp19 = icmp eq i32 %115, 0
  %116 = select i1 %cmp19, i32 -987480388, i32 -1797455905
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1797455905, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = add i32 %117, -1493389490
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1493389490
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -928443134, i32 -1692208437
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload136, align 4
  %cmp23 = icmp eq i32 %132, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, -1006668414
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1006668414
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -227073757, i32 -1692208437
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %160 = select i1 %cmp23.reload, i32 -396010056, i32 -1134944160
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload147, align 4
  %cmp25 = icmp ne i32 %161, 0
  %162 = select i1 %cmp25, i32 1299025243, i32 -1134944160
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1794611726, i32 -208668685
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload159, align 4
  %cmp27 = icmp ne i32 %177, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1153930098, i32 -208668685
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %204 = select i1 %cmp27.reload, i32 -158599096, i32 -1134944160
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = add i32 %205, -1938248586
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1938248586
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1608687133, i32 1021468166
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1436592174, i32 1021468166
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1134944160, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload135, align 4
  %cmp31 = icmp ne i32 %246, 0
  %247 = select i1 %cmp31, i32 -307822619, i32 -1825284621
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 159773671
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 159773671
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -231922344, i32 518022936
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload146, align 4
  %cmp33 = icmp eq i32 %263, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = sub i32 %264, -497705951
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -497705951
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 202192772, i32 518022936
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %291 = select i1 %cmp33.reload, i32 984876678, i32 -1825284621
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 187026466, i32 1296778712
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload158, align 4
  %cmp35 = icmp eq i32 %306, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = add i32 %307, 770878364
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 770878364
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -513770913, i32 1296778712
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %334 = select i1 %cmp35.reload, i32 1370412404, i32 -1825284621
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1825284621, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1410562607, i32 411657468
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload134, align 4
  %cmp39 = icmp ne i32 %361, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %362 = load i32, i32* @x.8
  %363 = load i32, i32* @y.9
  %364 = add i32 %362, -1424138417
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1424138417
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1044043601, i32 411657468
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %389 = select i1 %cmp39.reload, i32 -1643874383, i32 1194202211
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %390 = load i32, i32* %b.reload145, align 4
  %cmp41 = icmp eq i32 %390, 0
  %391 = select i1 %cmp41, i32 -1839178560, i32 1194202211
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 %392, -470526587
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -470526587
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1127920855, i32 -2102165281
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %419 = load i32, i32* %c.reload157, align 4
  %cmp43 = icmp ne i32 %419, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = add i32 %420, 1869687325
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1869687325
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1776630173, i32 -2102165281
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %447 = select i1 %cmp43.reload, i32 1293114472, i32 1194202211
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1194202211, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload133, align 4
  %cmp47 = icmp ne i32 %448, 0
  %449 = select i1 %cmp47, i32 -1432274122, i32 -1048809064
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %450 = load i32, i32* %b.reload144, align 4
  %cmp49 = icmp ne i32 %450, 0
  %451 = select i1 %cmp49, i32 1249996534, i32 -1048809064
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x.8
  %453 = load i32, i32* @y.9
  %454 = sub i32 %452, 772445713
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 772445713
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2067167428, i32 625465795
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %467 = load i32, i32* %c.reload156, align 4
  %cmp51 = icmp eq i32 %467, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %468 = load i32, i32* @x.8
  %469 = load i32, i32* @y.9
  %470 = sub i32 %468, -676007346
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -676007346
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -71238835, i32 625465795
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %495 = select i1 %cmp51.reload, i32 216073109, i32 -1048809064
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1048809064, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x.8
  %497 = load i32, i32* @y.9
  %498 = add i32 %496, -680510639
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -680510639
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1262355323, i32 232738382
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload132, align 4
  %cmp55 = icmp ne i32 %511, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %512 = load i32, i32* @x.8
  %513 = load i32, i32* @y.9
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1798601136, i32 232738382
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %526 = select i1 %cmp55.reload, i32 -1351717598, i32 -637855315
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %527 = load i32, i32* @x.8
  %528 = load i32, i32* @y.9
  %529 = sub i32 %527, -2027373948
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2027373948
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -2015827659, i32 1768729962
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %542 = load i32, i32* %b.reload143, align 4
  %cmp57 = icmp ne i32 %542, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %543 = load i32, i32* @x.8
  %544 = load i32, i32* @y.9
  %545 = add i32 %543, 845116032
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 845116032
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -171453256, i32 1768729962
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %558 = select i1 %cmp57.reload, i32 1246253308, i32 -637855315
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %559 = load i32, i32* %c.reload155, align 4
  %cmp59 = icmp ne i32 %559, 0
  %560 = select i1 %cmp59, i32 -1457374512, i32 -637855315
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -637855315, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %561 = load i32, i32* %nalteredBB, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_ = sub i32 0, %561
  %564 = sub i32 %563, -384763648
  %565 = add i32 %564, 3
  %566 = add i32 %565, -384763648
  %gen = add i32 %563, 3
  %_65 = shl i32 %561, 3
  %remalteredBB = srem i32 %561, 3
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %567 = load i32, i32* %nalteredBB, align 4
  %568 = add i32 0, 1946148718
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 1946148718
  %_66 = sub i32 0, %567
  %571 = sub i32 0, 5
  %572 = sub i32 %570, %571
  %gen67 = add i32 %570, 5
  %_68 = shl i32 %567, 5
  %573 = add i32 0, -131625239
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, -131625239
  %_69 = sub i32 0, %567
  %576 = sub i32 %575, -79284395
  %577 = add i32 %576, 5
  %578 = add i32 %577, -79284395
  %gen70 = add i32 %575, 5
  %_71 = shl i32 %567, 5
  %_72 = shl i32 %567, 5
  %rem1alteredBB = srem i32 %567, 5
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %579 = load i32, i32* %nalteredBB, align 4
  %580 = add i32 %579, -479294926
  %581 = sub i32 %580, 7
  %582 = sub i32 %581, -479294926
  %_73 = sub i32 %579, 7
  %gen74 = mul i32 %582, 7
  %583 = sub i32 %579, 1327234577
  %584 = sub i32 %583, 7
  %585 = add i32 %584, 1327234577
  %_75 = sub i32 %579, 7
  %gen76 = mul i32 %585, 7
  %586 = sub i32 0, 7
  %587 = add i32 %579, %586
  %_77 = sub i32 %579, 7
  %gen78 = mul i32 %587, 7
  %588 = add i32 0, 1346520287
  %589 = sub i32 %588, %579
  %590 = sub i32 %589, 1346520287
  %_79 = sub i32 0, %579
  %591 = sub i32 %590, 424312561
  %592 = add i32 %591, 7
  %593 = add i32 %592, 424312561
  %gen80 = add i32 %590, 7
  %594 = sub i32 %579, -519371822
  %595 = sub i32 %594, 7
  %596 = add i32 %595, -519371822
  %_81 = sub i32 %579, 7
  %gen82 = mul i32 %596, 7
  %rem2alteredBB = srem i32 %579, 7
  store i32 %rem2alteredBB, i32* %calteredBB, align 4
  %597 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %597, 0
  store i32 -980212729, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload142, align 4
  %cmp3alteredBB = icmp eq i32 %598, 0
  store i32 1302927146, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload131, align 4
  %cmp23alteredBB = icmp eq i32 %599, 0
  store i32 -928443134, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %600 = load i32, i32* %c.reload154, align 4
  %cmp27alteredBB = icmp ne i32 %600, 0
  store i32 1794611726, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1608687133, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %601 = load i32, i32* %b.reload141, align 4
  %cmp33alteredBB = icmp eq i32 %601, 0
  store i32 -231922344, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %602 = load i32, i32* %c.reload153, align 4
  %cmp35alteredBB = icmp eq i32 %602, 0
  store i32 187026466, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %603 = load i32, i32* %a.reload130, align 4
  %cmp39alteredBB = icmp ne i32 %603, 0
  store i32 -1410562607, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %604 = load i32, i32* %c.reload152, align 4
  %cmp43alteredBB = icmp ne i32 %604, 0
  store i32 -1127920855, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %605 = load i32, i32* %c.reload, align 4
  %cmp51alteredBB = icmp eq i32 %605, 0
  store i32 2067167428, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload, align 4
  %cmp55alteredBB = icmp ne i32 %606, 0
  store i32 1262355323, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %607 = load i32, i32* %b.reload, align 4
  %cmp57alteredBB = icmp ne i32 %607, 0
  store i32 -2015827659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then60, %land.lhs.true58, %originalBBpart2125, %originalBB123, %land.lhs.true56, %originalBBpart2121, %originalBB119, %if.end54, %if.then52, %originalBBpart2117, %originalBB115, %land.lhs.true50, %land.lhs.true48, %if.end46, %if.then44, %originalBBpart2113, %originalBB111, %land.lhs.true42, %land.lhs.true40, %originalBBpart2109, %originalBB107, %if.end38, %if.then36, %originalBBpart2105, %originalBB103, %land.lhs.true34, %originalBBpart2101, %originalBB99, %land.lhs.true32, %if.end30, %originalBBpart297, %originalBB95, %if.then28, %originalBBpart293, %originalBB91, %land.lhs.true26, %land.lhs.true24, %originalBBpart289, %originalBB87, %if.end22, %if.then20, %land.lhs.true18, %land.lhs.true16, %if.end14, %if.then12, %land.lhs.true10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true4, %originalBBpart285, %originalBB83, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
